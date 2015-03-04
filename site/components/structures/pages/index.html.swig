{% extends "../../templates/home.html.swig" %}
{% block content %}

  {% set image = index.images | first %}
  {% include "../../images/atoms/figure.html.swig" %}

{% endblock %}
