import { Router } from 'express';
import { getEmployees, createEmployee, updateEmployee, deleteEmployee, getEmployee } from '../controllers/employees.controller.js';

const router = Router();

//GET
router.get('/employees', getEmployees);
//GET by ID
router.get('/employees/:id', getEmployee);
//POST
router.post('/employees', createEmployee);
//PUT by ID
router.patch('/employees/:id', updateEmployee);
//DELETE by ID
router.delete('/employees/:id', deleteEmployee);

export default router;
