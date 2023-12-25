//funciones a ejecutar para la ruta flashcards
import { pool } from "../db.js";

export const getCards = async (req, res) => {
  const result = await pool.query("SELECT * from flashcards");
  res.json(result);
};

export const postCard = async (req, res) => {
  const { title, back, subject, info } = req.body;
  const [rows] = await pool.query(
    "INSERT INTO flashcards (title, back, subject, info) VALUES (?, ?, ?, ?)",
    [title, back, subject, info]
  );
  res.send({
    id: rows.insertId,
    title,
    back,
    subject,
    info,
  });
};

export const deleteCard = async (req, res) => {
  let id = req.params.id;
  id = parseInt(id);

  const [result] = await pool.query("DELETE FROM flashcards WHERE id =?", id);
  if (result.affectedRows <= 0) {
    res.status(404).send("Not found");
  } else res.sendStatus(204);
};
