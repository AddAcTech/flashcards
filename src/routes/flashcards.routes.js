//rutas solo de falshcards
import { Router } from "express";
import { sayHello } from "../controllers/flashcards.controller.js";

const router = Router();

router.get("/flashcards", sayHello);

export default router;
