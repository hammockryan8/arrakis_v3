import { hostNameUrl } from "../config/api";
import axios from "axios";

export const findUsers = () => {
  const users = axios.get(`${hostNameUrl}/User`);
  return users;
};