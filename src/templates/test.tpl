<!DOCTYPE html>
<html lang="ja">
<head>
  <title>TEST</title>
</head>
<body>
  <form>
    <input type="file" id="file" name="file" />
  </form>

<script>
  function handleFileSelect(evt) {
    var file = evt.target.file;
    console.log(file);
  }

  document.getElementById('file').addEventListener('change', handleFileSelect, false);
</script>
</body>
</html>
