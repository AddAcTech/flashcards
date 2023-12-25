//rutas solo de falshcards
import { Router } from "express";
import {
  getCards,
  postCard,
  deleteCard,
} from "../controllers/flashcards.controller.js";

const router = Router();

router.get("/flashcards", getCards);
router.post("/flashcards", postCard);
router.delete("/flashcards/:id", deleteCard);

export default router;
