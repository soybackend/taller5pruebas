.class public Lcom/movilixa/taxi/service/TaxiService;
.super Landroid/app/Service;
.source "TaxiService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/taxi/service/TaxiService$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/a/d;

.field private b:I

.field private c:Lcom/movilixa/taxi/d/d;

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 40
    iput v0, p0, Lcom/movilixa/taxi/service/TaxiService;->b:I

    .line 43
    iput-boolean v0, p0, Lcom/movilixa/taxi/service/TaxiService;->e:Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/movilixa/taxi/service/TaxiService;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/movilixa/taxi/service/TaxiService;->d:I

    return v0
.end method

.method static synthetic a(Lcom/movilixa/taxi/service/TaxiService;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/movilixa/taxi/service/TaxiService;->b:I

    return p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 511
    const-string v0, "notification"

    .line 512
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 513
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 514
    return-void
.end method

.method private a(ILorg/json/JSONObject;)V
    .locals 17

    .prologue
    .line 306
    :try_start_0
    const-string v3, ""

    .line 307
    const-string v2, ""

    .line 309
    move-object/from16 v0, p0

    iget v4, v0, Lcom/movilixa/taxi/service/TaxiService;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 310
    const-string v2, "conductores"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 311
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 312
    const-string v3, "automovil"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 314
    const-string v4, "placa"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 315
    const-string v5, "linea"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    const-string v3, "photoUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 317
    const-string v5, "conductor"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 319
    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 320
    const-string v7, "email"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 321
    const-string v8, "nombres"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 322
    const-string v8, "celular"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 324
    const-string v8, "indicadores"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 326
    const-string v8, "promedio"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 327
    const-string v8, "calificaciones"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 329
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v8}, Lcom/movilixa/taxi/d/d;->h()Ljava/lang/String;

    move-result-object v8

    .line 330
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 332
    const-string v10, "Taxi Ubicado"

    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "El taxi con placas "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " va en camino. Clave: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 335
    const/16 v8, 0xf

    new-array v8, v8, [Lorg/ksoap2/a/i;

    .line 336
    const/4 v15, 0x0

    new-instance v16, Lorg/ksoap2/a/i;

    invoke-direct/range {v16 .. v16}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v16, v8, v15

    .line 337
    const/4 v15, 0x0

    aget-object v15, v8, v15

    const-string v16, "pkId"

    invoke-virtual/range {v15 .. v16}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 338
    const/4 v15, 0x0

    aget-object v15, v8, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 339
    const/4 v15, 0x0

    aget-object v15, v8, v15

    const-class v16, Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 341
    const/4 v15, 0x1

    new-instance v16, Lorg/ksoap2/a/i;

    invoke-direct/range {v16 .. v16}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v16, v8, v15

    .line 342
    const/4 v15, 0x1

    aget-object v15, v8, v15

    const-string v16, "driverId"

    invoke-virtual/range {v15 .. v16}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 343
    const/4 v15, 0x1

    aget-object v15, v8, v15

    invoke-virtual {v15, v6}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 344
    const/4 v6, 0x1

    aget-object v6, v8, v6

    const-class v15, Ljava/lang/String;

    invoke-virtual {v6, v15}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 346
    const/4 v6, 0x2

    new-instance v15, Lorg/ksoap2/a/i;

    invoke-direct {v15}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v15, v8, v6

    .line 347
    const/4 v6, 0x2

    aget-object v6, v8, v6

    const-string v15, "driverName"

    invoke-virtual {v6, v15}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 348
    const/4 v6, 0x2

    aget-object v6, v8, v6

    invoke-virtual {v6, v11}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 349
    const/4 v6, 0x2

    aget-object v6, v8, v6

    const-class v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 351
    const/4 v6, 0x3

    new-instance v11, Lorg/ksoap2/a/i;

    invoke-direct {v11}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v11, v8, v6

    .line 352
    const/4 v6, 0x3

    aget-object v6, v8, v6

    const-string v11, "driverPhone"

    invoke-virtual {v6, v11}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 353
    const/4 v6, 0x3

    aget-object v6, v8, v6

    invoke-virtual {v6, v5}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 354
    const/4 v5, 0x3

    aget-object v5, v8, v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 356
    const/4 v5, 0x4

    new-instance v6, Lorg/ksoap2/a/i;

    invoke-direct {v6}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v6, v8, v5

    .line 357
    const/4 v5, 0x4

    aget-object v5, v8, v5

    const-string v6, "driverPhoto"

    invoke-virtual {v5, v6}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 358
    const/4 v5, 0x4

    aget-object v5, v8, v5

    invoke-virtual {v5, v3}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 359
    const/4 v3, 0x4

    aget-object v3, v8, v3

    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 361
    const/4 v3, 0x5

    new-instance v5, Lorg/ksoap2/a/i;

    invoke-direct {v5}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v5, v8, v3

    .line 362
    const/4 v3, 0x5

    aget-object v3, v8, v3

    const-string v5, "driverEmail"

    invoke-virtual {v3, v5}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 363
    const/4 v3, 0x5

    aget-object v3, v8, v3

    invoke-virtual {v3, v7}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 364
    const/4 v3, 0x5

    aget-object v3, v8, v3

    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 366
    const/4 v3, 0x6

    new-instance v5, Lorg/ksoap2/a/i;

    invoke-direct {v5}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v5, v8, v3

    .line 367
    const/4 v3, 0x6

    aget-object v3, v8, v3

    const-string v5, "driverPlate"

    invoke-virtual {v3, v5}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 368
    const/4 v3, 0x6

    aget-object v3, v8, v3

    invoke-virtual {v3, v4}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 369
    const/4 v3, 0x6

    aget-object v3, v8, v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 371
    const/4 v3, 0x7

    new-instance v4, Lorg/ksoap2/a/i;

    invoke-direct {v4}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v4, v8, v3

    .line 372
    const/4 v3, 0x7

    aget-object v3, v8, v3

    const-string v4, "driverRate"

    invoke-virtual {v3, v4}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 373
    const/4 v3, 0x7

    aget-object v3, v8, v3

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 374
    const/4 v3, 0x7

    aget-object v3, v8, v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 376
    const/16 v3, 0x8

    new-instance v4, Lorg/ksoap2/a/i;

    invoke-direct {v4}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v4, v8, v3

    .line 377
    const/16 v3, 0x8

    aget-object v3, v8, v3

    const-string v4, "driverRateCount"

    invoke-virtual {v3, v4}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 378
    const/16 v3, 0x8

    aget-object v3, v8, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 379
    const/16 v2, 0x8

    aget-object v2, v8, v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 381
    const/16 v2, 0x9

    new-instance v3, Lorg/ksoap2/a/i;

    invoke-direct {v3}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v3, v8, v2

    .line 382
    const/16 v2, 0x9

    aget-object v2, v8, v2

    const-string v3, "securityCode"

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 383
    const/16 v2, 0x9

    aget-object v2, v8, v2

    invoke-virtual {v2, v14}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 384
    const/16 v2, 0x9

    aget-object v2, v8, v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 386
    const/16 v2, 0xa

    new-instance v3, Lorg/ksoap2/a/i;

    invoke-direct {v3}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v3, v8, v2

    .line 387
    const/16 v2, 0xa

    aget-object v2, v8, v2

    const-string v3, "bookingStatus"

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 388
    const/16 v2, 0xa

    aget-object v2, v8, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 389
    const/16 v2, 0xa

    aget-object v2, v8, v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 391
    const/16 v2, 0xb

    new-instance v3, Lorg/ksoap2/a/i;

    invoke-direct {v3}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v3, v8, v2

    .line 392
    const/16 v2, 0xb

    aget-object v2, v8, v2

    const-string v3, "sendEmail"

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v2}, Lcom/movilixa/taxi/d/d;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 394
    const/16 v2, 0xb

    aget-object v2, v8, v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 397
    :goto_0
    const/16 v2, 0xb

    aget-object v2, v8, v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 399
    const/16 v2, 0xc

    new-instance v3, Lorg/ksoap2/a/i;

    invoke-direct {v3}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v3, v8, v2

    .line 400
    const/16 v2, 0xc

    aget-object v2, v8, v2

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 401
    const/16 v2, 0xc

    aget-object v2, v8, v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 402
    const/16 v2, 0xc

    aget-object v2, v8, v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 404
    const/16 v2, 0xd

    new-instance v3, Lorg/ksoap2/a/i;

    invoke-direct {v3}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v3, v8, v2

    .line 405
    const/16 v2, 0xd

    aget-object v2, v8, v2

    const-string v3, "sParam"

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 406
    const/16 v2, 0xd

    aget-object v2, v8, v2

    const-string v3, "nuhbokmij"

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 407
    const/16 v2, 0xd

    aget-object v2, v8, v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 409
    const/16 v2, 0xe

    new-instance v3, Lorg/ksoap2/a/i;

    invoke-direct {v3}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v3, v8, v2

    .line 410
    const/16 v2, 0xe

    aget-object v2, v8, v2

    const-string v3, "sVer"

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 411
    const/16 v2, 0xe

    aget-object v2, v8, v2

    const-string v3, "10"

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 412
    const/16 v2, 0xe

    aget-object v2, v8, v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 414
    new-instance v2, Lcom/movilixa/taxi/service/TaxiService$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/movilixa/taxi/service/TaxiService;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/movilixa/taxi/service/TaxiService;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/movilixa/taxi/service/TaxiService;->h:Ljava/lang/String;

    const-string v7, "createUpdateUserTaxiAppTL"

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/movilixa/taxi/service/TaxiService$a;-><init>(Lcom/movilixa/taxi/service/TaxiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/movilixa/taxi/service/TaxiService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v2, v9

    move-object v3, v10

    .line 416
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/movilixa/taxi/service/TaxiService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_1
    return-void

    .line 396
    :cond_1
    const/16 v2, 0xb

    aget-object v2, v8, v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 417
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/movilixa/taxi/service/TaxiService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/movilixa/taxi/service/TaxiService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->a:Landroid/support/v4/a/d;

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Landroid/content/Intent;

    const-string v1, "career-service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 426
    const-string v1, "strJson"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService;->a:Landroid/support/v4/a/d;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/d;->a(Landroid/content/Intent;)Z

    .line 430
    :cond_0
    invoke-static {}, Lcom/movilixa/taxi/d/c;->b()V

    .line 431
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->x()V

    .line 432
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->stopSelf()V

    .line 433
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 449
    const/4 v0, 0x0

    .line 452
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".RequestService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 457
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/movilixa/taxi/service/TaxiService;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/movilixa/taxi/service/TaxiService;->startForeground(ILandroid/app/Notification;)V

    .line 459
    return-void

    .line 453
    :catch_0
    move-exception v1

    .line 454
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/movilixa/taxi/service/TaxiService;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/movilixa/taxi/service/TaxiService;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/movilixa/taxi/service/TaxiService;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/movilixa/taxi/service/TaxiService;->b:I

    return v0
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 518
    const/4 v0, 0x5

    new-array v6, v0, [Lorg/ksoap2/a/i;

    .line 519
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v7

    .line 520
    aget-object v0, v6, v7

    const-string v1, "pkId"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 521
    aget-object v0, v6, v7

    iget-object v1, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 522
    aget-object v0, v6, v7

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 524
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v2

    .line 525
    aget-object v0, v6, v2

    const-string v1, "bookingStatus"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 526
    aget-object v0, v6, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 527
    aget-object v0, v6, v2

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 529
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v3

    .line 530
    aget-object v0, v6, v3

    const-string v1, "sParam"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 531
    aget-object v0, v6, v3

    const-string v1, "nuhbokmij"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 532
    aget-object v0, v6, v3

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 534
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v4

    .line 535
    aget-object v0, v6, v4

    const-string v1, "sVer"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 536
    aget-object v0, v6, v4

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 537
    aget-object v0, v6, v4

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 539
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v5

    .line 540
    aget-object v0, v6, v5

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 541
    aget-object v0, v6, v5

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 542
    aget-object v0, v6, v5

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 544
    new-instance v0, Lcom/movilixa/taxi/service/TaxiService$a;

    iget-object v2, p0, Lcom/movilixa/taxi/service/TaxiService;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/movilixa/taxi/service/TaxiService;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/movilixa/taxi/service/TaxiService;->h:Ljava/lang/String;

    const-string v5, "createUpdateUserTaxiAppTL"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/movilixa/taxi/service/TaxiService$a;-><init>(Lcom/movilixa/taxi/service/TaxiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/service/TaxiService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 545
    return-void
.end method

.method static synthetic c(Lcom/movilixa/taxi/service/TaxiService;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/movilixa/taxi/service/TaxiService;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/movilixa/taxi/service/TaxiService;)Lcom/movilixa/taxi/d/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    return-object v0
.end method

.method static synthetic e(Lcom/movilixa/taxi/service/TaxiService;)Landroid/support/v4/a/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->a:Landroid/support/v4/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 463
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    const v1, 0x34008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 465
    invoke-static {p0, v7, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 468
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ic_launcher"

    const-string v3, "mipmap"

    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 470
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 472
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 474
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v3, "default"

    const-string v4, "TransmiSitp"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 476
    const v3, -0xff0100

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 477
    invoke-virtual {v0, v7}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 478
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->b()Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 481
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v3, "default"

    invoke-direct {v0, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lcom/movilixa/e/a$e;->ic_launcher_small_taxi:I

    .line 482
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 483
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "TransmiSitp"

    .line 484
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 486
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 487
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 488
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 489
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 503
    :goto_0
    return-object v0

    .line 492
    :cond_0
    new-instance v3, Landroid/support/v4/app/aa$c;

    invoke-direct {v3, p0}, Landroid/support/v4/app/aa$c;-><init>(Landroid/content/Context;)V

    .line 493
    invoke-virtual {v3, v0}, Landroid/support/v4/app/aa$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    sget v4, Lcom/movilixa/e/a$e;->ic_launcher_small_taxi:I

    .line 494
    invoke-virtual {v0, v4}, Landroid/support/v4/app/aa$c;->a(I)Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 495
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    const-string v1, "TransmiSitp"

    .line 496
    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/app/aa$c;->a(J)Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 498
    invoke-virtual {v0, v6}, Landroid/support/v4/app/aa$c;->b(Z)Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 499
    invoke-virtual {v0, p2}, Landroid/support/v4/app/aa$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 500
    invoke-virtual {v0, p3}, Landroid/support/v4/app/aa$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 501
    invoke-virtual {v0, v6}, Landroid/support/v4/app/aa$c;->a(Z)Landroid/support/v4/app/aa$c;

    .line 503
    invoke-virtual {v3}, Landroid/support/v4/app/aa$c;->a()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    const-string v0, "Servicio cancelado"

    .line 438
    const-string v1, "El servicio ha sido cancelado!"

    .line 440
    invoke-direct {p0, v0, v1}, Lcom/movilixa/taxi/service/TaxiService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_0
    invoke-static {}, Lcom/movilixa/taxi/d/c;->b()V

    .line 443
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->stopSelf()V

    .line 444
    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    const-string v2, ""

    .line 231
    const-string v2, ""

    .line 234
    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 297
    :goto_1
    if-eqz v0, :cond_1

    .line 298
    invoke-static {}, Lcom/movilixa/taxi/d/c;->b()V

    .line 299
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->stopSelf()V

    .line 301
    :cond_1
    return-void

    .line 239
    :pswitch_0
    iget-object v2, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v2}, Lcom/movilixa/taxi/d/d;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    iget-object v2, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v2, v1}, Lcom/movilixa/taxi/d/d;->c(Z)V

    .line 242
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/movilixa/taxi/service/TaxiService;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->a()V

    goto :goto_1

    .line 246
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/movilixa/taxi/service/TaxiService;->a(ILorg/json/JSONObject;)V

    move v0, v1

    .line 248
    goto :goto_1

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->h()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-direct {p0, p2}, Lcom/movilixa/taxi/service/TaxiService;->b(I)V

    .line 254
    const-string v2, "El taxi ha llegado"

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tu taxi se encuentra esperando."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-direct {p0, v2, v0}, Lcom/movilixa/taxi/service/TaxiService;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 257
    goto :goto_1

    .line 255
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Clave: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 259
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/movilixa/taxi/service/TaxiService;->b(I)V

    .line 260
    invoke-static {}, Lcom/movilixa/taxi/d/c;->b()V

    .line 262
    iget-object v2, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v2}, Lcom/movilixa/taxi/d/d;->x()V

    .line 263
    iget-object v2, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v2, v0}, Lcom/movilixa/taxi/d/d;->a(Z)V

    .line 264
    invoke-direct {p0, v1}, Lcom/movilixa/taxi/service/TaxiService;->a(I)V

    .line 266
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->stopSelf()V

    move v0, v1

    .line 267
    goto/16 :goto_1

    .line 273
    :pswitch_3
    iget-object v2, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v2}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v2}, Lcom/movilixa/taxi/d/d;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->a()V

    goto/16 :goto_1

    .line 280
    :pswitch_4
    iget-object v2, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v2}, Lcom/movilixa/taxi/d/d;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 281
    iget-object v2, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v2, v1}, Lcom/movilixa/taxi/d/d;->c(Z)V

    .line 282
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/movilixa/taxi/service/TaxiService;->a(Ljava/lang/String;)V

    .line 284
    :cond_4
    invoke-direct {p0, p2}, Lcom/movilixa/taxi/service/TaxiService;->b(I)V

    .line 285
    invoke-static {}, Lcom/movilixa/taxi/d/c;->b()V

    .line 286
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->stopSelf()V

    .line 288
    iget-object v2, p0, Lcom/movilixa/taxi/service/TaxiService;->a:Landroid/support/v4/a/d;

    if-eqz v2, :cond_0

    .line 289
    new-instance v2, Landroid/content/Intent;

    const-string v3, "career-service"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    const-string v3, "code"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string v0, "strJson"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->a:Landroid/support/v4/a/d;

    invoke-virtual {v0, v2}, Landroid/support/v4/a/d;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->i:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 572
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/service/TaxiService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->i:Landroid/app/NotificationManager;

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->i:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 61
    const-string v0, "Buscando conductos"

    const-string v2, "Un momento por favor..."

    invoke-direct {p0, v0, v2}, Lcom/movilixa/taxi/service/TaxiService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "urlWS"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/service/TaxiService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "urlNamespace"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/service/TaxiService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->g:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "soapActionWS"

    const-string v3, "string"

    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/service/TaxiService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(Landroid/content/Context;)Lcom/movilixa/taxi/d/c;

    .line 68
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->b()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(Landroid/app/NotificationManager;)V

    .line 69
    new-instance v0, Lcom/movilixa/taxi/d/d;

    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/movilixa/taxi/d/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    .line 71
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->t()I

    move-result v0

    iput v0, p0, Lcom/movilixa/taxi/service/TaxiService;->d:I

    .line 73
    iget-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->c:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;)Landroid/support/v4/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;)Landroid/support/v4/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/taxi/service/TaxiService;->a:Landroid/support/v4/a/d;

    .line 79
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 80
    const-string v2, "my_channel_01"

    .line 81
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v0, "Channel human readable title"

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 85
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/service/TaxiService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 87
    new-instance v0, Landroid/support/v4/app/aa$c;

    invoke-direct {v0, p0, v2}, Landroid/support/v4/app/aa$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, ""

    .line 88
    invoke-virtual {v0, v2}, Landroid/support/v4/app/aa$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    const-string v2, ""

    .line 89
    invoke-virtual {v0, v2}, Landroid/support/v4/app/aa$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aa$c;->a()Landroid/app/Notification;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/movilixa/taxi/service/TaxiService;->startForeground(ILandroid/app/Notification;)V

    .line 95
    :cond_1
    iget v0, p0, Lcom/movilixa/taxi/service/TaxiService;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/movilixa/taxi/service/TaxiService;->d:I

    :goto_0
    new-instance v1, Lcom/movilixa/taxi/service/TaxiService$1;

    invoke-direct {v1, p0}, Lcom/movilixa/taxi/service/TaxiService$1;-><init>(Lcom/movilixa/taxi/service/TaxiService;)V

    invoke-static {v0, v1}, Lcom/movilixa/taxi/d/c;->a(ILcom/movilixa/taxi/d/c$e;)V

    .line 219
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/movilixa/taxi/service/TaxiService;->stopSelf()V

    goto :goto_1
.end method
