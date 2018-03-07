.class Lcom/crashlytics/android/core/BinaryImagesConverter;
.super Ljava/lang/Object;
.source "BinaryImagesConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;
    }
.end annotation


# static fields
.field private static final DATA_DIR:Ljava/lang/String; = "/data"


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileIdStrategy:Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->fileIdStrategy:Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;

    .line 30
    return-void
.end method

.method private correctDataPath(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object p1

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->context:Landroid/content/Context;

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 101
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 104
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error getting ApplicationInfo"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static createBinaryImageJson(Ljava/lang/String;Lcom/crashlytics/android/core/ProcMapEntry;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    const-string v1, "base_address"

    iget-wide v2, p1, Lcom/crashlytics/android/core/ProcMapEntry;->address:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    const-string v1, "size"

    iget-wide v2, p1, Lcom/crashlytics/android/core/ProcMapEntry;->size:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    const-string v1, "name"

    iget-object v2, p1, Lcom/crashlytics/android/core/ProcMapEntry;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v1, "uuid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    return-object v0
.end method

.method private static generateBinaryImagesJsonString(Lorg/json/JSONArray;)[B
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :try_start_0
    const-string v1, "binary_images"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Binary images string is null"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private getLibraryFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/BinaryImagesConverter;->correctDataPath(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 89
    :cond_0
    return-object v0
.end method

.method private static isRelevant(Lcom/crashlytics/android/core/ProcMapEntry;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 139
    iget-object v0, p0, Lcom/crashlytics/android/core/ProcMapEntry;->perms:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/ProcMapEntry;->path:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static joinMapsEntries(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseProcMapsJson(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    .prologue
    .line 40
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v2, "maps"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/crashlytics/android/core/BinaryImagesConverter;->joinMapsEntries(Lorg/json/JSONArray;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 54
    const/4 v0, 0x0

    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 55
    aget-object v2, v3, v0

    .line 56
    invoke-static {v2}, Lcom/crashlytics/android/core/ProcMapEntryParser;->parse(Ljava/lang/String;)Lcom/crashlytics/android/core/ProcMapEntry;

    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/crashlytics/android/core/BinaryImagesConverter;->isRelevant(Lcom/crashlytics/android/core/ProcMapEntry;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    const-string v4, "Unable to parse proc maps string"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 81
    :goto_2
    return-object v0

    .line 62
    :cond_1
    iget-object v2, v4, Lcom/crashlytics/android/core/ProcMapEntry;->path:Ljava/lang/String;

    .line 63
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/BinaryImagesConverter;->getLibraryFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 67
    :try_start_1
    iget-object v5, p0, Lcom/crashlytics/android/core/BinaryImagesConverter;->fileIdStrategy:Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;

    invoke-interface {v5, v2}, Lcom/crashlytics/android/core/BinaryImagesConverter$FileIdStrategy;->createId(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 75
    :try_start_2
    invoke-static {v2, v4}, Lcom/crashlytics/android/core/BinaryImagesConverter;->createBinaryImageJson(Ljava/lang/String;Lcom/crashlytics/android/core/ProcMapEntry;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 76
    :catch_1
    move-exception v2

    .line 77
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Could not create a binary image json string"

    invoke-interface {v4, v5, v6, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 68
    :catch_2
    move-exception v2

    .line 69
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not generate ID for file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, Lcom/crashlytics/android/core/ProcMapEntry;->path:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 81
    goto :goto_2
.end method


# virtual methods
.method convert(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/BinaryImagesConverter;->parseProcMapsJson(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/crashlytics/android/core/BinaryImagesConverter;->generateBinaryImagesJsonString(Lorg/json/JSONArray;)[B

    move-result-object v0

    .line 36
    return-object v0
.end method
