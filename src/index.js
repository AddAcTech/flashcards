import express from "express";
import flashcardsRoutes from "./routes/flashcards.routes.js";
import indexRoutes from "./routes/index.routes.js";

const PORT = 3000;

const app = express();

app.use(indexRoutes);
app.use(flashcardsRoutes);

app.listen(PORT);
console.log("Server running on port " + PORT);
