using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ex_1
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
           
        }

        protected void btnCong_Click(object sender, EventArgs e)
        {
            double firstNumber = double.Parse(txtSo1.Text);
            double lastNumber = double.Parse(txtSo2.Text);
            double result = firstNumber + lastNumber;
            txtKetQua.Text = result.ToString();
        }

        protected void btnTru_Click(object sender, EventArgs e)
        {
            double firstNumber = double.Parse(txtSo1.Text);
            double lastNumber = double.Parse(txtSo2.Text);
            double result = firstNumber + lastNumber;
            txtKetQua.Text = result.ToString();
        }

        protected void btnNhan_Click(object sender, EventArgs e)
        {
            double firstNumber = double.Parse(txtSo1.Text);
            double lastNumber = double.Parse(txtSo2.Text);
            double result = firstNumber + lastNumber;
            txtKetQua.Text = result.ToString();
        }

        protected void btnChia_Click(object sender, EventArgs e)
        {
            double firstNumber = double.Parse(txtSo1.Text);
            double lastNumber = double.Parse(txtSo2.Text);
            double result = firstNumber + lastNumber;
            txtKetQua.Text = result.ToString();
        }
    }
}