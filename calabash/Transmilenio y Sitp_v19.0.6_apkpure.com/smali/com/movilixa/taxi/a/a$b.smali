.class public Lcom/movilixa/taxi/a/a$b;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaRequestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/taxi/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/a/a;

.field private b:Lcom/movilixa/taxi/d/d;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/movilixa/taxi/a/a;Landroid/app/Dialog;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 1504
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$b;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1505
    iput-object p2, p0, Lcom/movilixa/taxi/a/a$b;->c:Landroid/app/Dialog;

    .line 1506
    iput-object p3, p0, Lcom/movilixa/taxi/a/a$b;->d:Landroid/widget/ProgressBar;

    .line 1507
    new-instance v0, Lcom/movilixa/taxi/d/d;

    invoke-direct {v0, p1}, Lcom/movilixa/taxi/d/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movilixa/taxi/a/a$b;->b:Lcom/movilixa/taxi/d/d;

    .line 1508
    iput-object p5, p0, Lcom/movilixa/taxi/a/a$b;->e:Landroid/widget/ListView;

    .line 1509
    iput-object p4, p0, Lcom/movilixa/taxi/a/a$b;->f:Landroid/widget/TextView;

    .line 1510
    return-void
.end method

.method static synthetic a(Lcom/movilixa/taxi/a/a$b;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$b;->c:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1516
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$b;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1517
    const-string v1, "isAuthenticatedFB"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1518
    const-string v3, "userId"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1520
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://movilixaservices.leosites.com/services.asmx/getUserTaxiData?userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&userTypeId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$b;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->B(Lcom/movilixa/taxi/a/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sParam=nuhbokmij&sVer=1&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$b;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->y(Lcom/movilixa/taxi/a/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1524
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1525
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1526
    :try_start_1
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1529
    const-string v1, "Content-length"

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    const-string v1, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1531
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1532
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 1533
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1534
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1535
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1536
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 1538
    packed-switch v1, :pswitch_data_0

    .line 1558
    if-eqz v0, :cond_0

    .line 1560
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    move-object v0, v2

    .line 1566
    :goto_2
    return-object v0

    .line 1520
    :cond_1
    const-string v0, "2"

    goto :goto_0

    .line 1541
    :pswitch_0
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1542
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1544
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1545
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 1553
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 1554
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1558
    if-eqz v1, :cond_2

    .line 1560
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_5
    move-object v0, v2

    .line 1566
    goto :goto_2

    .line 1547
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 1548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v1

    .line 1558
    if-eqz v0, :cond_4

    .line 1560
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_4
    :goto_6
    move-object v0, v1

    .line 1548
    goto :goto_2

    .line 1561
    :catch_1
    move-exception v0

    .line 1562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1561
    :catch_2
    move-exception v0

    .line 1562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1561
    :catch_3
    move-exception v0

    .line 1562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1555
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 1556
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1558
    if-eqz v1, :cond_2

    .line 1560
    :try_start_9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    .line 1561
    :catch_5
    move-exception v0

    .line 1562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1558
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_5

    .line 1560
    :try_start_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1563
    :cond_5
    :goto_9
    throw v0

    .line 1561
    :catch_6
    move-exception v1

    .line 1562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 1558
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 1555
    :catch_7
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_7

    .line 1553
    :catch_8
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    .line 1538
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 1572
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1574
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1577
    if-eqz p1, :cond_0

    .line 1578
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1580
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_0

    .line 1581
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1582
    const-string v3, "DriverName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1583
    const-string v3, "DriverPhone"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1584
    const-string v3, "DriverPhoto"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1585
    const-string v5, "DriverPlate"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1586
    const-string v6, "Address"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1587
    const-string v6, "CreationDate"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1588
    const-string v12, "Latitude"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 1589
    const-string v14, "Longitude"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 1591
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v16, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1592
    new-instance v16, Ljava/text/SimpleDateFormat;

    const-string v17, "yyyy-MM-dd HH:mm"

    invoke-direct/range {v16 .. v17}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1595
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1596
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v6

    .line 1609
    :goto_1
    :try_start_2
    new-instance v2, Lcom/movilixa/taxi/d/b;

    invoke-direct/range {v2 .. v8}, Lcom/movilixa/taxi/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    invoke-virtual {v2, v12, v13}, Lcom/movilixa/taxi/d/b;->a(D)V

    .line 1611
    invoke-virtual {v2, v14, v15}, Lcom/movilixa/taxi/d/b;->b(D)V

    .line 1612
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 1597
    :catch_0
    move-exception v2

    .line 1598
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    .line 1599
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v17, "yyyy-MM-dd\'T\'HH:mm:ss"

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1601
    :try_start_3
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 1602
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v6

    goto :goto_1

    .line 1603
    :catch_1
    move-exception v2

    .line 1604
    :try_start_4
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 1616
    :catch_2
    move-exception v2

    .line 1617
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1620
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/taxi/a/a$b;->d:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1622
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/taxi/a/a$b;->b:Lcom/movilixa/taxi/d/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/movilixa/taxi/d/d;->a(Z)V

    .line 1628
    :goto_2
    new-instance v2, Lcom/movilixa/taxi/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/movilixa/taxi/a/a$b;->a:Lcom/movilixa/taxi/a/a;

    sget v4, Lcom/movilixa/e/a$h;->item_career:I

    invoke-direct {v2, v3, v4, v10}, Lcom/movilixa/taxi/b/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1630
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/movilixa/taxi/a/a$b;->e:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/taxi/a/a$b;->e:Landroid/widget/ListView;

    new-instance v3, Lcom/movilixa/taxi/a/a$b$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Lcom/movilixa/taxi/a/a$b$1;-><init>(Lcom/movilixa/taxi/a/a$b;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1645
    return-void

    .line 1625
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/taxi/a/a$b;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1496
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/movilixa/taxi/a/a$b;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1496
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movilixa/taxi/a/a$b;->a(Ljava/lang/String;)V

    return-void
.end method
