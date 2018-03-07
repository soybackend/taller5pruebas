.class final Lcom/crashlytics/android/core/NativeFileUtils;
.super Ljava/lang/Object;
.source "NativeFileUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method static binaryImagesJsonFromDirectory(Ljava/io/File;Landroid/content/Context;)[B
    .locals 1

    .prologue
    .line 61
    const-string v0, ".binary_libs"

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/NativeFileUtils;->filter(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1}, Lcom/crashlytics/android/core/NativeFileUtils;->binaryImagesJsonFromFile(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static binaryImagesJsonFromFile(Ljava/io/File;Landroid/content/Context;)[B
    .locals 2

    .prologue
    .line 66
    invoke-static {p0}, Lcom/crashlytics/android/core/NativeFileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v1}, Lcom/crashlytics/android/core/NativeFileUtils;->processBinaryImages(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static filter(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    :goto_1
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static metadataJsonFromDirectory(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 76
    const-string v0, ".device_info"

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/NativeFileUtils;->filter(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/core/NativeFileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v0

    goto :goto_0
.end method

.method static minidumpFromDirectory(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 51
    const-string v0, ".dmp"

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/NativeFileUtils;->filter(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/core/NativeFileUtils;->minidumpFromFile(Ljava/io/File;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static minidumpFromFile(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/crashlytics/android/core/NativeFileUtils;->readFile(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method private static processBinaryImages(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/crashlytics/android/core/BinaryImagesConverter;

    new-instance v1, Lcom/crashlytics/android/core/Sha1FileIdStrategy;

    invoke-direct {v1}, Lcom/crashlytics/android/core/Sha1FileIdStrategy;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/core/BinaryImagesConverter;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->convert(Ljava/lang/String;)[B

    move-result-object v0

    .line 82
    return-object v0
.end method

.method private static readBytes(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 31
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 32
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 35
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method static readFile(Ljava/io/File;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    .line 19
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/core/NativeFileUtils;->readBytes(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 26
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    .line 24
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 26
    :goto_1
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 26
    :goto_2
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 23
    :catch_2
    move-exception v2

    goto :goto_2

    .line 21
    :catch_3
    move-exception v2

    goto :goto_1
.end method
