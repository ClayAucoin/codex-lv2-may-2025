# 🎓 HTML Cheatsheet for Bootstrap Framework Lesson

## 📋 Basic HTML Structure

```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Your Page Title</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
  <!-- Your Content Goes Here -->
</body>
</html>
```

## 🎯 Essential HTML Elements

### Headings
```html
<h1 class="display-1">Main Heading</h1>
<h5 class="display-5">Card Title</h5>
<h6 class="display-6">Card Subtitle</h6>
```

### Buttons
```html
<button class="btn btn-primary">Primary</button>
<button class="btn btn-secondary">Secondary</button>
<button class="btn btn-danger">Danger</button>
<a href="#" class="btn btn-primary">Link Button</a>
```

### Card Structure

#### Simple Card
```html
<div class="card">
  <h5 class="card-title">Card Title</h5>
  <p>Card description text.</p>
</div>
```

#### Complete Card
```html
<div class="card">
  <img src="IMAGE_URL" class="card-img-top" alt="Description">
  <div class="card-body">
    <h5 class="card-title">Card Title</h5>
    <h6 class="card-subtitle mb-2 text-muted">Card Subtitle</h6>
    <p class="card-text">Card description text.</p>
    <button class="btn btn-primary">Action Button</button>
  </div>
</div>
```

### Images
```html
<img src="https://images.pexels.com/photos/1108099/pexels-photo-1108099.jpeg?w=300" alt="Nature image">
``` 