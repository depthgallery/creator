tag title-box
	prop title = "Untitled"

	css	.box
		bgc: #000
		box-shadow: rgb(0 0 0 / 20%) 0px 2px 1px -1px, rgb(0 0 0 / 14%) 0px 1px 1px 0px, rgb(0 0 0 / 12%) 0px 1px 3px 0px;
		background-image: linear-gradient(rgba(255, 255, 255, 0.05), rgba(255, 255, 255, 0.05));
		padding-bottom: 10px;
		box-sizing: border-box
		m: 10px

	css .title
		font-weight: 400
		font-size: 1rem
		line-height: 1.334
		letter-spacing: 0em
		padding: 5px 5px 0px
		bgc: teal9


	<self.box>
		<div.title> title
		<div>
			<slot>
