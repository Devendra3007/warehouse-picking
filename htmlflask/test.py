from distutils.log import debug
from flask import Flask, render_template, request
from flask_mysqldb import MySQL
app = Flask(__name__,static_url_path='/static')
 
 
app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = 'root'
app.config['MYSQL_DB'] = 'test'
 
mysql = MySQL(app)
 
 
@app.route('/Add_data', methods=['GET', 'POST'])
def index():
    if request.method == "POST":
        details = request.form
        Serial_no = details['Serial_no']
        Varient_no = details['Varient_no']
        Item_no = details['Item_no']
        Location = details['Location']
        Quantity = details['Quantity']
        Self = details['Self']
        cur = mysql.connection.cursor()
        cur.execute("INSERT INTO Admin_data VALUES (%s, %s,%s,%s,%s,%s)", (Serial_no, Varient_no,Item_no,Location,int(Quantity),int(Self)))
        mysql.connection.commit()
        cur.close()
        return 'success'
    return render_template('Add_data.html')
 
@app.route('/Delete_data', methods=['GET', 'POST'])
def Delete_data():
    if request.method == "POST":
        details2 = request.form
        
        Varient_no = details2['Varient_no_del']
        
        cur = mysql.connection.cursor()
        cur.execute("DELETE FROM Admin_data where Varient_no=%s",Varient_no)
        mysql.connection.commit()
        cur.close()
        return 'success'
    return render_template('Delete_data.html')


if __name__ == '__main__':
    app.debug = True
    app.run()