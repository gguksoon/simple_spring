<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css"
	rel="stylesheet">
<link href="${cp }/fullcalendar-4.3.1/packages/core/main.css"
	rel="stylesheet" />
<link href="${cp }/fullcalendar-4.3.1/packages/bootstrap/main.css"
	rel="stylesheet" />
<link href="${cp }/fullcalendar-4.3.1/packages/timegrid/main.css"
	rel="stylesheet" />
<link href="${cp }/fullcalendar-4.3.1/packages/daygrid/main.css"
	rel="stylesheet" />
<link href="${cp }/fullcalendar-4.3.1/packages/list/main.css"
	rel="stylesheet" />
<script src="${cp }/fullcalendar-4.3.1/packages/core/main.js"></script>
<script src="${cp }/fullcalendar-4.3.1/packages/interaction/main.js"></script>
<script src="${cp }/fullcalendar-4.3.1/packages/bootstrap/main.js"></script>
<script src="${cp }/fullcalendar-4.3.1/packages/daygrid/main.js"></script>
<script src="${cp }/fullcalendar-4.3.1/packages/timegrid/main.js"></script>
<script src="${cp }/fullcalendar-4.3.1/packages/list/main.js"></script>
<script src="${cp }/fullcalendar-4.3.1/examples/js/theme-chooser.js"></script>


<script src='https://unpkg.com/moment@2.24.0/min/moment.min.js'></script>
<script src='https://unpkg.com/jquery@3.4.1/dist/jquery.min.js'></script>
<script src='https://unpkg.com/fullcalendar@3.10.1/dist/fullcalendar.min.js'></script>
<link href='https://use.fontawesome.com/releases/v5.0.6/css/all.css' rel='stylesheet'>
<link href='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css' rel='stylesheet' />
<script>
  $(function() {
    $('#calendar').fullCalendar({
      themeSystem: 'bootstrap4',
      header: {
        left: 'prev,next today',
        center: 'title',
        right: 'month,agendaWeek,agendaDay,listMonth'
      },
      eventLimit: true, // allow "more" link when too many events
      events: 'https://fullcalendar.io/demo-events.json'
    });
  });
</script>
<style>
html, body {
	margin: 0;
	padding: 0;
	font-family: Arial, Helvetica Neue, Helvetica, sans-serif;
	font-size: 14px;
}

#calendar {
	max-width: 900px;
	margin: 40px auto;
}
</style>

</head>
<body>
	<c:forEach items="${list }" var="i">
		${i } <br>
	</c:forEach>
	<div id='calendar'></div>
</body>
</html>