import express from "express";
import cors from "cors";
import flashcardsRoutes from "./routes/flashcards.routes.js";
import indexRoutes from "./routes/index.routes.js";

const app = express();
app.use(cors());
app.use(express.json());

app.use(indexRoutes);
app.use(flashcardsRoutes);
export default app;
