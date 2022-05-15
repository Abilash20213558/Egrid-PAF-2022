<!-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%> -->
<!DOCTYPE html>
<html>
  <head>
    <meta charset="ISO-8859-1" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    />
    <link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.8.2/css/all.css"
      integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="css/universal_style.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.0/jquery.validate.min.js"></script>
    <title>Login Form</title>
    <style type="text/css">
      form,
      p {
        margin: 0px 20px;
      }

      p.note {
        font-size: 1rem;
        color: red;
      }

      input,
      textarea {
        border-radius: 5px;
        border: 1px solid #ccc;
        padding: 4px;
        font-family: "Lato";
        width: 300px;
        margin-top: 10px;
      }

      label {
        width: 300px;
        font-weight: bold;
        display: inline-block;
        margin-top: 20px;
        color: #003e29;
      }

      label span {
        font-size: 1rem;
      }

      label.error {
        color: red;
        font-size: 1rem;
        display: block;
        margin-top: 5px;
      }

      input.error,
      textarea.error {
        border: 1px dashed red;
        font-weight: 300;
        color: red;
      }

      [type="submit"],
      [type="reset"],
      button,
      html [type="button"] {
        margin-left: 0;
        border-radius: 0;
        background: black;
        color: white;
        border: none;
        font-weight: 300;
        padding: 10px 0;
        line-height: 1;
      }
    </style>
  </head>
  <body>
    <div class="contaner" style="margin-top: 120px">
      <h3 style="text-align: center; color: #003e29; font-size: 3rem">Bill</h3>

      <div
        class=""
        style="
          max-width: 60rem;
          margin: 0px auto;
          float: none;
          margin-top: 3rem;
        "
      >
        <div class="row">
          <div class="col-sm-8"></div>

          <div class="col-sm-4" style="padding: 10px 15px 10px 15px">
            <a
              href="#"
              class="btn btn-success btn-block"
              style="background-color: #29bac1; border-color: #29bac1"
            >
              Add Bill
            </a>
          </div>
        </div>
        <table id="tab-01" class="table table-striped table-hover">
          <thead style="background-color: #e3f7f5; color: #007f85">
            <tr>
              <th>Bill ID</th>
              <th>Account No</th>
              <th>Payment ID</th>
              <th>Total Payment</th>
              <th>Action</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>123</td>
              <td>199945550657</td>
              <td>12423424</td>
              <td>10,000</td>
              <td>
                <a href="update-emplooyee.jsp" style="color: green">Update</a> |
                <a href="#" style="color: red">Delete</a>
              </td>
            </tr>

            <tr>
              <td>432</td>
              <td>100945550657</td>
              <td>4321234</td>
              <td>100,000</td>
              <td>
                <a href="update-emplooyee.jsp" style="color: green">Update</a> |
                <a href="#" style="color: red">Delete</a>
              </td>
            </tr>
            <tr>
              <td>999</td>
              <td>200045550657</td>
              <td>432132</td>
              <td>190,000</td>
              <td>
                <a href="update-emplooyee.jsp" style="color: green">Update</a> |
                <a href="#" style="color: red">Delete</a>
              </td>
            </tr>
          </tbody>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
      </div>
    </div>
    <br />
    <br />
    <br />
    <br />
    <br />

    <script>
      $(document).ready(function () {
        $("#basic-form").validate({
          rules: {
            name: {
              required: true,
            },
            csv: {
              required: true,
            },

            cno: {
              required: true,
              minlength: 8,
            },
            date: {
              required: true,
              date: true,
            },
          },
          messages: {
            name: {
              required: "Name is important",
            },
            csv: {
              required: "CSV is important",
            },

            cno: {
              required: "Card No is important",
              //minlength : 8,
            },
            date: {
              required: "Expiry Date is important",
              //date : true,
            },
          },
        });
      });
    </script>
  </body>
</html>
