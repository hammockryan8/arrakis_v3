import React, {useEffect, useState} from 'react'
import BondCard from './BondCard'
import {useNavigate, useParams} from 'react-router-dom'
import {Button} from "react-bootstrap";
import {getAllSecuritiesFromBookingId, getAllTradesFromBookingId, getBookingId} from "../services/BondServices";

const BondDetailPage = (props) => {
  let [data, setData] = useState([{}]);

  const params = useParams();

  useEffect(() => {
    getBookingId(params["user"]).then(res => {
      getAllSecuritiesFromBookingId(res.data).then(res2 => {
        let finalData = [];
        for(let i = 0; i < res2.data.length; i++){
          if(res2.data[i][0].substring(0,10) == params["date"]) {
            console.log("VALID RECORD");
            console.log(res2.data[i]);
            let results = {ISIN: res2.data[i][1], Type: res2.data[i][4], Issuer: res2.data[i][6], Maturity: res2.data[i][0].substring(0,10), FaceValue: res2.data[i][3],
                           BondCurrency: res2.data[i][2], Coupon: res2.data[i][5], Status: res2.data[i][8], BookID: res.data, Quantity: res2.data[i][9], UnitPrice: res2.data[i][10],
                           TradeCurrency: res2.data[i][7], Buysell: res2.data[i][11], TradeDate: res2.data[i][12].substring(0,10), SettlementDate: res2.data[i][13].substring(0,10),
                           TradeStatus: res2.data[i][8], Cusip: res2.data[i][14]};
            finalData[i] = results;
          }
        }
        setData(finalData);
      })
    });
  }, []);

  const TableStyle = {
    border: '1px solid grey',
    marginLeft: '30%',
    paddingBottom: 20,
    maxHeight: 400,
    overflow: "auto",
    minHeight: 100,
    width: "60%",
    marginBottom: "5%"
  }
  const THStyle = {
    borderBottom: '1px solid black'
  }
  const TDStyle = {
      textAlign: "center"
  }

  const navigate = useNavigate();
  const handleHome = () => {
    navigate('/bonds', {state: {user: params["user"]}})
  }

  const getBondInfo = () => {
    let res = [];
    data.forEach(d => {
      res[res.length] = d["ISIN"];
    })
    return res;
  }

  const ButtonStyle = {
  backgroundColor: 'black',
  color: 'white',
  fontSize: '20px',
  borderRadius: '5px',
  cursor: 'pointer',
  marginLeft: '10%'
  }

  return (<>
        <div style={{marginTop: '5%', marginLeft: "5%"}}>
          <BondCard date={params["date"]} user={params["user"]} bonds= {getBondInfo()}/>
        </div>
        <table style = {TableStyle}>
          <tr>
            <th style = {THStyle}> ISIN </th>
            <th style = {THStyle}> CUSIP </th>
            <th style = {THStyle}> Type </th>
            <th style = {THStyle}> Issuer </th>
            <th style = {THStyle}> Maturity </th>
            <th style = {THStyle}> Face Value </th>
            <th style = {THStyle}> Bond Currency </th>
            <th style = {THStyle}> Coupon % </th>
            <th style = {THStyle}> Status</th>

          </tr>
            {data.map(bond =>
                <tr>
                    <td style={TDStyle}>{bond["ISIN"]}</td>
                    <td style={TDStyle}>{bond["Cusip"]}</td>
                    <td style={TDStyle}>{bond["Type"]}</td>
                    <td style={TDStyle}>{bond["Issuer"]}</td>
                    <td style={TDStyle}>{bond["Maturity"]}</td>
                    <td style={TDStyle}>{bond["FaceValue"]}</td>
                    <td style={TDStyle}>{bond["BondCurrency"]}</td>
                    <td style={TDStyle}>{bond["Coupon"]}</td>
                    <td style={{textAlign: "center", color: bond["Status"]==="active" ? "green" : "red"}}>{bond["Status"]}</td>
                </tr>
            )}
        </table>
        <div style={{marginLeft: "45%", backgroundColor:"#5885AF", marginRight: "20%"}}><h1>Transations by ISIN - {params["date"]} - {params["user"]}</h1></div>
        <table style = {TableStyle}>
          <tr>
            <th style = {THStyle}> ISIN </th>
            <th style = {THStyle}> Book ID </th>
            <th style = {THStyle}> Trade Status </th>
            <th style = {THStyle}> Quantity </th>
            <th style = {THStyle}> Unit Price </th>
            <th style = {THStyle}> Trade Currency </th>
            <th style = {THStyle}> Buy/Sell </th>
            <th style = {THStyle}> Trade Date </th>
            <th style = {THStyle}> Settlement Date</th>

          </tr>
          {data.map(bond =>
                <tr>
                    <td style={TDStyle}>{bond["ISIN"]}</td>
                    <td style={TDStyle}>{bond["BookID"]}</td>
                    <td style={{textAlign: "center", color: bond["TradeStatus"]==="open" || bond["TradeStatus"]==="active" ? "green" : "red"}}>{bond["TradeStatus"]}</td>
                    <td style={TDStyle}>{bond["Quantity"]}</td>
                    <td style={TDStyle}>{bond["UnitPrice"]}</td>
                    <td style={TDStyle}>{bond["TradeCurrency"]}</td>
                    <td style={TDStyle}>{bond["Buysell"]}</td>
                    <td style={TDStyle}>{bond["TradeDate"]}</td>
                    <td style={TDStyle}>{bond["SettlementDate"]}</td>
                </tr>
            )}
        </table>

      <Button onClick={handleHome} style={ButtonStyle}>Home Page</Button>

      </>
  )
}


export default BondDetailPage;
