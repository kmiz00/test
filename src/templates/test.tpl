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
  function handleExcelFileSelect(evt) {

    console.log(evt);
  }

  document.getElementById('file').addEventListener('change', handleExcelFileSelect, false);
</script>
</body>
</html>
