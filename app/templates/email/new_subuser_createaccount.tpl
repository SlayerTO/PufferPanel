<!doctype html>
<html>
	<head>
		<meta name="viewport" content="width=device-width">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>{{ HOST_NAME }} - Added to Server</title>
		<style>
			img{padding:10px;margin:0;}*{font-family:"Helvetica Neue",Helvetica,Helvetica,Arial,sans-serif;font-size:100%;line-height:1.6em;margin:0;padding:0}.btn-primary td,h1,h2,h3{font-family:"Helvetica Neue",Helvetica,Arial,"Lucida Grande",sans-serif}img{max-width:600px;width:auto}body{-webkit-font-smoothing:antialiased;height:100%;-webkit-text-size-adjust:none;width:100%!important}a{color:#348eda}.btn-primary{Margin-bottom:10px;width:auto!important}.btn-primary td{background-color:#348eda;border-radius:25px;font-size:14px;text-align:center;vertical-align:top}.btn-primary td a{background-color:#348eda;border:1px solid #348eda;border-radius:25px;border-width:10px 20px;display:inline-block;color:#fff;cursor:pointer;font-weight:700;line-height:2;text-decoration:none}.last{margin-bottom:0}.first{margin-top:0}.padding{padding:10px 0}table.body-wrap{padding:20px;width:100%}table.body-wrap .container{border:1px solid #f0f0f0}table.footer-wrap{clear:both!important;width:100%}.footer-wrap .container p{color:#666;font-size:12px}table.footer-wrap a{color:#999}h1,h2,h3{color:#111;font-weight:200;line-height:1.2em;margin:40px 0 10px}h1{font-size:36px}h2{font-size:28px}h3{font-size:22px}ol,p,ul{font-size:14px;font-weight:400;margin-bottom:10px}ol li,ul li{margin-left:5px;list-style-position:inside}.container{clear:both!important;display:block!important;Margin:0 auto!important;max-width:600px!important}.body-wrap .container{padding:20px}.content{display:block;margin:0 auto;max-width:600px}.content table{width:100%}
		</style>
	</head>
	<body bgcolor="#FFFFFF">
		<table class="body-wrap" bgcolor="#FFFFFF">
			<tr>
				<td></td>
				<td class="container" bgcolor="#f6f6f6">
					<div class="content">
						<table>
							<tr>
								<td bgcolor="#6D97D3">
									<center><img src="{{ LOGO }}" /></center>
								</td>
							</tr>
							<tr>
								<td>
									<center><h1>{{ HOST_NAME }} - Added to Server</h1></center>
									<p>Hello there! This email is to inform you that you have been invited to help manage the following server: <i>{{ SERVER }}</i>.</p>
									<p>Please <a href="{{ MASTER_URL }}auth/register/{{ URLENCODE_TOKEN }}">click here to create an account</a>. After creating an account you will need to navigate to your account settings and add the server token below to be added to the server.</p>
									<p><b>Register Token:</b> <small>{{ REGISTER_TOKEN }}</small></p>
									<p>Thanks!<br />{{ HOST_NAME }}</p>
								</td>
							</tr>
						</table>
					</div>
				</td>
				<td></td>
			</tr>
		</table>
	</body>
</html>