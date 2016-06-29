<!DOCTYPE html>
<html lang="ja">
<head>
  <title>TEST</title>
</head>
<body>
  <form>
    <input type="file" id="files" name="files[]" multiple />
  </form>

<script>
  function handleFileSelect(evt) {
    var files = evt.target.files;
    console.log(files);
  }

  document.getElementById('files').addEventListener('change', handleFileSelect, false);
</script>
</body>
</html>
