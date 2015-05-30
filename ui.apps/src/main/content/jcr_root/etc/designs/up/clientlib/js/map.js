var app=angular.module('myApp',[]);
app.controller('map',function($scope,$timeout)
{      $scope.map;
    $timeout(function(){

        var latlng = new google.maps.LatLng(35.7042995, 139.7597564);
        var myOptions = {
            zoom: 8,
            center: latlng

        };
        $scope.map = new google.maps.Map(document.getElementById("map-canvas"), myOptions);
        console.log($scope.map);
    });
    }      );
