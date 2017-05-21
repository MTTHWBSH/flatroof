---
# Front Matter comment for Jekyll
---

document.addEventListener 'DOMContentLoaded', ->
	heroSize()
	return

window.onresize = (event) ->
  heroSize()
  return

heroSize = ->
  h = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight
  height = (h - 20) + 'px;'
  heightValue = 'height:' + height
  header = document.getElementsByClassName('section-header')
  header[0].setAttribute 'style', heightValue
	return
