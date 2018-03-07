.class Lb/a/c$b;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaBusStops.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/c;


# direct methods
.method constructor <init>(Lb/a/c;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 20

    .prologue
    .line 1200
    const/4 v4, 0x1

    .line 1202
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/a/c$b;->a:Lb/a/c;

    invoke-virtual {v2}, Lb/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/r;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1205
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 1207
    const/16 v5, 0x1388

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1208
    const/16 v5, 0x1388

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1209
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 1211
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    .line 1212
    const-string v3, "ANDRO_ASYNC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Lenght of file: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1215
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/c$b;->a:Lb/a/c;

    invoke-virtual {v3}, Lb/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "images.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1217
    const/16 v2, 0x400

    new-array v9, v2, [B

    .line 1219
    const-wide/16 v2, 0x0

    move-wide/from16 v18, v2

    move v2, v4

    move-wide/from16 v4, v18

    .line 1221
    :goto_0
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_1

    .line 1222
    if-nez v3, :cond_0

    .line 1225
    const/4 v2, 0x0

    goto :goto_0

    .line 1227
    :cond_0
    int-to-long v10, v3

    add-long/2addr v4, v10

    .line 1228
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-wide/16 v14, 0x64

    mul-long/2addr v14, v4

    int-to-long v0, v6

    move-wide/from16 v16, v0

    div-long v14, v14, v16

    long-to-int v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lb/a/c$b;->publishProgress([Ljava/lang/Object;)V

    .line 1229
    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1235
    :catch_0
    move-exception v2

    .line 1236
    const/4 v2, 0x0

    .line 1241
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 1232
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 1233
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 1234
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1239
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 1252
    iget-object v0, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->n(Lb/a/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 1255
    iget-object v0, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-virtual {v0}, Lb/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->checkNetwork:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1258
    :cond_1
    iget-object v0, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-virtual {v0}, Lb/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1259
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "images.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1261
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd h:mm:ss a"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1262
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 1264
    iget-object v3, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-static {v3}, Lb/a/c;->a(Lb/a/c;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1265
    const-string v4, "isImages"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1266
    const-string v4, "imagesDate"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1267
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1270
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ld/r;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1271
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1279
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/c$b;->a:Lb/a/c;

    iget-object v2, p0, Lb/a/c$b;->a:Lb/a/c;

    iget-object v2, v2, Lb/a/c;->r:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1280
    const-string v1, "IMAGE_ID"

    iget-object v2, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-static {v2}, Lb/a/c;->b(Lb/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    iget-object v1, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-virtual {v1, v0}, Lb/a/c;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1282
    :catch_0
    move-exception v0

    .line 1283
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected varargs b([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1245
    const-string v0, "ANDRO_ASYNC"

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    iget-object v0, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->n(Lb/a/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 1247
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1175
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/c$b;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1175
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lb/a/c$b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1179
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1183
    const-string v1, "file_name"

    const-string v2, "mapas.zip"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v1, p0, Lb/a/c$b;->a:Lb/a/c;

    const-string v2, "download_file"

    invoke-virtual {v1, v2, v0}, Lb/a/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1187
    iget-object v0, p0, Lb/a/c$b;->a:Lb/a/c;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lb/a/c;->a(Lb/a/c;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1188
    iget-object v0, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->n(Lb/a/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lb/a/c$b;->a:Lb/a/c;

    sget v3, Lcom/movilixa/e/a$j;->stops_downloading_images:I

    invoke-virtual {v2, v3}, Lb/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1189
    iget-object v0, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->n(Lb/a/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1190
    iget-object v0, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->n(Lb/a/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 1191
    iget-object v0, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->n(Lb/a/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1192
    iget-object v0, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->n(Lb/a/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 1193
    iget-object v0, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->n(Lb/a/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 1194
    iget-object v0, p0, Lb/a/c$b;->a:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->n(Lb/a/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1195
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1175
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/c$b;->b([Ljava/lang/String;)V

    return-void
.end method
