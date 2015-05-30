<%@ page session="false" %>
<%@include file="/libs/foundation/global.jsp" %>
<cq:include script="overhead.jsp"/>
<!DOCTYPE html>

        <%--function codeAddress() {--%>
            <%--var address = document.getElementById('address').value;--%>
            <%--geocoder.geocode( { 'address': address}, function(results, status) {--%>
                <%--if (status == google.maps.GeocoderStatus.OK) {--%>
                    <%--map.setCenter(results[0].geometry.location);--%>
                    <%--var marker = new google.maps.Marker({--%>
                        <%--map: map,--%>
                        <%--position: results[0].geometry.location--%>
                    <%--});--%>
                <%--} else {--%>
                    <%--alert('Geocode was not successful for the following reason: ' + status);--%>
                <%--}--%>
            <%--});--%>
        <%--}--%>

        <%--google.maps.event.addDomListener(window, 'load', initialize);--%>

    <%--</script>--%>
<%--</head>--%>


<!DOCTYPE html>
<html>
<head>
    <style>

        #panel {
            position: absolute;
            top: 5px;
            left: 50%;
            margin-left: -180px;
            z-index: 5;
            background-color: #fff;
            padding: 5px;
            border: 1px solid #999;
        }
        #map-canvas
        {
            height:500px;
            width: 100%;;
            left:10%;
            top:20%;
        }

    </style>
</head>
<script src= "http://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp"></script>
<body>

<div ng-app="myApp"ng-controller="map">

    <div id="panel">
        <input id="address" type="textbox" value="Sydney, NSW">
        <input type="button" value="Geocode" onclick="codeAddress()">
    </div>
    <div id="map-canvas" ></div>

</div>

</body>
</html>




