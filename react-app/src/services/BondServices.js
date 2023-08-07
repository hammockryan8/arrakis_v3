import { hostNameUrl } from "../config/api";
import axios from "axios";

export const findUsers = () => {
  const users = axios.get(`${hostNameUrl}/User`);
  return users;
};

export const getBookingId = async (user) => {
  return await axios.get(`${hostNameUrl}/User/getId/${user}`);
}

export const getMaturityDates = async (id) => {
  return await axios.get(`${hostNameUrl}/Trades/MaturityDates/${id}`);
}

export const getTradesFromBookingId = async (id) => {
  return await axios.get(`${hostNameUrl}/Trades/TradeDisplay/${id}`);
}

export const getAllSecuritiesFromBookingId = async (id) => {
  return await axios.get(`${hostNameUrl}/Trades/SecurityInfo/${id}`);
}