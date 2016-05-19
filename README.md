# tweetping-docs
Tweetping docs UI made with Swagger 2

## Guidelines
To create new docs, here's the process: 

- Create a `swagger.json` file in you api project. You can check the one from the tracker, here (https://github.com/lightstream-company/tracker/blob/master/swagger.json)
- Map the `swagger.json` file to a `GET` request in your api to `/swagger.json` 
- Update this repository by adding a new `.api` div under `.api-selector`, in `index.html` like the one below
```HTML
<div class="api" data-url="/api/swagger.json" id="tracker">
  Tracker
</div>
```
- Don't forget to update `data-url` attribute with the path mapped by nginx, and change the `id` attribute.
- Commit and push everything, make your PR, and soon enough, your API doc will be available in Swagger UI !
