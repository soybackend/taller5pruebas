.class public Ld/r;
.super Ljava/lang/Object;
.source "UtilsXa.java"


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/r;->a:Ljava/lang/Boolean;

    .line 60
    iput-object p1, p0, Ld/r;->b:Landroid/app/Activity;

    .line 61
    iget-object v0, p0, Ld/r;->b:Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 62
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/r;->a:Ljava/lang/Boolean;

    .line 67
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    .line 73
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 74
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ld/r;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ld/r;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 175
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 180
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 195
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 199
    if-nez v1, :cond_0

    .line 200
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 202
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 203
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 403
    new-instance v0, Landroid/transition/Slide;

    invoke-direct {v0}, Landroid/transition/Slide;-><init>()V

    .line 404
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/transition/Slide;->setSlideEdge(I)V

    .line 405
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$g;->anim_duration_long:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/transition/Slide;->setDuration(J)Landroid/transition/Transition;

    .line 406
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 407
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 410
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 83
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 88
    const/16 v0, 0x2000

    :try_start_0
    new-array v3, v0, [B

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 92
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_2

    .line 93
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to ensure directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0

    .line 91
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_2
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    .line 113
    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 206
    .line 207
    invoke-static {p0}, Ld/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 246
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "http://clients3.google.com/generate_204"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 247
    const-string v2, "User-Agent"

    const-string v3, "Test"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v2, "Connection"

    const-string v3, "close"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 250
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 251
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xcc

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 256
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 251
    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v2, "UTILSXA"

    const-string v3, "Error checking internet connection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public static c()I
    .locals 4

    .prologue
    .line 360
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 362
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 364
    add-int/lit8 v0, v2, 0x1

    .line 365
    const v3, 0xffffff

    if-le v0, v3, :cond_1

    const/4 v0, 0x1

    .line 366
    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    return v2
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 260
    const-string v0, "connectivity"

    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 262
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 413
    const/4 v0, 0x0

    .line 415
    const-string v1, "^[\\w\\.-]+@([\\w\\-]+\\.)+[A-Z]{2,4}$"

    .line 418
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 419
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const/4 v0, 0x1

    .line 423
    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 388
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 389
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$b;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 390
    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 395
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 396
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$b;->colorAccent:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 397
    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 282
    .line 283
    iget-object v0, p0, Ld/r;->b:Landroid/app/Activity;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v4}, Landroid/support/v4/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 286
    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Ld/r;->b:Landroid/app/Activity;

    const-string v4, "location"

    .line 288
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 291
    const-string v4, "gps"

    .line 292
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    .line 291
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v3, "gps"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 309
    :goto_0
    return v0

    :cond_0
    move v0, v3

    .line 299
    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Ld/r;->b:Landroid/app/Activity;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v3, v2

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v3, v1

    invoke-static {v0, v3, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 307
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .prologue
    .line 382
    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 384
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 335
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ld/r;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 336
    const-string v1, "Configuraci\u00f3n NFC"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 337
    const-string v1, "El NFC no se encuentra activado. \u00bfDesea ir al men\u00fa de configuraci\u00f3n?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 340
    const-string v1, "Configuraci\u00f3n"

    new-instance v2, Ld/r$1;

    invoke-direct {v2, p0}, Ld/r$1;-><init>(Ld/r;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 351
    const-string v1, "Cancel"

    new-instance v2, Ld/r$2;

    invoke-direct {v2, p0}, Ld/r$2;-><init>(Ld/r;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 356
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 357
    return-void
.end method
