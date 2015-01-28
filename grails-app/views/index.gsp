<g:applyLayout name="main">

    <head>
		<title>Smart Games for Smart People</title>
	</head>
	<body>
        <div class="container-fluid">
            %{----------------------------------------------------------------------------------------------------------------------------------------------------------}%
            <div class="row">
                <div class="col-lg-8">
                    <div class="row">
                        <asset:image src="map.png" width="100%"/>
                    </div>
                    <div class="row">
                        <h2 class="text-center">Smart Games<asset:image src="cg.png"></asset:image>Smart People</h2>
                    </div>
                </div>

                <div class="col-lg-2">
                    <div class="row">

                    </div>
                    <div class="row">
                        <div class="list-group panel" id="accordion" style="margin-top: 200px;">

                            <div class="panel panel-primary" id="signUpPanel">
                                <div class="panel-heading">
                                    <h4 class="panel-title text-center">
                                        <a data-toggle="collapse" data-target="#signUp" href="#signUp" class="collapsed">Sign Up!</a>
                                    </h4>
                                </div>
                                <div id="signUp" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <form id="signupform">
                                            <div class="form-group">
                                                <input type="email" class="form-control" id="newEmail" placeholder="Enter email" autofocus>
                                            </div>
                                            <div class="form-group">
                                                <input type="text" class="form-control" id="newUsername" placeholder="Pick Username">
                                            </div>
                                            <div class="form-group">
                                                <input type="password" class="form-control" id="newPassword" placeholder="choose Password">
                                            </div>
                                            <div class="form-group">
                                                <input type="checkbox" class="pull-left" required>
                                            </div>
                                            <div class="form-group">
                                                <label class="pull-left small">I agree to
                                                <g:link controller="home" action="termsOfUse">Terms of Play</g:link>
                                                    <br>
                                                    <aside class="small">As if you have a choice</aside>
                                                </label>
                                                %{--<g:submitButton name="Create Account" class="btn btn-block btn-info" />--}%
                                                <button type="button" class="btn btn-info btn-block" data-toggle="modal" data-target="#notReadyModal">Create Account</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>

                            <div class="panel panel-primary" id="loginPanel">
                                <div class="panel-heading">
                                    <h4 class="panel-title text-center">
                                        <a data-toggle="collapse" data-target="#login" href="#login" class="collapsed">Log In</a>
                                    </h4>
                                </div>
                                <div id="login" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <form id="logInform">
                                            <div class="form-group">
                                                <input type="text" class="form-control" id="email" placeholder="Username or Email" autofocus>
                                            </div>
                                            <div class="form-group">
                                                <input type="password" class="form-control" id="pwd" placeholder="Password">
                                            </div>
                                            <div class="form-group">
                                                %{--<g:submitButton name="Log In!" class="btn btn-block btn-info" />--}%
                                                <button type="button" class="btn btn-info btn-block" data-toggle="modal" data-target="#notReadyModal">Log In!</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>


    <!-- Modal -->
    <div class="modal fade" id="notReadyModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Dooooh!</h4>
                </div>
                <div class="modal-body">
                    <p>
                        Thank you for your interest in Captiosus Games! We are very much under construction and have just begun
                        development (2015-01-20).
                    </p>
                    <p>
                        We are currently developing a "Same Time RISK" game completely in your browser. This is the same rule base
                        as Microprose delevered in 2000. If you're intrested in see more info, please visit:
                    </p><a href="http://en.wikipedia.org/wiki/Risk_II">http://en.wikipedia.org/wiki/Risk_II</a>
                    <p>
                        Please check back every now and again to see our progress!
                    </p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>
	</body>
</g:applyLayout>

<script type="text/javascript">

</script>
