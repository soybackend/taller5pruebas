.class public Lcom/movilixa/c/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelperTransmiSitp.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    if-ne p2, v3, :cond_0

    const-string v0, "transmi_sitp"

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 58
    iput-boolean v2, p0, Lcom/movilixa/c/a;->e:Z

    .line 60
    iput v2, p0, Lcom/movilixa/c/a;->g:I

    .line 65
    iput-object p1, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    .line 66
    if-ne p2, v3, :cond_4

    const-string v0, "transmi_sitp"

    :goto_1
    iput-object v0, p0, Lcom/movilixa/c/a;->b:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/movilixa/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/c/a;->c:Ljava/lang/String;

    .line 68
    iput p2, p0, Lcom/movilixa/c/a;->f:I

    .line 69
    return-void

    .line 64
    :cond_0
    if-ne p2, v4, :cond_1

    const-string v0, "rutasmio"

    goto :goto_0

    :cond_1
    if-ne p2, v5, :cond_2

    const-string v0, "rutasmetrodf"

    goto :goto_0

    :cond_2
    if-ne p2, v6, :cond_3

    const-string v0, "movilixa_pasto"

    goto :goto_0

    :cond_3
    const-string v0, "movilixa_medellin"

    goto :goto_0

    .line 66
    :cond_4
    if-ne p2, v4, :cond_5

    const-string v0, "rutasmio"

    goto :goto_1

    :cond_5
    if-ne p2, v5, :cond_6

    const-string v0, "rutasmetrodf"

    goto :goto_1

    :cond_6
    if-ne p2, v6, :cond_7

    const-string v0, "movilixa_pasto"

    goto :goto_1

    :cond_7
    const-string v0, "movilixa_medellin"

    goto :goto_1
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT q1.pk_id as _id, q1.name1, q1.nDistancia1, q1.nParadas1, q1.fk_agency1, q1.fk_estacion, q2.pk_id as BusFinal, q2.name2, q2.fk_agency2, q2.nDistancia2, q2.nParadas2, (q1.nDistancia1 + q2.nDistancia2) as tDistancia, (q1.nParadas1 + q2.nParadas2) as tParadas FROM (SELECT qInt1.pk_id as pk_id, qInt1.name as name1, qInt1.fk_agency as fk_agency1, qInt1.fk_estacion as fk_estacion, sum(beInt1.distance) as nDistancia1, count(beInt1.fk_estacion) as nParadas1 FROM (SELECT b1.pk_id as pk_id, b1.name, b1.fk_agency, be1.fk_estacion as fk_estacion, beTemp1.rowid as rowInicial, be1.rowid as rowIntermedia1 FROM bus b1 INNER JOIN bus_estacion beTemp1 ON b1.pk_id = beTemp1.fk_bus INNER JOIN bus_estacion be1 ON b1.pk_id = be1.fk_bus WHERE be1.show = 1 AND beTemp1.show != 2 AND beTemp1.rowid < be1.rowid AND beTemp1.fk_estacion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND be1.fk_estacion != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") qInt1 INNER JOIN bus_estacion beInt1 ON qInt1.pk_id = beInt1.fk_bus WHERE beInt1.show = 1 AND beInt1.rowid > qInt1.rowInicial AND beInt1.rowid <= qInt1.rowIntermedia1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GROUP BY qInt1.pk_id, qInt1.fk_estacion) q1 INNER JOIN (SELECT qInt2.pk_id as pk_id, qInt2.name as name2, qInt2.fk_agency as fk_agency2, qInt2.fk_estacion as fk_estacion, sum(beInt2.distance) as nDistancia2, count(beInt2.fk_estacion) as nParadas2 FROM (SELECT b2.pk_id as pk_id, b2.name, b2.fk_agency, be2.fk_estacion as fk_estacion, be2.rowid as rowIntermedia2, beTemp2.rowid as rowFinal FROM bus b2 INNER JOIN bus_estacion beTemp2 ON b2.pk_id = beTemp2.fk_bus INNER JOIN bus_estacion be2 ON b2.pk_id = be2.fk_bus WHERE be2.show != 2 AND beTemp2.show != 2 AND beTemp2.rowid > be2.rowid AND beTemp2.fk_estacion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND be2.fk_estacion!= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") qInt2 INNER JOIN bus_estacion beInt2 ON qInt2.pk_id = beInt2.fk_bus WHERE beInt2.show = 1 AND beInt2.rowid > qInt2.rowIntermedia2 AND beInt2.rowid <= qInt2.rowFinal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GROUP BY qInt2.pk_id, qInt2.fk_estacion ) q2 ON q1.fk_estacion = q2.fk_estacion WHERE q1.pk_id != q2.pk_id ORDER BY tDistancia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2606
    return-object v0
.end method

.method private a(ILandroid/text/format/Time;Landroid/text/format/Time;Landroid/text/format/Time;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x6

    const/4 v0, 0x1

    .line 1983
    const/4 v1, 0x0

    .line 1985
    invoke-virtual {p2, p3}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1986
    invoke-virtual {p2, p4}, Landroid/text/format/Time;->before(Landroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1994
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 2016
    :cond_0
    :goto_0
    return v0

    .line 1996
    :cond_1
    if-ne p1, v3, :cond_2

    iget v2, p2, Landroid/text/format/Time;->weekDay:I

    if-lez v2, :cond_2

    iget v2, p2, Landroid/text/format/Time;->weekDay:I

    if-lt v2, v6, :cond_0

    .line 1998
    :cond_2
    const/4 v2, 0x7

    if-ne p1, v2, :cond_3

    iget v2, p2, Landroid/text/format/Time;->weekDay:I

    if-le v2, v5, :cond_3

    iget v2, p2, Landroid/text/format/Time;->weekDay:I

    if-lt v2, v3, :cond_0

    .line 2000
    :cond_3
    iget v2, p2, Landroid/text/format/Time;->weekDay:I

    if-eqz v2, :cond_4

    if-eqz p5, :cond_5

    :cond_4
    if-eq p1, v6, :cond_0

    .line 2004
    :cond_5
    if-nez p5, :cond_7

    .line 2005
    iget v2, p2, Landroid/text/format/Time;->weekDay:I

    if-ne v2, v3, :cond_6

    if-eq p1, v4, :cond_0

    if-eq p1, v5, :cond_0

    .line 2008
    :cond_6
    iget v2, p2, Landroid/text/format/Time;->weekDay:I

    if-lez v2, :cond_7

    iget v2, p2, Landroid/text/format/Time;->weekDay:I

    if-ge v2, v3, :cond_7

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v7, 0x74

    const/16 v6, 0x20

    const/4 v5, 0x0

    .line 77
    iget-object v0, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "sup0"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/movilixa/c/a;->c:Ljava/lang/String;

    .line 81
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 83
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 84
    const/16 v3, 0x53

    aput-byte v3, v1, v5

    .line 85
    const/4 v3, 0x1

    const/16 v4, 0x51

    aput-byte v4, v1, v3

    .line 86
    const/4 v3, 0x2

    const/16 v4, 0x4c

    aput-byte v4, v1, v3

    .line 87
    const/4 v3, 0x3

    const/16 v4, 0x69

    aput-byte v4, v1, v3

    .line 88
    const/4 v3, 0x4

    aput-byte v7, v1, v3

    .line 89
    const/4 v3, 0x5

    const/16 v4, 0x65

    aput-byte v4, v1, v3

    .line 90
    const/4 v3, 0x6

    aput-byte v6, v1, v3

    .line 91
    const/4 v3, 0x7

    const/16 v4, 0x66

    aput-byte v4, v1, v3

    .line 92
    const/16 v3, 0x8

    const/16 v4, 0x6f

    aput-byte v4, v1, v3

    .line 93
    const/16 v3, 0x9

    const/16 v4, 0x72

    aput-byte v4, v1, v3

    .line 94
    const/16 v3, 0xa

    const/16 v4, 0x6d

    aput-byte v4, v1, v3

    .line 95
    const/16 v3, 0xb

    const/16 v4, 0x61

    aput-byte v4, v1, v3

    .line 96
    const/16 v3, 0xc

    aput-byte v7, v1, v3

    .line 97
    const/16 v3, 0xd

    aput-byte v6, v1, v3

    .line 98
    const/16 v3, 0xe

    const/16 v4, 0x33

    aput-byte v4, v1, v3

    .line 99
    const/16 v3, 0xf

    aput-byte v5, v1, v3

    .line 100
    array-length v3, v1

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 102
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 104
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 106
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 107
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 111
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 112
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 113
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/movilixa/c/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(IIID)D
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2931
    const-wide/16 v0, 0x0

    .line 2933
    if-ltz p1, :cond_3

    .line 2934
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT sum(distance) as nDistancia FROM (SELECT b1.pk_id as _id, be1.rowid as rowInicial, beTemp1.rowid as rowFinal FROM bus b1 INNER JOIN bus_estacion beTemp1 ON b1.pk_id = beTemp1.fk_bus INNER JOIN bus_estacion be1 ON b1.pk_id = be1.fk_bus WHERE beTemp1.rowid > be1.rowid AND beTemp1.fk_estacion = ? AND be1.fk_estacion = ? AND b1.pk_id = ?) q1 INNER JOIN bus_estacion be ON q1._id = be.fk_bus WHERE be.show = 1 AND be.rowid > q1.rowInicial AND be.rowid <= q1.rowFinal"

    new-array v4, v9, [Ljava/lang/String;

    .line 2940
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 2935
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2943
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2944
    const-string v3, "nDistancia"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p4

    .line 2949
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2950
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2974
    :cond_1
    :goto_0
    return-wide v0

    .line 2946
    :catch_0
    move-exception v3

    .line 2947
    :try_start_1
    const-class v3, Lcom/movilixa/c/a;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error while trying to calcularTiempo from database"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2949
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2950
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2949
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2950
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 2954
    :cond_3
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT w FROM estacion_conexion WHERE fk_estacionOrigen = ? AND fk_estacionDestino = ? UNION SELECT w FROM estacion_conexion WHERE fk_estacionDestino = ? AND fk_estacionOrigen = ?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    .line 2958
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 2955
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2961
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2962
    const-string v3, "w"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    mul-double/2addr v0, p4

    .line 2967
    :cond_4
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2968
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2964
    :catch_1
    move-exception v3

    .line 2965
    :try_start_3
    const-class v3, Lcom/movilixa/c/a;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error while trying to calcularTiempo from database"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2967
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2968
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2967
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2968
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public a(II)F
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 857
    .line 860
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT latitud, longitud FROM estacion WHERE pk_id = ?"

    new-array v4, v9, [Ljava/lang/String;

    .line 864
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 861
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 867
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 868
    const-string v0, "latitud"

    .line 869
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 868
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 870
    const-string v0, "longitud"

    .line 871
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 870
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 872
    cmpl-float v0, v4, v1

    if-eqz v0, :cond_6

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_6

    .line 873
    new-instance v0, Landroid/location/Location;

    const-string v6, "Point A"

    invoke-direct {v0, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    float-to-double v6, v4

    :try_start_1
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 875
    float-to-double v4, v5

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 881
    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 882
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 886
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT latitud, longitud FROM estacion WHERE pk_id = ?"

    new-array v5, v9, [Ljava/lang/String;

    .line 890
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 887
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 893
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 894
    const-string v3, "latitud"

    .line 895
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 894
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 896
    const-string v3, "longitud"

    .line 897
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 896
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    .line 898
    cmpl-float v3, v5, v1

    if-eqz v3, :cond_1

    cmpl-float v3, v6, v1

    if-eqz v3, :cond_1

    .line 899
    new-instance v3, Landroid/location/Location;

    const-string v7, "Point B"

    invoke-direct {v3, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 900
    float-to-double v8, v5

    :try_start_3
    invoke-virtual {v3, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 901
    float-to-double v6, v6

    invoke-virtual {v3, v6, v7}, Landroid/location/Location;->setLongitude(D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v3

    .line 907
    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 908
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 912
    :cond_2
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 913
    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 915
    :goto_3
    return v0

    .line 878
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 879
    :goto_4
    :try_start_4
    const-class v4, Lcom/movilixa/c/a;

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error while trying to calculaDistanciaUbicacion from database"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 881
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_0

    .line 882
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 881
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 882
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 904
    :catch_1
    move-exception v3

    .line 905
    :goto_5
    :try_start_5
    const-class v3, Lcom/movilixa/c/a;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Error while trying to calculaDistanciaUbicacion from database"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 907
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 908
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 907
    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 908
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move v0, v1

    .line 915
    goto :goto_3

    .line 904
    :catch_2
    move-exception v2

    move-object v2, v3

    goto :goto_5

    .line 878
    :catch_3
    move-exception v4

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public a(Landroid/location/Location;I)F
    .locals 6

    .prologue
    .line 3061
    const/4 v1, 0x0

    .line 3063
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT longitud, latitud FROM estacion WHERE pk_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3064
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3063
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3067
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3068
    new-instance v0, Landroid/location/Location;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3069
    :try_start_1
    const-string v1, "latitud"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 3070
    const-string v1, "longitud"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3075
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3076
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3079
    :cond_0
    :goto_1
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 3081
    return v0

    .line 3072
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 3073
    :goto_2
    :try_start_2
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error while trying to getDistanceToStation from database"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3075
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3076
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3075
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3076
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 3072
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(DD)I
    .locals 5

    .prologue
    .line 471
    const/4 v0, 0x0

    .line 472
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT pk_id FROM estacion WHERE longitud ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and latitud ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 475
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 476
    const-string v2, "pk_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 481
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 482
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 486
    :cond_1
    :goto_0
    return v0

    .line 478
    :catch_0
    move-exception v2

    .line 479
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to get agency from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 482
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 482
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public a(III)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 793
    .line 795
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT _id, count(fk_bus) as nParadas FROM (SELECT b1.pk_id as _id, be1.rowid as rowInicial, beTemp1.rowid as rowFinal FROM bus b1 INNER JOIN bus_estacion beTemp1 ON b1.pk_id = beTemp1.fk_bus INNER JOIN bus_estacion be1 ON b1.pk_id = be1.fk_bus WHERE be1.show = 1 AND beTemp1.show = 1 AND beTemp1.rowid > be1.rowid AND beTemp1.fk_estacion = ? AND be1.fk_estacion = ?) q1 INNER JOIN bus_estacion be ON q1._id = be.fk_bus WHERE be.show = 1 AND _id = ? AND be.rowid > q1.rowInicial AND be.rowid <= q1.rowFinal GROUP BY _id"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 803
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 796
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 805
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806
    const-string v0, "nParadas"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 809
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/maps/model/LatLngBounds$a;
    .locals 15

    .prologue
    .line 3562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT pk_id as _id, latitud, longitud, name, direccion, fk_tipo FROM recarga WHERE pk_id in("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3563
    iget-object v3, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 3565
    new-instance v14, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v14}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 3568
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3570
    :cond_0
    const-string v2, "latitud"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 3571
    const-string v2, "longitud"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 3572
    const-string v2, "_id"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 3573
    const-string v3, "name"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3574
    const-string v3, "direccion"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3575
    const-string v3, "fk_tipo"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3576
    const/4 v8, 0x1

    if-ne v3, v8, :cond_5

    .line 3577
    iget-object v3, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    check-cast v3, Lb/a/h;

    const/4 v8, 0x2

    move/from16 v0, p3

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz p2, :cond_4

    const/16 v12, 0xf

    :goto_1
    invoke-virtual/range {v3 .. v12}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3582
    :goto_2
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 3583
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 3590
    :cond_1
    if-eqz v13, :cond_2

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3591
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 3595
    :cond_2
    :goto_3
    return-object v14

    .line 3577
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/16 v12, 0xd

    goto :goto_1

    .line 3579
    :cond_5
    :try_start_1
    iget-object v3, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    check-cast v3, Lb/a/h;

    const/16 v8, 0x10

    move/from16 v0, p3

    if-ne v2, v0, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz p2, :cond_7

    const/16 v12, 0xf

    :goto_5
    invoke-virtual/range {v3 .. v12}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 3587
    :catch_0
    move-exception v2

    .line 3588
    :try_start_2
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to get agency from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3590
    if-eqz v13, :cond_2

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3591
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 3579
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/16 v12, 0xd

    goto :goto_5

    .line 3590
    :catchall_0
    move-exception v2

    if-eqz v13, :cond_8

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_8

    .line 3591
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v2
.end method

.method public a(Lcom/google/android/gms/maps/model/k;I)Lcom/google/android/gms/maps/model/k;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 2821
    const-string v1, "SELECT path from bus WHERE pk_id = ?"

    .line 2822
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2825
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2826
    const-string v2, "path"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2827
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2828
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2829
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2830
    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 2831
    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 2832
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v8}, Lcom/google/android/gms/maps/model/k;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2828
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2839
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2840
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2846
    :cond_1
    :goto_1
    return-object p1

    .line 2835
    :catch_0
    move-exception v0

    .line 2836
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while trying to getRouteBus from database"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2839
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2840
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2838
    :catchall_0
    move-exception v0

    .line 2839
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2840
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public a(Landroid/location/Location;FLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 557
    const-string v1, ""

    .line 558
    const-string v0, "SELECT pk_id as _id, latitud, longitud FROM estacion"

    .line 559
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " WHERE fk_stopType in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    :cond_0
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 571
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 573
    :cond_1
    :try_start_1
    const-string v1, "latitud"

    .line 574
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 573
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    .line 575
    const-string v3, "longitud"

    .line 576
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 575
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 577
    cmpl-float v4, v1, v8

    if-eqz v4, :cond_2

    cmpl-float v4, v3, v8

    if-eqz v4, :cond_2

    .line 578
    new-instance v4, Landroid/location/Location;

    const-string v5, "Point B"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 579
    float-to-double v6, v1

    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 580
    float-to-double v6, v3

    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 584
    invoke-virtual {p1, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    .line 586
    cmpg-float v1, v1, p2

    if-gez v1, :cond_2

    .line 587
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 590
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 595
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 596
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 600
    :cond_3
    :goto_2
    return-object v0

    .line 587
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 593
    :goto_3
    :try_start_3
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error while trying to getListStringNearStation from database"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 595
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 596
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 595
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 596
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 592
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 449
    const-string v0, "Ubicaci\u00f3n Seleccionada"

    .line 451
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT name FROM estacion WHERE pk_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 455
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 456
    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 462
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 463
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 467
    :cond_1
    :goto_0
    return-object v0

    .line 459
    :catch_0
    move-exception v2

    .line 460
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getStationName from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 463
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 463
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT DISTINCT b.pk_id FROM bus b INNER JOIN bus_horario bh ON b.pk_id = bh.fk_bus INNER JOIN bus_estacion be1 ON b.pk_id = be1.fk_bus INNER JOIN bus_estacion be2 ON b.pk_id = be2.fk_bus WHERE be1.show = 1 AND be2.show = 1 AND be1.fk_estacion IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND be2.fk_estacion IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 992
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 996
    const-string v0, ""

    .line 998
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1000
    :cond_0
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "pk_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1001
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 1006
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1007
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1010
    :cond_2
    :goto_1
    return-object v0

    .line 1000
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pk_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1003
    :catch_0
    move-exception v2

    .line 1004
    :try_start_2
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getBusesWithOriginAndDestinationIn from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1006
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1007
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1006
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1007
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public a(DDLjava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ld/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 3327
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT pk_id as _id, latitud, longitud FROM estacion WHERE pk_id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3333
    new-instance v2, Landroid/location/Location;

    const-string v3, "Point A"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3334
    invoke-virtual {v2, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 3335
    invoke-virtual {v2, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 3338
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3340
    :cond_0
    const-string v3, "latitud"

    .line 3341
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 3340
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 3342
    const-string v4, "longitud"

    .line 3343
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 3342
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 3344
    cmpl-float v5, v3, v8

    if-eqz v5, :cond_1

    cmpl-float v5, v4, v8

    if-eqz v5, :cond_1

    .line 3345
    new-instance v5, Landroid/location/Location;

    const-string v6, "Point B"

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3346
    float-to-double v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 3347
    float-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 3349
    new-instance v3, Ld/i;

    const-string v4, "_id"

    .line 3350
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 3349
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 3351
    invoke-virtual {v2, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v5

    invoke-direct {v3, v4, v5}, Ld/i;-><init>(IF)V

    .line 3349
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3353
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3355
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3357
    invoke-static {v1}, Ld/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/location/Location;Landroid/location/Location;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ld/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3266
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/movilixa/c/a;->a(DDLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3267
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/movilixa/c/a;->a(DDLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3269
    const-string v1, ","

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3272
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3274
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    .line 3277
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i;

    .line 3278
    iget v8, v0, Ld/i;->a:I

    iget v9, v1, Ld/i;->a:I

    if-ne v8, v9, :cond_1

    .line 3279
    iget v0, v0, Ld/i;->b:F

    iget v7, v1, Ld/i;->b:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_2

    .line 3280
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3282
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3289
    :cond_3
    invoke-static {v5}, Ld/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3290
    invoke-static {v3}, Ld/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 3292
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3294
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3295
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3297
    array-length v7, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_7

    aget-object v8, v4, v3

    .line 3298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3299
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->b:F

    const/high16 v9, 0x457a0000    # 4000.0f

    cmpg-float v0, v0, v9

    if-gez v0, :cond_4

    .line 3300
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 3305
    :cond_4
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->b:F

    const/high16 v8, 0x457a0000    # 4000.0f

    cmpg-float v0, v0, v8

    if-gez v0, :cond_5

    .line 3306
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3297
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 3302
    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 3311
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3313
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3314
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3322
    :goto_3
    return-object v0

    .line 3318
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 3322
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public a(Lcom/google/android/gms/maps/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/location/Location;)Ljava/util/ArrayList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/c;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3423
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 3425
    const/4 v10, 0x0

    .line 3428
    new-instance v18, Lcom/google/android/gms/maps/model/k;

    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/maps/model/k;-><init>()V

    .line 3429
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 3430
    const/4 v9, 0x0

    .line 3431
    const/4 v6, 0x0

    .line 3432
    const/4 v5, 0x0

    .line 3434
    const/4 v4, 0x0

    move v15, v4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v15, v4, :cond_a

    .line 3435
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3436
    add-int/lit8 v4, v15, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 3437
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 3438
    const/4 v4, 0x0

    .line 3439
    if-eqz v7, :cond_0

    if-eqz v20, :cond_0

    .line 3443
    if-lez v21, :cond_1

    .line 3444
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "SELECT be.fk_bus as fk_bus, q1.busName as busName, be.fk_estacion as fk_estacion, e.name as name, e.description as direccion, e.latitud as latitud, e.longitud as longitud, be.show as show FROM (SELECT b1.pk_id as _id, b1.name as busName, be1.rowid as rowInicial, beTemp1.rowid as rowFinal FROM bus b1 INNER JOIN bus_estacion beTemp1 ON b1.pk_id = beTemp1.fk_bus INNER JOIN bus_estacion be1 ON b1.pk_id = be1.fk_bus WHERE beTemp1.rowid > be1.rowid AND beTemp1.fk_estacion = ? AND be1.fk_estacion = ? AND b1.pk_id = ?) q1 INNER JOIN bus_estacion be ON q1._id = be.fk_bus INNER JOIN estacion e on e.pk_id = be.fk_estacion WHERE be.show!=0 AND be.rowid >= q1.rowInicial AND be.rowid <= q1.rowFinal ORDER BY be.rowid"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v8, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object/from16 v16, v7

    .line 3457
    :goto_1
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_c

    move v14, v4

    move v4, v5

    move-object v5, v6

    .line 3460
    :goto_2
    const-string v6, "latitud"

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    .line 3461
    const-string v6, "longitud"

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    .line 3462
    const-string v6, "fk_estacion"

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 3463
    if-lez v21, :cond_2

    .line 3464
    const-string v6, "show"

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3469
    :goto_3
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/google/android/gms/maps/model/k;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/k;

    .line 3471
    if-nez v4, :cond_3

    .line 3472
    const/4 v12, 0x1

    .line 3473
    new-instance v13, Landroid/location/Location;

    const-string v4, "GPS"

    invoke-direct {v13, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3474
    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 3475
    move-wide/from16 v0, v24

    invoke-virtual {v13, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 3484
    :goto_4
    const/4 v4, 0x1

    if-ne v6, v4, :cond_e

    .line 3486
    const-string v4, "name"

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3487
    const-string v4, "direccion"

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3490
    if-nez v14, :cond_4

    if-nez v15, :cond_4

    .line 3492
    new-instance v4, Lcom/movilixa/objects/aa;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    sget v11, Lcom/movilixa/e/a$j;->route_leaves:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "<br />"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v8, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/movilixa/objects/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;IF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    .line 3529
    :goto_5
    add-int/lit8 v5, v14, 0x1

    .line 3530
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_d

    .line 3532
    :goto_6
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    move v5, v12

    move-object v6, v13

    move v10, v4

    .line 3434
    :cond_0
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_0

    .line 3452
    :cond_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "SELECT 1 as orden, name, description as direccion, latitud, longitud, pk_id as fk_estacion FROM estacion WHERE pk_id = ? UNION SELECT 2 as orden, name, description as direccion, latitud, longitud, pk_id as fk_estacion FROM estacion WHERE pk_id = ? ORDER BY orden"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v8, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object/from16 v16, v7

    goto/16 :goto_1

    .line 3466
    :cond_2
    const/4 v6, 0x1

    goto/16 :goto_3

    .line 3477
    :cond_3
    new-instance v13, Landroid/location/Location;

    const-string v7, "GPS"

    invoke-direct {v13, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3478
    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 3479
    move-wide/from16 v0, v24

    invoke-virtual {v13, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 3480
    invoke-virtual {v5, v13}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v5

    add-float/2addr v9, v5

    move v12, v4

    .line 3481
    goto/16 :goto_4

    .line 3495
    :cond_4
    move/from16 v0, v19

    if-ne v11, v0, :cond_6

    .line 3497
    if-eqz p4, :cond_5

    .line 3498
    new-instance v4, Lcom/movilixa/objects/aa;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Intercambio para caminar en<br />"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v8, 0x6

    invoke-direct/range {v4 .. v9}, Lcom/movilixa/objects/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;IF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto/16 :goto_5

    .line 3502
    :cond_5
    new-instance v4, Lcom/movilixa/objects/aa;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    sget v11, Lcom/movilixa/e/a$j;->route_end_trayect:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "<br />"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v8, 0x7

    invoke-direct/range {v4 .. v9}, Lcom/movilixa/objects/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;IF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto/16 :goto_5

    .line 3505
    :cond_6
    move/from16 v0, v20

    if-eq v11, v0, :cond_7

    .line 3506
    if-eq v10, v11, :cond_e

    .line 3507
    new-instance v4, Lcom/movilixa/objects/aa;

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/16 v8, 0xd

    invoke-direct/range {v4 .. v9}, Lcom/movilixa/objects/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;IF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto/16 :goto_5

    .line 3513
    :cond_7
    add-int/lit8 v4, v15, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_9

    .line 3514
    move-object/from16 v0, p0

    iget v4, v0, Lcom/movilixa/c/a;->f:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_8

    .line 3515
    new-instance v4, Lcom/movilixa/objects/aa;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Intercambio a la l\u00ecnea "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v7, v15, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/movilixa/c/a;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "<br />"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v8, 0x6

    invoke-direct/range {v4 .. v9}, Lcom/movilixa/objects/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;IF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move v4, v11

    .line 3526
    goto/16 :goto_5

    .line 3517
    :cond_8
    new-instance v4, Lcom/movilixa/objects/aa;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Intercambio al bus "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v7, v15, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/movilixa/c/a;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "<br />"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v8, 0x6

    invoke-direct/range {v4 .. v9}, Lcom/movilixa/objects/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;IF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3522
    :cond_9
    new-instance v4, Lcom/movilixa/objects/aa;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Intercambio para caminar en<br />"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v8, 0x6

    invoke-direct/range {v4 .. v9}, Lcom/movilixa/objects/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;IF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3536
    :cond_a
    if-eqz p4, :cond_b

    if-eqz v6, :cond_b

    .line 3537
    invoke-virtual/range {p4 .. p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    .line 3538
    invoke-virtual/range {p4 .. p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    .line 3540
    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    add-float/2addr v9, v4

    .line 3542
    new-instance v4, Lcom/movilixa/objects/aa;

    const-string v5, "Fin del Recorrido"

    const-string v6, "Mi Destino"

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v10, v11, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v8, 0x7

    invoke-direct/range {v4 .. v9}, Lcom/movilixa/objects/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;IF)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3543
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/k;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/k;

    .line 3549
    :cond_b
    const/high16 v4, 0x40800000    # 4.0f

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/k;->a(F)Lcom/google/android/gms/maps/model/k;

    .line 3550
    const v4, -0x777778

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/k;->a(I)Lcom/google/android/gms/maps/model/k;

    .line 3555
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    .line 3557
    return-object v17

    :cond_c
    move v12, v5

    move-object v13, v6

    move v4, v10

    goto/16 :goto_6

    :cond_d
    move v14, v5

    move v10, v4

    move v4, v12

    move-object v5, v13

    goto/16 :goto_2

    :cond_e
    move v4, v10

    goto/16 :goto_5
.end method

.method public a(Ljava/lang/String;IIDD)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIDD)",
            "Ljava/util/ArrayList",
            "<",
            "Ld/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2978
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2980
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2981
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2980
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 2983
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2990
    :cond_0
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2991
    const-string v0, "fk_agency"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRANSMILENIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide/from16 v0, p4

    :goto_0
    move-wide v8, v0

    .line 2993
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2995
    new-instance v0, Ld/l;

    const-string v1, "_id"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "name"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nParadas"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v4, "nDistancia"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move/from16 v4, p3

    move/from16 v5, p2

    invoke-direct/range {v0 .. v9}, Ld/l;-><init>(ILjava/lang/String;Ljava/lang/String;IIIID)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2999
    new-instance v0, Ld/m;

    invoke-direct {v0, v12}, Ld/m;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3000
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3005
    :cond_1
    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3006
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 3010
    :cond_2
    :goto_2
    return-object v10

    :cond_3
    move-wide/from16 v0, p6

    .line 2991
    goto :goto_0

    .line 3002
    :catch_0
    move-exception v0

    .line 3003
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while trying to getRecorridosBusList from database"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3005
    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3006
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 3005
    :catchall_0
    move-exception v0

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3006
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move-wide/from16 v8, p6

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/ArrayList",
            "<",
            "Ld/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2302
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 2304
    const/4 v4, 0x0

    .line 2305
    const/4 v15, 0x1

    .line 2308
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v6, v7, v1, v2}, Lcom/movilixa/c/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v14

    .line 2310
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-eqz v4, :cond_0

    .line 2312
    :goto_0
    const/16 v4, 0x1e

    if-lt v15, v4, :cond_2

    .line 2358
    :cond_0
    if-eqz v14, :cond_1

    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2359
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2363
    :cond_1
    :goto_1
    return-object v18

    .line 2316
    :cond_2
    const/4 v6, 0x0

    .line 2317
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/m;

    .line 2318
    invoke-virtual {v4}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/l;

    invoke-virtual {v5}, Ld/l;->a()I

    move-result v5

    const-string v8, "_id"

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v5, v8, :cond_e

    invoke-virtual {v4}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l;

    invoke-virtual {v4}, Ld/l;->a()I

    move-result v4

    const-string v5, "BusFinal"

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v4, v5, :cond_e

    .line 2320
    add-int/lit8 v4, v6, 0x1

    :goto_3
    move v6, v4

    .line 2322
    goto :goto_2

    .line 2324
    :cond_3
    const/4 v4, 0x2

    if-ge v6, v4, :cond_d

    .line 2325
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2326
    const-wide v12, 0x3fa0624dd2f1a9fcL    # 0.032

    .line 2327
    const-wide v4, 0x3fa0624dd2f1a9fcL    # 0.032

    .line 2328
    move-object/from16 v0, p0

    iget v6, v0, Lcom/movilixa/c/a;->f:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    .line 2330
    const-string v4, "fk_agency1"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "METRO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide v12, 0x3f9374bc6a7ef9dbL    # 0.019

    .line 2331
    :goto_4
    const-string v4, "fk_agency2"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "METRO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-wide v4, 0x3f9374bc6a7ef9dbL    # 0.019

    :goto_5
    move-wide/from16 v16, v4

    .line 2338
    :goto_6
    new-instance v4, Ld/l;

    const-string v5, "_id"

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "name1"

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "fk_estacion"

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v8, "nParadas1"

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v8, "nDistancia1"

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v8, p3

    invoke-direct/range {v4 .. v13}, Ld/l;-><init>(ILjava/lang/String;Ljava/lang/String;IIIID)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2339
    new-instance v4, Ld/l;

    const-string v5, "BusFinal"

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "name2"

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "fk_estacion"

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v9, "nParadas2"

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v9, "nDistancia2"

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move/from16 v9, p4

    move-wide/from16 v12, v16

    invoke-direct/range {v4 .. v13}, Ld/l;-><init>(ILjava/lang/String;Ljava/lang/String;IIIID)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2340
    new-instance v5, Ld/m;

    move-object/from16 v0, v19

    invoke-direct {v5, v0}, Ld/m;-><init>(Ljava/util/ArrayList;)V

    .line 2343
    invoke-virtual {v5}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/movilixa/c/a;->a(Ld/l;Ld/m;I)V

    .line 2344
    invoke-virtual {v5}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/l;

    invoke-virtual {v5}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/movilixa/c/a;->a(Ld/l;Ld/m;I)V

    .line 2346
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2348
    add-int/lit8 v4, v15, 0x1

    .line 2350
    :goto_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move v15, v4

    goto/16 :goto_0

    .line 2330
    :cond_4
    const-string v4, "fk_agency1"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SUB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-wide v12, 0x3f96872b020c49baL    # 0.022

    goto/16 :goto_4

    :cond_5
    const-wide v12, 0x3f9999999999999aL    # 0.025

    goto/16 :goto_4

    .line 2331
    :cond_6
    const-string v4, "fk_agency2"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SUB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-wide v4, 0x3f96872b020c49baL    # 0.022

    goto/16 :goto_5

    :cond_7
    const-wide v4, 0x3f9999999999999aL    # 0.025

    goto/16 :goto_5

    .line 2332
    :cond_8
    move-object/from16 v0, p0

    iget v6, v0, Lcom/movilixa/c/a;->f:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_c

    .line 2334
    const-string v4, "fk_agency1"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRANSMILENIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-wide v12, 0x3f9999999999999aL    # 0.025

    .line 2335
    :goto_8
    const-string v4, "fk_agency2"

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRANSMILENIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    if-eqz v4, :cond_a

    const-wide v4, 0x3f9999999999999aL    # 0.025

    :goto_9
    move-wide/from16 v16, v4

    goto/16 :goto_6

    .line 2334
    :cond_9
    const-wide v12, 0x3fa0624dd2f1a9fcL    # 0.032

    goto :goto_8

    .line 2335
    :cond_a
    const-wide v4, 0x3fa0624dd2f1a9fcL    # 0.032

    goto :goto_9

    .line 2355
    :catch_0
    move-exception v5

    .line 2356
    :goto_a
    :try_start_3
    const-class v5, Lcom/movilixa/c/a;

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Error while trying to armaListaPuntos from database"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2358
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_1

    .line 2359
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 2358
    :catchall_0
    move-exception v5

    move-object v14, v4

    move-object v4, v5

    :goto_b
    if-eqz v14, :cond_b

    invoke-interface {v14}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_b

    .line 2359
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v4

    .line 2358
    :catchall_1
    move-exception v4

    goto :goto_b

    :catchall_2
    move-exception v5

    move-object v14, v4

    move-object v4, v5

    goto :goto_b

    .line 2355
    :catch_1
    move-exception v4

    move-object v4, v14

    goto :goto_a

    :cond_c
    move-wide/from16 v16, v4

    goto/16 :goto_6

    :cond_d
    move v4, v15

    goto/16 :goto_7

    :cond_e
    move v4, v6

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ld/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2367
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2369
    const-string v4, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    .line 2371
    const-string v4, ""

    .line 2372
    const-string v5, ""

    move-object/from16 v0, p2

    if-eq v0, v5, :cond_11

    .line 2373
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "b"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v6}, Lcom/movilixa/c/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 2377
    :goto_0
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 2378
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 2380
    const/4 v15, 0x0

    .line 2381
    const/4 v13, 0x0

    .line 2382
    const/4 v12, 0x0

    .line 2383
    const/4 v10, 0x0

    .line 2384
    const-string v11, ""

    const-string v9, ""

    .line 2385
    const/4 v8, 0x0

    .line 2388
    const/4 v7, 0x0

    .line 2389
    const/4 v5, 0x0

    .line 2390
    const/4 v6, 0x0

    .line 2392
    const/4 v4, 0x0

    move/from16 v30, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v12

    move v12, v13

    move v13, v15

    move/from16 v15, v30

    :goto_1
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v15, v0, :cond_e

    .line 2393
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->clear()V

    .line 2394
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->clear()V

    .line 2395
    const v16, 0x49742400    # 1000000.0f

    .line 2397
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "SELECT be.rowId as _id, b.pk_id as busId, e.pk_id as estacionId, e.latitud, e.longitud FROM bus b INNER JOIN bus_estacion be ON b.pk_id = be.fk_bus INNER JOIN estacion e ON be.fk_estacion = e.pk_id WHERE "

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v23, "be.show = 1 AND e.pk_id IN ("

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v23, ") AND b.pk_id = "

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    aget-object v23, v20, v15

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v17

    .line 2399
    :try_start_1
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2401
    :cond_0
    const-string v5, "latitud"

    .line 2402
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 2401
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 2403
    const-string v18, "longitud"

    .line 2404
    invoke-interface/range {v17 .. v18}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 2403
    invoke-interface/range {v17 .. v18}, Landroid/database/Cursor;->getFloat(I)F

    move-result v18

    .line 2405
    const-string v23, "_id"

    .line 2406
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    .line 2405
    move-object/from16 v0, v17

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 2408
    const/16 v24, 0x0

    cmpl-float v24, v5, v24

    if-eqz v24, :cond_1

    const/16 v24, 0x0

    cmpl-float v24, v18, v24

    if-eqz v24, :cond_1

    .line 2409
    new-instance v24, Landroid/location/Location;

    const-string v25, "Point B"

    invoke-direct/range {v24 .. v25}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2410
    float-to-double v0, v5

    move-wide/from16 v26, v0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 2411
    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 2413
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2414
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v18, "estacionId"

    invoke-interface/range {v17 .. v18}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    invoke-interface/range {v17 .. v18}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    :cond_1
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2418
    :cond_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 2422
    if-eqz v17, :cond_3

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2423
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 2428
    :cond_3
    :goto_2
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move v5, v9

    move v9, v13

    move/from16 v13, v16

    move-object/from16 v16, v4

    .line 2431
    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2432
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2436
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v18, v0

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "SELECT be.rowId as _id, b.pk_id as busId, e.pk_id as estacionId, e.longitud, e.latitud FROM bus b INNER JOIN bus_estacion be ON b.pk_id = be.fk_bus INNER JOIN estacion e ON be.fk_estacion = e.pk_id WHERE "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, "be.show = 1 AND e.pk_id IN ("

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, ") AND b.pk_id = "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    aget-object v25, v20, v15

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " AND be.rowId > "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 2437
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v18

    if-eqz v18, :cond_5

    :cond_4
    move/from16 v18, v13

    move v13, v9

    move v9, v5

    .line 2439
    :try_start_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v24

    .line 2441
    new-instance v5, Landroid/location/Location;

    const-string v25, "Point B"

    move-object/from16 v0, v25

    invoke-direct {v5, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2442
    const-string v25, "latitud"

    .line 2443
    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 2442
    move-object/from16 v0, v16

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v25

    .line 2444
    const-string v26, "longitud"

    .line 2445
    move-object/from16 v0, v16

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 2444
    move-object/from16 v0, v16

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v26

    .line 2446
    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 2447
    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 2449
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v25

    .line 2452
    const-string v5, "_id"

    .line 2453
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 2452
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 2453
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v26, v5

    mul-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    .line 2455
    add-float v26, v24, v25

    add-float v26, v26, v5

    cmpg-float v26, v26, v18

    if-gez v26, :cond_10

    .line 2456
    add-float v18, v24, v25

    add-float v18, v18, v5

    .line 2457
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 2458
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 2460
    const-string v5, "estacionId"

    .line 2461
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 2460
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 2462
    const-string v5, "_id"

    .line 2463
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 2462
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v5

    move v9, v13

    move/from16 v13, v18

    .line 2466
    :goto_4
    :try_start_4
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v18

    if-nez v18, :cond_4

    :cond_5
    move v4, v13

    move v13, v9

    move v9, v5

    .line 2468
    :try_start_5
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2472
    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_6

    .line 2473
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_5
    move v5, v9

    move v9, v13

    move v13, v4

    goto/16 :goto_3

    .line 2419
    :catch_0
    move-exception v17

    move-object/from16 v17, v5

    .line 2420
    :goto_6
    :try_start_6
    const-class v5, Lcom/movilixa/c/a;

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v18, "Error while trying to getRecorridoBusListDirecto cursorOrigin from database"

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2422
    if-eqz v17, :cond_3

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2423
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 2422
    :catchall_0
    move-exception v4

    move-object/from16 v17, v5

    :goto_7
    if-eqz v17, :cond_7

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_7

    .line 2423
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v4

    .line 2469
    :catch_1
    move-exception v4

    move v4, v13

    move v13, v9

    move v9, v5

    .line 2470
    :goto_8
    :try_start_7
    const-class v5, Lcom/movilixa/c/a;

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v18, "Error while trying to getRecorridoBusListDirecto cursorDestination from database"

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2472
    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_6

    .line 2473
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 2472
    :catchall_1
    move-exception v4

    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_8

    .line 2473
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v4

    .line 2478
    :cond_9
    if-le v5, v12, :cond_f

    .line 2481
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT b.pk_id as busId, b.name as busName, b.color as busColor FROM bus b WHERE  b.pk_id = "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v12, v20, v15

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v4

    .line 2483
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 2485
    :cond_a
    const-string v5, "busId"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2486
    const-string v5, "busName"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 2487
    const-string v5, "busColor"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2488
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v5

    if-nez v5, :cond_a

    :cond_b
    move v6, v7

    move-object v7, v11

    .line 2490
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2494
    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_c

    .line 2495
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2499
    :cond_c
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/movilixa/c/a;->n(I)D

    move-result-wide v12

    .line 2500
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 2501
    new-instance v5, Ld/l;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Ld/l;-><init>(ILjava/lang/String;Ljava/lang/String;IIID)V

    .line 2502
    invoke-virtual {v5}, Ld/l;->b()I

    move-result v11

    invoke-virtual {v5}, Ld/l;->c()I

    move-result v12

    invoke-virtual {v5}, Ld/l;->a()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v11, v12, v13}, Ld/l;->a(Lcom/movilixa/c/a;III)V

    .line 2503
    invoke-virtual {v5}, Ld/l;->b()I

    move-result v11

    invoke-virtual {v5}, Ld/l;->c()I

    move-result v12

    invoke-virtual {v5}, Ld/l;->a()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v11, v12, v13}, Ld/l;->b(Lcom/movilixa/c/a;III)V

    .line 2504
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2505
    new-instance v5, Ld/m;

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Ld/m;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2509
    :goto_a
    const/4 v11, 0x0

    .line 2510
    const/4 v12, 0x0

    .line 2392
    add-int/lit8 v5, v15, 0x1

    move v15, v5

    move v13, v9

    move-object/from16 v5, v17

    move v9, v11

    move-object v11, v7

    move v7, v6

    move-object v6, v4

    move-object/from16 v4, v16

    goto/16 :goto_1

    .line 2491
    :catch_2
    move-exception v5

    move v6, v7

    move-object v7, v11

    .line 2492
    :goto_b
    :try_start_b
    const-class v5, Lcom/movilixa/c/a;

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "Error while trying to getRecorridoBusListDirecto cursorBus from database"

    invoke-static {v5, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2494
    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_c

    .line 2495
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_9

    .line 2494
    :catchall_2
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    :goto_c
    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_d

    .line 2495
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v4

    .line 2514
    :cond_e
    return-object v19

    .line 2494
    :catchall_3
    move-exception v4

    goto :goto_c

    .line 2491
    :catch_3
    move-exception v5

    goto :goto_b

    :catch_4
    move-exception v4

    move-object v4, v6

    move v6, v7

    move-object v7, v11

    goto :goto_b

    .line 2469
    :catch_5
    move-exception v4

    move/from16 v4, v18

    goto/16 :goto_8

    :catch_6
    move-exception v5

    goto/16 :goto_8

    .line 2422
    :catchall_4
    move-exception v4

    goto/16 :goto_7

    .line 2419
    :catch_7
    move-exception v5

    goto/16 :goto_6

    :cond_f
    move-object v4, v6

    move v6, v7

    move-object v7, v11

    goto :goto_a

    :cond_10
    move v5, v9

    move v9, v13

    move/from16 v13, v18

    goto/16 :goto_4

    :cond_11
    move-object v14, v4

    goto/16 :goto_0
.end method

.method public a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 189
    .line 191
    const-string v0, ""

    .line 192
    iget v1, p0, Lcom/movilixa/c/a;->f:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/movilixa/c/a;->f:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/movilixa/c/a;->f:I

    if-ne v1, v5, :cond_4

    .line 193
    :cond_0
    if-nez p1, :cond_2

    .line 195
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id ORDER BY e.clearname"

    .line 236
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 237
    invoke-virtual {p0, v0, v3}, Lcom/movilixa/c/a;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    .line 238
    return-object v0

    .line 196
    :cond_2
    if-ne p1, v3, :cond_3

    .line 198
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.fk_troncal > 0 ORDER BY e.clearname"

    goto :goto_0

    .line 199
    :cond_3
    if-ne p1, v2, :cond_1

    .line 201
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.fk_troncal < 1 ORDER BY e.clearname"

    goto :goto_0

    .line 203
    :cond_4
    iget v1, p0, Lcom/movilixa/c/a;->f:I

    if-ne v1, v4, :cond_b

    .line 205
    if-nez p1, :cond_5

    .line 207
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id ORDER BY e.clearname"

    goto :goto_0

    .line 208
    :cond_5
    if-ne p1, v3, :cond_6

    .line 210
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE t.fk_agency = \'METRO\' ORDER BY e.clearname"

    goto :goto_0

    .line 211
    :cond_6
    if-ne p1, v2, :cond_7

    .line 213
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE t.fk_agency = \'MB\' ORDER BY e.clearname"

    goto :goto_0

    .line 214
    :cond_7
    if-ne p1, v4, :cond_8

    .line 216
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE t.fk_agency = \'SUB\' ORDER BY e.clearname"

    goto :goto_0

    .line 217
    :cond_8
    if-ne p1, v5, :cond_9

    .line 219
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE t.fk_agency = \'TRENL\' ORDER BY e.clearname"

    goto :goto_0

    .line 220
    :cond_9
    if-ne p1, v6, :cond_a

    .line 222
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE t.fk_agency = \'TROLEBUS\' ORDER BY e.clearname"

    goto :goto_0

    .line 223
    :cond_a
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 225
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE t.fk_agency = \'MEXIBUS\' ORDER BY e.clearname"

    goto :goto_0

    .line 227
    :cond_b
    iget v1, p0, Lcom/movilixa/c/a;->f:I

    if-ne v1, v6, :cond_1

    .line 228
    if-ne p1, v2, :cond_1

    .line 230
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id ORDER BY e.clearname"

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2163
    .line 2164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 2168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select pk_id, name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "es"

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " as name, direccion, latitud, longitud, latitud_calculo, longitud_calculo, descripcion"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "es"

    .line 2170
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as descripcion,fk_tipo from turismo where name like \'%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2173
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2176
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/movilixa/c/a;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2180
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2184
    :cond_0
    :goto_3
    return-object v0

    .line 2168
    :cond_1
    const-string v0, "_en"

    goto :goto_0

    .line 2170
    :cond_2
    const-string v0, "_en"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " and fk_tipo = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2177
    :catch_0
    move-exception v0

    .line 2178
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error while trying to getBusesFromSearch from database"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2180
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_3

    .line 2180
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2181
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1759
    .line 1763
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v0, v1

    .line 1823
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select  DISTINCT bus as nameBus  from (select b.name as bus, e.name as nombreParada, clearname, show from bus b inner join bus_estacion be on b.pk_id=be.fk_bus inner join estacion e on be.fk_estacion=e.pk_id) where (bus like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\' or clearname like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\' or nombreParada like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%\' ) and show=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1830
    iget v2, p0, Lcom/movilixa/c/a;->f:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 1831
    :goto_2
    if-nez v0, :cond_3

    .line 1832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select DISTINCT dias, * from (select  b.pk_id as id, b.internalID,  b.fk_agency as agency, b.name as name, b.color as color, b.description as description, b.orden as orden, d.description"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "en"

    .line 1833
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_en"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as dias, bh.fk_dia as dia, bh.desde as desde, bh.hasta as hasta   from bus b INNER JOIN bus_horario bh ON b.pk_id = bh.fk_bus INNER JOIN dia d ON bh.fk_dia = d.pk_id INNER JOIN bus_estacion be ON b.pk_id = be.fk_bus INNER JOIN estacion e ON be.fk_estacion = e.pk_id where b.name in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") order by orden)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1844
    :goto_4
    invoke-virtual {p0, v0}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1847
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1850
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v2, p2, p4, v0}, Lcom/movilixa/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;ZI)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1854
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1855
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1858
    :cond_0
    :goto_5
    return-object v1

    .line 1765
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 1767
    :pswitch_1
    const-string v0, "TRANSMILENIO"

    goto/16 :goto_1

    .line 1770
    :pswitch_2
    const-string v0, "SITP-U"

    goto/16 :goto_1

    .line 1773
    :pswitch_3
    const-string v0, "SITP-C"

    goto/16 :goto_1

    .line 1776
    :pswitch_4
    const-string v0, "SITP-E"

    goto/16 :goto_1

    .line 1779
    :pswitch_5
    const-string v0, "ALIMENTADOR"

    goto/16 :goto_1

    .line 1784
    :pswitch_6
    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    .line 1786
    :pswitch_7
    const-string v0, "E"

    goto/16 :goto_1

    .line 1789
    :pswitch_8
    const-string v0, "T"

    goto/16 :goto_1

    .line 1792
    :pswitch_9
    const-string v0, "P"

    goto/16 :goto_1

    .line 1795
    :pswitch_a
    const-string v0, "A"

    goto/16 :goto_1

    .line 1800
    :pswitch_b
    packed-switch p1, :pswitch_data_3

    goto/16 :goto_0

    .line 1802
    :pswitch_c
    const-string v0, "METRO"

    goto/16 :goto_1

    .line 1805
    :pswitch_d
    const-string v0, "MB"

    goto/16 :goto_1

    .line 1808
    :pswitch_e
    const-string v0, "SUB"

    goto/16 :goto_1

    .line 1811
    :pswitch_f
    const-string v0, "TRENL"

    goto/16 :goto_1

    .line 1814
    :pswitch_10
    const-string v0, "TROLEBUS"

    goto/16 :goto_1

    .line 1817
    :pswitch_11
    const-string v0, "MEXIBUS"

    goto/16 :goto_1

    .line 1830
    :cond_1
    const-string v2, "es"

    goto/16 :goto_2

    .line 1833
    :cond_2
    const-string v0, ""

    goto/16 :goto_3

    .line 1838
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select DISTINCT dias, * from (select  b.pk_id as id, b.internalID,  b.fk_agency as agency, b.name as name, b.color as color, b.description as description, b.orden as orden, d.description"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "en"

    .line 1839
    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "_en"

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " as dias, bh.fk_dia as dia, bh.desde as desde, bh.hasta as hasta   from bus b INNER JOIN bus_horario bh ON b.pk_id = bh.fk_bus INNER JOIN dia d ON bh.fk_dia = d.pk_id INNER JOIN bus_estacion be ON b.pk_id = be.fk_bus INNER JOIN estacion e ON be.fk_estacion = e.pk_id where "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/movilixa/c/a;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "b.name like \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and b.name in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")  order by orden)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_6

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "agency =\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1851
    :catch_0
    move-exception v0

    .line 1852
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error while trying to getBusesFromSearch from database"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1854
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1855
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    .line 1854
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1855
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1763
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_b
    .end packed-switch

    .line 1765
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1784
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 1800
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2666
    .line 2668
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2669
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select DISTINCT dias, * from (select  b.pk_id as id, b.internalID,  b.fk_agency as agency, b.name as name, b.color as color, b.description as description, d.description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "en"

    .line 2671
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_en"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as dias, bh.fk_dia as dia, bh.desde as desde, bh.hasta as hasta , be.vagon as vagon  from bus b INNER JOIN bus_horario bh ON b.pk_id = bh.fk_bus INNER JOIN dia d ON bh.fk_dia = d.pk_id INNER JOIN bus_estacion be ON b.pk_id = be.fk_bus INNER JOIN estacion e ON be.fk_estacion = e.pk_id where b.pk_id in ( select fk_bus from bus_estacion where fk_estacion = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2674
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and show=1) and be.fk_estacion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " order by name)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2676
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2679
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v2, p2, p3, v0}, Lcom/movilixa/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;ZI)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2683
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2684
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2689
    :cond_0
    :goto_2
    return-object v0

    .line 2668
    :cond_1
    const-string v0, "es"

    goto :goto_0

    .line 2671
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 2680
    :catch_0
    move-exception v0

    .line 2681
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error while trying to getBusesFromStation from database"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2683
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2684
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_2

    .line 2683
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2684
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2105
    .line 2106
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2112
    const/16 v18, 0x0

    .line 2115
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2117
    :cond_0
    const-string v4, "pk_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 2118
    const-string v4, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2119
    const-string v4, "direccion"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2120
    const-string v4, "latitud"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 2121
    const-string v4, "longitud"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 2122
    const-string v4, "latitud_calculo"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    .line 2123
    const-string v4, "longitud_calculo"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 2124
    const-string v4, "fk_tipo"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2125
    const-string v4, "descripcion"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2126
    const-string v4, "descripcion"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2131
    :goto_0
    const-string v4, "1"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2132
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v18, "ic_biblioteca"

    const-string v20, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    .line 2146
    :cond_1
    :goto_1
    new-instance v4, Lcom/movilixa/objects/x;

    invoke-direct/range {v4 .. v18}, Lcom/movilixa/objects/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDI)V

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2147
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 2152
    :cond_2
    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2153
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 2157
    :cond_3
    :goto_2
    return-object v19

    .line 2128
    :cond_4
    :try_start_1
    const-string v8, ""

    .line 2129
    const-string v6, ""

    goto :goto_0

    .line 2133
    :cond_5
    const-string v4, "2"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v18, "ic_monumentos"

    const-string v20, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    goto :goto_1

    .line 2135
    :cond_6
    const-string v4, "3"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2136
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v18, "ic_museo"

    const-string v20, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    goto :goto_1

    .line 2137
    :cond_7
    const-string v4, "4"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2138
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v18, "ic_iglesias"

    const-string v20, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    goto/16 :goto_1

    .line 2139
    :cond_8
    const-string v4, "5"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2140
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v18, "ic_teatro"

    const-string v20, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    goto/16 :goto_1

    .line 2141
    :cond_9
    const-string v4, "6"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v18, "ic_parque"

    const-string v20, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    goto/16 :goto_1

    .line 2143
    :cond_a
    const-string v4, "7"

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v18, "ic_otros"

    const-string v20, "drawable"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v18

    goto/16 :goto_1

    .line 2149
    :catch_0
    move-exception v4

    .line 2150
    :try_start_2
    const-class v4, Lcom/movilixa/c/a;

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error while trying to getTurismo from database"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2152
    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2153
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 2152
    :catchall_0
    move-exception v4

    if-eqz p1, :cond_b

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_b

    .line 2153
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v4
.end method

.method public a(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1322
    const/4 v1, 0x0

    .line 1327
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    :cond_0
    :try_start_1
    new-instance v1, Lcom/movilixa/objects/w;

    invoke-direct {v1}, Lcom/movilixa/objects/w;-><init>()V

    .line 1331
    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/w;->b(I)V

    .line 1332
    const-string v2, "internalID"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/w;->a(I)V

    .line 1333
    const-string v2, "fk_troncal"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/w;->c(I)V

    .line 1334
    const-string v2, "troncalName"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/w;->a(Ljava/lang/String;)V

    .line 1335
    const-string v2, "name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/w;->b(Ljava/lang/String;)V

    .line 1336
    const-string v2, "description"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/w;->c(Ljava/lang/String;)V

    .line 1337
    const-string v2, "color"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/w;->d(Ljava/lang/String;)V

    .line 1338
    iget v2, p0, Lcom/movilixa/c/a;->f:I

    if-ne v2, v4, :cond_1

    .line 1339
    const-string v2, "externalID"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/w;->e(Ljava/lang/String;)V

    .line 1341
    :cond_1
    if-ne p2, v4, :cond_4

    .line 1342
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3}, Lcom/movilixa/objects/w;->a(D)V

    .line 1347
    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 1354
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1355
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1359
    :cond_3
    :goto_2
    return-object v0

    .line 1343
    :cond_4
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 1344
    :try_start_2
    const-string v2, "distancia"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/movilixa/objects/w;->a(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1351
    :catch_0
    move-exception v1

    .line 1352
    :goto_3
    :try_start_3
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while trying to armaListaEstaciones from database"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1354
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1355
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1354
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1355
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1351
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/database/Cursor;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1863
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 1864
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 1866
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1867
    const/4 v9, 0x0

    .line 1868
    const/4 v8, 0x0

    .line 1869
    const/4 v2, 0x0

    .line 1870
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1872
    :goto_0
    const-string v3, "id"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1873
    const-string v5, "internalID"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1874
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/movilixa/objects/c;->a()I

    move-result v6

    if-ne v3, v6, :cond_3

    .line 1875
    invoke-virtual {v9}, Lcom/movilixa/objects/c;->h()Ljava/util/List;

    move-result-object v3

    .line 1876
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1887
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    .line 1888
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 1889
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "T"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "desde"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    .line 1890
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "T"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "hasta"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    .line 1892
    const-string v3, "dias"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1893
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "%I:%M %p"

    invoke-virtual {v5, v11}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ". "

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "."

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " - "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "%I:%M %p"

    invoke-virtual {v6, v11}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ". "

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "."

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1894
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "%I:%M %p"

    invoke-virtual {v5, v12}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ". "

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "."

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "AM"

    const-string v14, "A M"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " A "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "%I:%M %p"

    invoke-virtual {v6, v12}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ". "

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "."

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "AM"

    const-string v14, "A M"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1896
    new-instance v12, Lcom/movilixa/objects/l;

    invoke-direct {v12, v3, v7, v11}, Lcom/movilixa/objects/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1897
    invoke-virtual {v9, v8}, Lcom/movilixa/objects/c;->a(Ljava/util/List;)V

    .line 1899
    if-nez v2, :cond_1

    .line 1900
    const-string v2, "dia"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1902
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "T"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "desde"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    .line 1903
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "T"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "hasta"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    .line 1906
    invoke-virtual {v5, v6}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1907
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v12

    .line 1908
    const-wide/32 v14, 0x5265c00

    add-long/2addr v12, v14

    .line 1909
    invoke-virtual {v6, v12, v13}, Landroid/text/format/Time;->set(J)V

    .line 1912
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v2, p0

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/movilixa/c/a;->a(ILandroid/text/format/Time;Landroid/text/format/Time;Landroid/text/format/Time;Z)Z

    move-result v2

    .line 1914
    invoke-virtual {v9, v2}, Lcom/movilixa/objects/c;->b(Z)V

    :cond_1
    move-object v3, v9

    .line 1973
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1975
    invoke-virtual {v3, v8}, Lcom/movilixa/objects/c;->a(Ljava/util/List;)V

    .line 1976
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1978
    :cond_2
    return-object v10

    .line 1921
    :cond_3
    if-eqz v9, :cond_8

    .line 1922
    invoke-virtual {v9, v8}, Lcom/movilixa/objects/c;->a(Ljava/util/List;)V

    .line 1923
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1924
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1926
    :goto_2
    new-instance v9, Lcom/movilixa/objects/c;

    invoke-direct {v9}, Lcom/movilixa/objects/c;-><init>()V

    .line 1929
    if-nez v2, :cond_7

    .line 1930
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v2

    .line 1932
    :goto_3
    const-string v2, "id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/movilixa/objects/c;->b(I)V

    .line 1933
    invoke-virtual {v9, v5}, Lcom/movilixa/objects/c;->a(I)V

    .line 1934
    const-string v2, "name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/movilixa/objects/c;->a(Ljava/lang/String;)V

    .line 1935
    const-string v2, "color"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/movilixa/objects/c;->c(Ljava/lang/String;)V

    .line 1938
    const-string v2, "description"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/movilixa/objects/c;->b(Ljava/lang/String;)V

    .line 1940
    const-string v2, "dia"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1942
    new-instance v5, Landroid/text/format/Time;

    invoke-direct {v5}, Landroid/text/format/Time;-><init>()V

    .line 1943
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 1944
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "T"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "desde"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    .line 1945
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "T"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "hasta"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    .line 1948
    invoke-virtual {v5, v6}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1949
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v12

    .line 1950
    const-wide/32 v14, 0x5265c00

    add-long/2addr v12, v14

    .line 1951
    invoke-virtual {v6, v12, v13}, Landroid/text/format/Time;->set(J)V

    .line 1954
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v2, p0

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/movilixa/c/a;->a(ILandroid/text/format/Time;Landroid/text/format/Time;Landroid/text/format/Time;Z)Z

    move-result v2

    .line 1956
    const-string v3, "dias"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1957
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "%I:%M %p"

    invoke-virtual {v5, v11}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ". "

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "."

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " - "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "%I:%M %p"

    invoke-virtual {v6, v11}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ". "

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "."

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1958
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "%I:%M %p"

    invoke-virtual {v5, v12}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, ". "

    const-string v13, ""

    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "."

    const-string v13, ""

    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "AM"

    const-string v13, "A M"

    invoke-virtual {v5, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " A "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "%I:%M %p"

    invoke-virtual {v6, v11}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, ". "

    const-string v12, ""

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "."

    const-string v12, ""

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "AM"

    const-string v12, "A M"

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1960
    new-instance v6, Lcom/movilixa/objects/l;

    invoke-direct {v6, v3, v7, v5}, Lcom/movilixa/objects/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1961
    invoke-virtual {v9, v2}, Lcom/movilixa/objects/c;->b(Z)V

    .line 1962
    invoke-virtual {v9, v8}, Lcom/movilixa/objects/c;->a(Ljava/util/List;)V

    .line 1964
    const/4 v3, 0x1

    move/from16 v0, p4

    if-ne v0, v3, :cond_5

    .line 1965
    const-string v3, ""

    invoke-virtual {v9, v3}, Lcom/movilixa/objects/c;->d(Ljava/lang/String;)V

    .line 1967
    :cond_5
    const/4 v3, 0x2

    move/from16 v0, p4

    if-ne v0, v3, :cond_6

    .line 1968
    const-string v3, "vagon"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/movilixa/objects/c;->d(Ljava/lang/String;)V

    :cond_6
    move-object v3, v9

    goto/16 :goto_1

    :cond_7
    move-object v8, v2

    goto/16 :goto_3

    :cond_8
    move-object v2, v8

    goto/16 :goto_2

    :cond_9
    move-object v9, v3

    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/gms/maps/model/k;DDZI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/k;",
            "DDZI)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2770
    const/4 v1, 0x0

    .line 2772
    const-string v0, "SELECT be.rowid as _id, e.name, e.description as direccion, e.longitud, e.latitud, be.show, b.fk_agency, e.pk_id as stationId from bus_estacion be inner join estacion e ON be.fk_estacion = e.pk_id inner join bus b on be.fk_bus = b.pk_id WHERE be.show!=0 AND be.fk_bus = ? ORDER BY be.rowid"

    .line 2773
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 2779
    const/4 v10, 0x0

    .line 2781
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2784
    :goto_0
    :try_start_1
    const-string v1, "latitud"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    .line 2785
    const-string v1, "longitud"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 2786
    const-string v1, "show"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 2787
    if-eqz p6, :cond_0

    .line 2788
    const-wide/16 v6, 0x0

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_0

    .line 2789
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/k;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/k;

    .line 2792
    :cond_0
    const/4 v1, 0x1

    if-ne v12, v1, :cond_1

    const-wide/16 v6, 0x0

    cmpl-double v1, v2, v6

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_1

    .line 2793
    const-string v1, "name"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2794
    const-string v1, "direccion"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2795
    const-string v1, "fk_agency"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2796
    const-string v1, "stationId"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 2798
    new-instance v1, Lcom/movilixa/objects/ad;

    invoke-direct/range {v1 .. v9}, Lcom/movilixa/objects/ad;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2799
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2802
    :cond_1
    const/4 v1, 0x1

    if-ne v12, v1, :cond_5

    .line 2803
    add-int/lit8 v1, v10, 0x1

    .line 2805
    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 2810
    :goto_2
    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2811
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2815
    :cond_2
    :goto_3
    return-object v0

    .line 2807
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 2808
    :goto_4
    :try_start_2
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while trying to getRouteBus from database"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2810
    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2811
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 2810
    :catchall_0
    move-exception v0

    if-eqz v11, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2811
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 2807
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_4
    move v10, v1

    goto/16 :goto_0

    :cond_5
    move v1, v10

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/Double;Ljava/lang/Double;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    .line 347
    const-string v1, "SELECT pk_id as _id, latitud, longitud FROM estacion"

    .line 348
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    new-instance v3, Landroid/location/Location;

    const-string v4, "Point A"

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 355
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 360
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 362
    :cond_0
    const-string v4, "latitud"

    .line 363
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 362
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 364
    const-string v5, "longitud"

    .line 365
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 364
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 366
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    .line 367
    new-instance v6, Landroid/location/Location;

    const-string v7, "Point B"

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 368
    float-to-double v8, v4

    invoke-virtual {v6, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 369
    float-to-double v4, v5

    invoke-virtual {v6, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 371
    new-instance v4, Ld/i;

    const-string v5, "_id"

    .line 372
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 371
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 373
    invoke-virtual {v3, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v6

    invoke-direct {v4, v5, v6}, Ld/i;-><init>(IF)V

    .line 371
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 377
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 379
    invoke-static {v2}, Ld/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 381
    const-string v2, ""

    .line 382
    const/4 v0, 0x0

    move v10, v0

    move-object v0, v2

    move v2, v10

    :goto_0
    const/16 v4, 0x14

    if-gt v2, v4, :cond_4

    .line 383
    if-nez v2, :cond_3

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " as fk_estacion, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->b:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " as distancia "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 386
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "UNION SELECT "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " as fk_estacion, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->b:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " as distancia "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 401
    :cond_4
    if-nez p3, :cond_5

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, u.distancia, e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id INNER JOIN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") u ON e.pk_id = u.fk_estacion ORDER BY u.distancia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_2
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 413
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/movilixa/c/a;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    .line 415
    return-object v0

    .line 404
    :cond_5
    const/4 v2, 0x1

    if-ne p3, v2, :cond_6

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, u.distancia, e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id INNER JOIN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") u ON e.pk_id = u.fk_estacion WHERE e.fk_troncal > 0 ORDER BY u.distancia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 407
    :cond_6
    const/4 v2, 0x2

    if-ne p3, v2, :cond_7

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, u.distancia, e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id INNER JOIN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") u ON e.pk_id = u.fk_estacion WHERE e.fk_troncal < 1 ORDER BY u.distancia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 255
    .line 257
    const/4 v0, 0x0

    .line 259
    iget v1, p0, Lcom/movilixa/c/a;->f:I

    if-eq v1, v6, :cond_0

    iget v1, p0, Lcom/movilixa/c/a;->f:I

    if-ne v1, v3, :cond_7

    .line 260
    :cond_0
    if-nez p2, :cond_3

    .line 262
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    if-ne v0, v6, :cond_2

    .line 263
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color , e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.name || \' \' || e.description || \' \' || e.clearname LIKE ? OR e.externalID like ? ORDER BY e.clearname"

    new-array v2, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 265
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "([a-zA-Z])"

    const-string v5, "a"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 337
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v6}, Lcom/movilixa/c/a;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    .line 339
    return-object v0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.name || \' \' || e.description || \' \' || e.clearname LIKE ? ORDER BY e.clearname"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 269
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_3
    if-ne p2, v6, :cond_5

    .line 273
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    if-ne v0, v6, :cond_4

    .line 274
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.fk_troncal > 0 and ( e.name || \' \' || e.description || \' \' || e.clearname LIKE ?) ORDER BY e.clearname"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 276
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.fk_troncal > 0 and ( e.name || \' \' || e.description || \' \' || e.clearname LIKE ?) ORDER BY e.clearname"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 280
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :cond_5
    if-ne p2, v3, :cond_1

    .line 284
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    if-ne v0, v6, :cond_6

    .line 285
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.fk_troncal < 1 and ( e.name || \' \' || e.description || \' \' || e.clearname LIKE ? OR e.externalID like ?) ORDER BY e.clearname"

    new-array v2, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 287
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "([a-zA-Z])"

    const-string v5, "a"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.fk_troncal < 1 and ( e.name || \' \' || e.description || \' \' || e.clearname LIKE ?) ORDER BY e.clearname"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 291
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 295
    :cond_7
    iget v1, p0, Lcom/movilixa/c/a;->f:I

    if-ne v1, v2, :cond_e

    .line 297
    if-nez p2, :cond_8

    .line 299
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.name || \' \' || e.description || \' \' || e.clearname LIKE ? ORDER BY e.name"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 300
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 301
    :cond_8
    if-ne p2, v6, :cond_9

    .line 303
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE t.fk_agency = \'METRO\' and (e.name || \' \' || e.description || \' \' || e.clearname LIKE ?) ORDER BY e.name"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 304
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 305
    :cond_9
    if-ne p2, v3, :cond_a

    .line 307
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE t.fk_agency = \'MB\' and (e.name || \' \' || e.description || \' \' || e.clearname LIKE ?) ORDER BY e.name"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 308
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 307
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 309
    :cond_a
    if-ne p2, v2, :cond_b

    .line 311
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE t.fk_agency = \'SUB\' and (e.name || \' \' || e.description || \' \' || e.clearname LIKE ?) ORDER BY e.name"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 312
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 313
    :cond_b
    if-ne p2, v4, :cond_c

    .line 315
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE t.fk_agency = \'TRENL\' and (e.name || \' \' || e.description || \' \' || e.clearname LIKE ?) ORDER BY e.name"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 316
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 315
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 317
    :cond_c
    const/4 v1, 0x5

    if-ne p2, v1, :cond_d

    .line 319
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE t.fk_agency = \'TROLEBUS\' and (e.name || \' \' || e.description || \' \' || e.clearname LIKE ?) ORDER BY e.name"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 320
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 321
    :cond_d
    const/4 v1, 0x6

    if-ne p2, v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, t.fk_agency FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE t.fk_agency = \'MEXIBUS\' and (e.name || \' \' || e.description || \' \' || e.clearname LIKE ?) ORDER BY e.name"

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 324
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 326
    :cond_e
    iget v1, p0, Lcom/movilixa/c/a;->f:I

    if-ne v1, v4, :cond_f

    .line 327
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.fk_troncal < 1 and ( e.name || \' \' || e.description || \' \' || e.clearname LIKE ?) OR (e.internalID LIKE ?) ORDER BY e.clearname"

    new-array v2, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 329
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 327
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    .line 330
    :cond_f
    iget v1, p0, Lcom/movilixa/c/a;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 331
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE ( e.name || \' \' || e.description || \' \' || e.clearname LIKE ?) OR (e.internalID LIKE ?) ORDER BY e.clearname"

    new-array v2, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 333
    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1239
    const/4 v2, 0x0

    .line 1241
    const-string v1, ""

    .line 1243
    iget v3, p0, Lcom/movilixa/c/a;->f:I

    if-ne v3, v8, :cond_6

    .line 1244
    const-string v0, "TRANSMILENIO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1246
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.pk_id, e.name as name, e.description as address, t.name as troncalName, t.color as troncalColor, e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.fk_stopType in(1,3) AND e.name || \' \' || e.description || \' \' || e.clearname like ?"

    .line 1279
    :goto_0
    const/4 v1, 0x0

    .line 1281
    :try_start_0
    iget-object v3, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1282
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    :cond_0
    :try_start_1
    new-instance v2, Lcom/movilixa/objects/w;

    invoke-direct {v2}, Lcom/movilixa/objects/w;-><init>()V

    .line 1286
    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movilixa/objects/w;->b(Ljava/lang/String;)V

    .line 1287
    const-string v3, "internalID"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movilixa/objects/w;->a(I)V

    .line 1288
    const-string v3, "address"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movilixa/objects/w;->c(Ljava/lang/String;)V

    .line 1289
    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movilixa/objects/w;->b(I)V

    .line 1290
    iget v3, p0, Lcom/movilixa/c/a;->f:I

    if-ne v3, v8, :cond_c

    .line 1291
    const-string v3, "troncalName"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 1292
    const-string v3, "troncalName"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movilixa/objects/w;->a(Ljava/lang/String;)V

    .line 1293
    const-string v3, "troncalColor"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movilixa/objects/w;->d(Ljava/lang/String;)V

    .line 1295
    :cond_1
    const-string v3, "externalID"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movilixa/objects/w;->e(Ljava/lang/String;)V

    .line 1300
    :cond_2
    :goto_1
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v2, v4, v5}, Lcom/movilixa/objects/w;->a(D)V

    .line 1301
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 1313
    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1314
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1317
    :cond_3
    :goto_3
    return-object v0

    .line 1247
    :cond_4
    const-string v0, "SITP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1248
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.pk_id, e.name as name, e.description as address , e.externalID FROM estacion e WHERE e.fk_stopType in(2,3) AND e.name || \' \' || e.description || \' \' || e.clearname like ? ORDER BY e.clearname ASC"

    goto/16 :goto_0

    .line 1250
    :cond_5
    const-string v0, "SELECT e.pk_id as _id, e.internalID, e.pk_id, e.name as name, e.description as address, t.name as troncalName, t.color as troncalColor, e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.name || \' \' || e.description || \' \' || e.clearname like ?"

    goto/16 :goto_0

    .line 1252
    :cond_6
    iget v3, p0, Lcom/movilixa/c/a;->f:I

    if-ne v3, v9, :cond_7

    .line 1253
    const-string v0, ""

    .line 1254
    const-string v0, "SELECT e.pk_id as _id, e.pk_id, e.internalID, e.name as name, e.description as address, t.name as troncalName, t.color as troncalColor FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.name || \' \' || e.description || \' \' || e.clearname like ?"

    goto/16 :goto_0

    .line 1255
    :cond_7
    iget v3, p0, Lcom/movilixa/c/a;->f:I

    if-ne v3, v10, :cond_a

    .line 1257
    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1259
    const-string v1, ""

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 1261
    :goto_4
    array-length v4, v3

    if-ge v1, v4, :cond_9

    .line 1262
    if-nez v1, :cond_8

    .line 1263
    aget-object v0, v3, v1

    .line 1261
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1265
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1269
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT e.pk_id as _id,  e.internalID, e.name as name, e.description as address, t.name as troncalName, t.color as troncalColor FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.fk_stopType in("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND e.name || \' \' || e.description || \' \' || e.clearname like ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1272
    :cond_a
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    .line 1273
    const-string v0, "SELECT e.pk_id as _id,  e.internalID, e.name as name, e.description as address FROM estacion e WHERE e.name || \' \' || e.description || \' \' || e.clearname like ? ORDER BY e.clearname ASC"

    goto/16 :goto_0

    .line 1274
    :cond_b
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    if-ne v0, v11, :cond_10

    .line 1275
    const-string v0, ""

    .line 1276
    const-string v0, "SELECT e.pk_id as _id, e.pk_id, e.internalID, e.name as name, e.description as address, t.name as troncalName, t.color as troncalColor FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.name || \' \' || e.description || \' \' || e.clearname like ?"

    goto/16 :goto_0

    .line 1296
    :cond_c
    :try_start_2
    iget v3, p0, Lcom/movilixa/c/a;->f:I

    if-eq v3, v9, :cond_d

    iget v3, p0, Lcom/movilixa/c/a;->f:I

    if-eq v3, v10, :cond_d

    iget v3, p0, Lcom/movilixa/c/a;->f:I

    if-ne v3, v11, :cond_2

    .line 1297
    :cond_d
    const-string v3, "troncalName"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movilixa/objects/w;->a(Ljava/lang/String;)V

    .line 1298
    const-string v3, "troncalColor"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movilixa/objects/w;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1304
    :catch_0
    move-exception v2

    .line 1305
    :goto_6
    :try_start_3
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getStationsBus from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1307
    :try_start_4
    invoke-direct {p0}, Lcom/movilixa/c/a;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1313
    :goto_7
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1314
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 1308
    :catch_1
    move-exception v2

    .line 1309
    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 1313
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1314
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 1304
    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_6

    :cond_f
    move-object v0, v2

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1580
    .line 1582
    const-string v0, ""

    .line 1584
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1586
    :goto_0
    iget v2, p0, Lcom/movilixa/c/a;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 1587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select DISTINCT dias, * from (select  b.pk_id as id, b.internalID, b.fk_agency as agency, b.name as name, b.color as color, b.description as description, b.orden as orden, d.description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "en"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_en"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as dias, bh.fk_dia as dia, bh.desde as desde, bh.hasta as hasta from bus b INNER JOIN bus_horario bh ON b.pk_id = bh.fk_bus INNER JOIN dia d ON bh.fk_dia = d.pk_id INNER JOIN bus_estacion be ON b.pk_id = be.fk_bus INNER JOIN estacion e ON be.fk_estacion = e.pk_id where b.name like \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\' order by orden)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1596
    :goto_2
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1599
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v2, p2, p3, v0}, Lcom/movilixa/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;ZI)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1603
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1604
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1607
    :cond_0
    :goto_3
    return-object v0

    .line 1584
    :cond_1
    const-string v0, "es"

    goto :goto_0

    .line 1587
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 1591
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select DISTINCT dias, * from (select  b.pk_id as id, b.internalID, b.fk_agency as agency, b.name as name, b.color as color, b.description as description, b.orden as orden, d.description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "en"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "_en"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as dias, bh.fk_dia as dia, bh.desde as desde, bh.hasta as hasta from bus b INNER JOIN bus_horario bh ON b.pk_id = bh.fk_bus INNER JOIN dia d ON bh.fk_dia = d.pk_id INNER JOIN bus_estacion be ON b.pk_id = be.fk_bus INNER JOIN estacion e ON be.fk_estacion = e.pk_id where agency =\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' order by orden)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_4

    .line 1600
    :catch_0
    move-exception v0

    .line 1601
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error while trying to getBuses from database"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1603
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1604
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_3

    .line 1603
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1604
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1731
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1733
    const-string v2, ""

    .line 1735
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 1736
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1737
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v2, v4, :cond_0

    .line 1738
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "e.internalID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1736
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1740
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "e.internalID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 1745
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY e.clearname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1751
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1752
    invoke-virtual {p0, v0, v4}, Lcom/movilixa/c/a;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    .line 1754
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_2
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1688
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1690
    const-string v2, ""

    .line 1692
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 1693
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1694
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v2, v4, :cond_0

    .line 1695
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "b.internalID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1693
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1697
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "b.internalID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 1703
    :cond_2
    const-string v0, ""

    .line 1705
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1706
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1708
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select DISTINCT dias, * from (select  b.pk_id as id, b.internalID, b.fk_agency as agency, b.name as name, b.color as color, b.description as description, d.description"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "en"

    .line 1709
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "_en"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as dias, bh.fk_dia as dia, bh.desde as desde, bh.hasta as hasta from bus b INNER JOIN bus_horario bh ON b.pk_id = bh.fk_bus INNER JOIN dia d ON bh.fk_dia = d.pk_id INNER JOIN bus_estacion be ON b.pk_id = be.fk_bus INNER JOIN estacion e ON be.fk_estacion = e.pk_id where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "order by name)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1712
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1714
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1715
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1718
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v1, p2, p3, v0}, Lcom/movilixa/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;ZI)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1722
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1723
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1727
    :cond_3
    :goto_4
    return-object v0

    .line 1706
    :cond_4
    const-string v0, "es"

    goto :goto_2

    .line 1709
    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 1719
    :catch_0
    move-exception v0

    .line 1720
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while trying to getBusesFavorites from database"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1722
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1723
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_4

    .line 1722
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1723
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    move-object v0, v3

    goto :goto_4
.end method

.method public a()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/movilixa/c/a;->c:Ljava/lang/String;

    .line 118
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    return-void
.end method

.method public a(Ld/l;Ld/m;I)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x2

    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 2519
    invoke-virtual {p1}, Ld/l;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ld/l;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ld/l;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 2521
    invoke-virtual {p1}, Ld/l;->c()I

    move-result v0

    invoke-virtual {p1}, Ld/l;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/movilixa/c/a;->d(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2522
    invoke-virtual {p1}, Ld/l;->a()I

    move-result v0

    invoke-virtual {p1}, Ld/l;->c()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/movilixa/c/a;->e(II)I

    move-result v4

    .line 2523
    invoke-virtual {p1}, Ld/l;->c()I

    move-result v0

    if-eq v4, v0, :cond_0

    .line 2524
    invoke-virtual {p2}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, Ld/l;

    const-string v2, ""

    invoke-virtual {p1}, Ld/l;->c()I

    move-result v3

    invoke-direct/range {v0 .. v7}, Ld/l;-><init>(ILjava/lang/String;IIID)V

    invoke-virtual {v8, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2525
    invoke-virtual {p1, v4}, Ld/l;->a(I)V

    .line 2526
    add-int/lit8 p3, p3, 0x1

    .line 2529
    :cond_0
    add-int/lit8 v8, p3, 0x1

    .line 2530
    invoke-virtual {p1}, Ld/l;->b()I

    move-result v0

    invoke-virtual {p1}, Ld/l;->a()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/movilixa/c/a;->d(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2531
    invoke-virtual {p1}, Ld/l;->a()I

    move-result v0

    invoke-virtual {p1}, Ld/l;->b()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/movilixa/c/a;->e(II)I

    move-result v3

    .line 2532
    invoke-virtual {p1}, Ld/l;->b()I

    move-result v0

    if-eq v3, v0, :cond_1

    .line 2533
    invoke-virtual {p2}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v0, Ld/l;

    const-string v2, ""

    invoke-virtual {p1}, Ld/l;->b()I

    move-result v4

    invoke-direct/range {v0 .. v7}, Ld/l;-><init>(ILjava/lang/String;IIID)V

    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2534
    invoke-virtual {p1, v3}, Ld/l;->b(I)V

    .line 2538
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/res/AssetManager;ZLjava/util/HashMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ldijkstra/Network;",
            ">;",
            "Landroid/content/res/AssetManager;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select DISTINCT b.rowid as _id, b.pk_id, b.fk_agency from bus b INNER JOIN bus_horario bh ON b.pk_id = bh.fk_bus WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ORDER BY _id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1020
    iget-object v3, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1022
    const/4 v2, 0x1

    .line 1029
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_0
    move v6, v2

    .line 1031
    const-string v2, "pk_id"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 1032
    const-string v2, "fk_agency"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1034
    const/4 v2, 0x6

    new-array v2, v2, [B

    .line 1035
    const/4 v3, 0x4

    new-array v11, v3, [B

    .line 1039
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12

    .line 1040
    invoke-virtual {v12, v2}, Ljava/io/InputStream;->read([B)I

    .line 1041
    const/4 v3, 0x0

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    const/4 v4, 0x1

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    or-int v7, v3, v4

    .line 1044
    const/4 v3, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    or-int v13, v3, v4

    .line 1047
    const/4 v3, 0x4

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    .line 1051
    iget v3, p0, Lcom/movilixa/c/a;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string v3, "TRANSMILENIO"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1052
    const-wide v4, 0x3f9999999999999aL    # 0.025

    int-to-double v2, v2

    mul-double/2addr v2, v4

    move-wide v4, v2

    .line 1057
    :goto_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1059
    add-int/lit8 v2, v6, 0x1

    .line 1062
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    new-instance v3, Ldijkstra/Network;

    invoke-direct {v3, v6, v2, v4, v5}, Ldijkstra/Network;-><init>(IID)V

    .line 1066
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    move v7, v2

    .line 1069
    :cond_1
    :goto_1
    invoke-virtual {v12, v11}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_5

    .line 1072
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 1073
    const/4 v2, 0x0

    aget-byte v2, v11, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte v3, v11, v3

    shl-int/lit8 v3, v3, 0x0

    and-int/lit16 v3, v3, 0xff

    or-int v13, v2, v3

    .line 1076
    const/4 v2, 0x2

    aget-byte v2, v11, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    const/4 v3, 0x3

    aget-byte v3, v11, v3

    shl-int/lit8 v3, v3, 0x0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 1079
    iget v3, p0, Lcom/movilixa/c/a;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const-string v3, "TRANSMILENIO"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1080
    const-wide v4, 0x3f9999999999999aL    # 0.025

    int-to-double v2, v2

    mul-double/2addr v2, v4

    move-wide v4, v2

    .line 1085
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1087
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1088
    new-instance v3, Ldijkstra/Network;

    invoke-direct {v3, v6, v2, v4, v5}, Ldijkstra/Network;-><init>(IID)V

    .line 1089
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v2

    goto/16 :goto_1

    .line 1054
    :cond_2
    const-wide v4, 0x3fa0624dd2f1a9fcL    # 0.032

    int-to-double v2, v2

    mul-double/2addr v2, v4

    move-wide v4, v2

    goto/16 :goto_0

    .line 1082
    :cond_3
    const-wide v4, 0x3fa0624dd2f1a9fcL    # 0.032

    int-to-double v2, v2

    mul-double/2addr v2, v4

    move-wide v4, v2

    goto :goto_2

    .line 1091
    :cond_4
    add-int/lit8 v2, v7, 0x1

    .line 1093
    new-instance v3, Ldijkstra/Network;

    invoke-direct {v3, v6, v2, v4, v5}, Ldijkstra/Network;-><init>(IID)V

    .line 1094
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v2

    move v7, v2

    goto/16 :goto_1

    .line 1100
    :cond_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 1101
    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1102
    add-int/lit8 v2, v7, 0x1

    .line 1104
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 1110
    :cond_6
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1111
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1116
    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select be.fk_estacion as stationId, b.pk_id as busId from bus b INNER JOIN bus_horario bh ON b.pk_id = bh.fk_bus INNER JOIN bus_estacion be ON b.pk_id = be.fk_bus WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND be.show = 1 ORDER BY stationId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1119
    iget-object v3, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1122
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1123
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->size()I

    move-result v3

    .line 1124
    const/4 v2, -0x1

    .line 1127
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1129
    :goto_4
    const-string v4, "busId"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1130
    const-string v4, "stationId"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1131
    if-eq v4, v2, :cond_13

    .line 1133
    add-int/lit8 v2, v3, 0x1

    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_-1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    move v5, v2

    .line 1138
    :goto_5
    new-instance v9, Ldijkstra/Network;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    invoke-direct {v9, v5, v2, v10, v11}, Ldijkstra/Network;-><init>(IID)V

    .line 1139
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    new-instance v9, Ldijkstra/Network;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide/16 v10, 0x0

    invoke-direct {v9, v2, v5, v10, v11}, Ldijkstra/Network;-><init>(IID)V

    .line 1141
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_12

    .line 1145
    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1151
    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1152
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1157
    :cond_9
    :goto_6
    iget v2, p0, Lcom/movilixa/c/a;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    if-eqz p4, :cond_10

    .line 1158
    const-string v2, "select fk_estacionOrigen, fk_estacionDestino, w from estacion_conexion WHERE fk_tipoConexion = 1"

    .line 1164
    :goto_7
    iget-object v3, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1171
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1173
    :cond_a
    const-string v2, "fk_estacionOrigen"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1174
    const-string v3, "fk_estacionDestino"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1175
    const-string v5, "w"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 1177
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_-1"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_-1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1180
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 1181
    new-instance v5, Ldijkstra/Network;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-wide v10, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v10, v6

    invoke-direct {v5, v8, v9, v10, v11}, Ldijkstra/Network;-><init>(IID)V

    .line 1182
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    new-instance v5, Ldijkstra/Network;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide v8, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v6, v8

    invoke-direct {v5, v3, v2, v6, v7}, Ldijkstra/Network;-><init>(IID)V

    .line 1184
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    if-nez v2, :cond_a

    .line 1193
    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1194
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1197
    :cond_d
    :goto_8
    return-void

    .line 1107
    :catch_0
    move-exception v2

    .line 1108
    :try_start_3
    const-string v3, "SITP"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1110
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1111
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 1110
    :catchall_0
    move-exception v2

    if-eqz v8, :cond_e

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_e

    .line 1111
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v2

    .line 1148
    :catch_1
    move-exception v2

    .line 1149
    :try_start_4
    const-string v3, "SITP"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1151
    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1152
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    .line 1151
    :catchall_1
    move-exception v2

    if-eqz v6, :cond_f

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_f

    .line 1152
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2

    .line 1161
    :cond_10
    const-string v2, "select fk_estacionOrigen, fk_estacionDestino, w from estacion_conexion"

    goto/16 :goto_7

    .line 1190
    :catch_2
    move-exception v2

    .line 1191
    :try_start_5
    const-string v3, "SITP"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1193
    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_d

    .line 1194
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8

    .line 1193
    :catchall_2
    move-exception v2

    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_11

    .line 1194
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v2

    :cond_12
    move v2, v3

    move v3, v5

    goto/16 :goto_4

    :cond_13
    move v5, v3

    move v3, v2

    goto/16 :goto_5
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/movilixa/c/a;->e:Z

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;IIZZI)[Ljava/lang/String;
    .locals 11

    .prologue
    .line 654
    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    .line 655
    const/4 v1, 0x0

    aput-object p1, v3, v1

    .line 656
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 657
    const-string v2, ""

    .line 658
    const-string v1, ""

    .line 663
    const/4 v4, -0x2

    if-ne p3, v4, :cond_4

    .line 665
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT e.name as name, ec.fk_estacionOrigen as connection from estacion e inner join estacion_conexion ec on e.pk_id = ec.fk_estacionDestino WHERE ec.fk_tipoConexion = 1 AND ec.fk_estacionDestino = ? UNION SELECT e.name as name, ec.fk_estacionDestino as connection from estacion e inner join estacion_conexion ec on e.pk_id = ec.fk_estacionOrigen WHERE ec.fk_tipoConexion = 1 AND ec.fk_estacionOrigen = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 666
    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 672
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 673
    const-string v4, "name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 674
    const-string v4, "connection"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    .line 679
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 680
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 684
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 685
    invoke-virtual {p0, p2}, Lcom/movilixa/c/a;->f(I)Ljava/lang/String;

    move-result-object v2

    .line 750
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    .line 752
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const-string v6, "XXX"

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "YYY"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    sget v8, Lcom/movilixa/e/a$j;->route_walk:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    sget v8, Lcom/movilixa/e/a$j;->route_to:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 759
    :goto_2
    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 761
    return-object v3

    .line 676
    :catch_0
    move-exception v4

    .line 677
    :try_start_1
    const-class v4, Lcom/movilixa/c/a;

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error while trying to getMsgEstacionBus from database"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 680
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 680
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1

    .line 689
    :cond_3
    invoke-virtual {p0, p2}, Lcom/movilixa/c/a;->f(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_1

    .line 692
    :cond_4
    if-lez p3, :cond_d

    .line 693
    iget-object v4, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "select e.name as name, be.show as show, be.connection as connection from bus b inner join bus_estacion be on b.pk_id = be.fk_bus inner join estacion e on be.fk_estacion = e.pk_id WHERE e.pk_id = ? AND b.pk_id = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 694
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 699
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 701
    const-string v5, "show"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 702
    const-string v6, "name"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 703
    if-lez v5, :cond_7

    .line 704
    const-string v5, "name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 712
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_6

    .line 713
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 717
    :cond_6
    :goto_4
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 718
    if-eqz p4, :cond_a

    .line 719
    if-eqz p5, :cond_9

    .line 720
    invoke-virtual {p0, p2}, Lcom/movilixa/c/a;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 721
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/movilixa/c/a;->f(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 739
    goto/16 :goto_1

    .line 706
    :cond_7
    :try_start_3
    const-string v5, "connection"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result p2

    goto :goto_3

    .line 709
    :catch_1
    move-exception v5

    .line 710
    :try_start_4
    const-class v5, Lcom/movilixa/c/a;

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Error while trying to getMsgEstacionBus from database"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 712
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_6

    .line 713
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 712
    :catchall_1
    move-exception v1

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    .line 713
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v1

    .line 723
    :cond_9
    invoke-virtual {p0, p2}, Lcom/movilixa/c/a;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 728
    :cond_a
    invoke-virtual {p0, p2}, Lcom/movilixa/c/a;->f(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_5

    .line 731
    :cond_b
    if-eqz p5, :cond_c

    .line 733
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/movilixa/c/a;->f(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 736
    :cond_c
    const-string v2, ""

    goto :goto_5

    .line 740
    :cond_d
    if-eqz p6, :cond_e

    .line 741
    invoke-virtual {p0, p2}, Lcom/movilixa/c/a;->f(I)Ljava/lang/String;

    move-result-object v2

    .line 742
    move/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/movilixa/c/a;->f(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 745
    :cond_e
    invoke-virtual {p0, p2}, Lcom/movilixa/c/a;->f(I)Ljava/lang/String;

    move-result-object v2

    .line 746
    const-string v1, ""

    goto/16 :goto_1

    .line 756
    :cond_f
    const/4 v1, 0x0

    const/4 v4, 0x0

    aget-object v4, v3, v4

    const-string v5, "XXX"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "YYY"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    goto/16 :goto_2
.end method

.method public b(II)D
    .locals 8

    .prologue
    .line 919
    const-wide/16 v0, 0x0

    .line 920
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT w, fk_tipoConexion FROM estacion_conexion WHERE fk_estacionOrigen = ? AND fk_estacionDestino = ? UNION SELECT w, fk_tipoConexion FROM estacion_conexion WHERE fk_estacionDestino = ? AND fk_estacionOrigen = ?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 926
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 927
    const-string v3, "w"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 935
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 936
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 939
    :cond_0
    :goto_1
    return-wide v0

    .line 930
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/movilixa/c/a;->a(II)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    .line 932
    :catch_0
    move-exception v3

    .line 933
    :try_start_2
    const-class v3, Lcom/movilixa/c/a;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error while trying to getFactorPeatonal from database"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 935
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 936
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 935
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 936
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public b(III)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 813
    .line 815
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT _id, sum(distance) as nDistancia FROM (SELECT b1.pk_id as _id, be1.rowid as rowInicial, beTemp1.rowid as rowFinal FROM bus b1 INNER JOIN bus_estacion beTemp1 ON b1.pk_id = beTemp1.fk_bus INNER JOIN bus_estacion be1 ON b1.pk_id = be1.fk_bus WHERE be1.show = 1 AND beTemp1.show = 1 AND beTemp1.rowid > be1.rowid AND beTemp1.fk_estacion = ? AND be1.fk_estacion = ?) q1 INNER JOIN bus_estacion be ON q1._id = be.fk_bus WHERE be.show = 1 AND _id = ? AND be.rowid > q1.rowInicial AND be.rowid <= q1.rowFinal GROUP BY _id"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 823
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 816
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 825
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 826
    const-string v0, "nDistancia"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 829
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/maps/model/LatLngBounds$a;
    .locals 15

    .prologue
    .line 3600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT pk_id as _id, latitud, longitud, name, description as direccion, fk_troncal FROM estacion WHERE pk_id in("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3601
    iget-object v3, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 3603
    new-instance v14, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v14}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 3606
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3608
    :cond_0
    const-string v2, "latitud"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 3609
    const-string v2, "longitud"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 3610
    const-string v2, "_id"

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 3611
    const-string v3, "name"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3612
    const-string v3, "direccion"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 3614
    iget v3, p0, Lcom/movilixa/c/a;->f:I

    const/4 v8, 0x5

    if-ne v3, v8, :cond_5

    .line 3615
    iget-object v3, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    check-cast v3, Lb/a/h;

    const/16 v8, 0xf

    move/from16 v0, p3

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz p2, :cond_4

    const/16 v12, 0xf

    :goto_1
    invoke-virtual/range {v3 .. v12}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 3620
    :goto_2
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v14, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 3621
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 3628
    :cond_1
    if-eqz v13, :cond_2

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3629
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 3633
    :cond_2
    :goto_3
    return-object v14

    .line 3615
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/16 v12, 0xd

    goto :goto_1

    .line 3617
    :cond_5
    :try_start_1
    iget-object v3, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    check-cast v3, Lb/a/h;

    const-string v8, "fk_troncal"

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_6

    const/16 v8, 0x8

    :goto_4
    move/from16 v0, p3

    if-ne v2, v0, :cond_7

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz p2, :cond_8

    const/16 v12, 0xf

    :goto_6
    invoke-virtual/range {v3 .. v12}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 3625
    :catch_0
    move-exception v2

    .line 3626
    :try_start_2
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to get agency from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3628
    if-eqz v13, :cond_2

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3629
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 3617
    :cond_6
    const/16 v8, 0x9

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/16 v12, 0xd

    goto :goto_6

    .line 3628
    :catchall_0
    move-exception v2

    if-eqz v13, :cond_9

    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3629
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/movilixa/objects/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1643
    .line 1645
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1648
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select DISTINCT dias, * from (select  b.pk_id as id, b.internalID, b.fk_agency as agency, b.name as name, b.color as color, b.description as description, b.orden as orden, d.description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "en"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "_en"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as dias, bh.fk_dia as dia, bh.desde as desde, bh.hasta as hasta from bus b INNER JOIN bus_horario bh ON b.pk_id = bh.fk_bus INNER JOIN dia d ON bh.fk_dia = d.pk_id INNER JOIN bus_estacion be ON b.pk_id = be.fk_bus INNER JOIN estacion e ON be.fk_estacion = e.pk_id where b.pk_id ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " order by orden)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1652
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1654
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1655
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1658
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v2, p2, p3, v0}, Lcom/movilixa/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    .line 1659
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1663
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1664
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1667
    :cond_0
    :goto_2
    return-object v0

    .line 1645
    :cond_1
    const-string v0, "es"

    goto :goto_0

    .line 1648
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 1660
    :catch_0
    move-exception v0

    .line 1661
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error while trying to getBus from database"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1663
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1664
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_2

    .line 1663
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1664
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 490
    const-string v0, "Ubicaci\u00f3n Seleccionada"

    .line 492
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT latitud, longitud FROM estacion WHERE pk_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 496
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "latitud"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "longitud"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 502
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 503
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 506
    :cond_1
    :goto_0
    return-object v0

    .line 499
    :catch_0
    move-exception v2

    .line 500
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getStationName from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 503
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 503
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2850
    .line 2852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT be.vagon FROM bus_estacion be WHERE fk_bus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and fk_estacion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2853
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2854
    const-string v0, ""

    .line 2857
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2858
    const-string v2, "vagon"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2859
    const-string v2, "vagon"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2865
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2866
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2870
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT be.rowid as _id, b.name, b.fk_agency, e.name as destino FROM bus b INNER JOIN bus_estacion be ON b.pk_id = be.fk_bus INNER JOIN estacion e ON be.fk_estacion = e.pk_id WHERE be.show = 1 AND b.pk_id = ? ORDER BY be.rowid DESC LIMIT 1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 2872
    const-string v2, ""

    .line 2873
    const-string v1, ""

    .line 2874
    const-string v1, ""

    .line 2875
    const-string v4, ""

    .line 2878
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2879
    const-string v4, "destino"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2880
    const-string v4, "name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2881
    const-string v4, "fk_agency"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 2886
    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2887
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2891
    :cond_3
    :goto_1
    iget v3, p0, Lcom/movilixa/c/a;->f:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 2892
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Del "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " con destino "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2901
    :goto_2
    if-eqz v0, :cond_9

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    .line 2902
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    sget v3, Lcom/movilixa/e/a$j;->route_gate:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2907
    :goto_3
    return-object v0

    .line 2862
    :catch_0
    move-exception v2

    .line 2863
    :try_start_2
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getBusInfo from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2865
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2866
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2865
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2866
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2883
    :catch_1
    move-exception v4

    .line 2884
    :try_start_3
    const-class v4, Lcom/movilixa/c/a;

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Error while trying to getBusInfo from database"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2886
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2887
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 2886
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2887
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 2893
    :cond_6
    iget v1, p0, Lcom/movilixa/c/a;->f:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    .line 2894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    sget v4, Lcom/movilixa/e/a$j;->route_bound_for:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2895
    :cond_7
    iget v1, p0, Lcom/movilixa/c/a;->f:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_8

    .line 2896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    sget v4, Lcom/movilixa/e/a$j;->route_bound_for:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 2898
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    sget v4, Lcom/movilixa/e/a$j;->route_bound_for:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public b(Landroid/location/Location;FLjava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "F",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ld/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 605
    const-string v0, "SELECT pk_id as _id, latitud, longitud FROM estacion"

    .line 606
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE fk_stopType in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    :cond_0
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 619
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 621
    :cond_1
    const-string v2, "latitud"

    .line 622
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 621
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 623
    const-string v3, "longitud"

    .line 624
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 623
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 625
    cmpl-float v4, v2, v8

    if-eqz v4, :cond_2

    cmpl-float v4, v3, v8

    if-eqz v4, :cond_2

    .line 626
    new-instance v4, Landroid/location/Location;

    const-string v5, "Point B"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 627
    float-to-double v6, v2

    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 628
    float-to-double v2, v3

    invoke-virtual {v4, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 632
    invoke-virtual {p1, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    .line 634
    cmpg-float v3, v2, p2

    if-gez v3, :cond_2

    .line 635
    new-instance v3, Ld/i;

    const-string v4, "_id"

    .line 636
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 635
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-direct {v3, v4, v2}, Ld/i;-><init>(IF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 645
    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 646
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 650
    :cond_4
    :goto_0
    return-object v0

    .line 642
    :catch_0
    move-exception v2

    .line 643
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getListNearStation from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 646
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 646
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT e.pk_id as _id, e.internalID, e.fk_troncal, t.name as troncalName, e.name, e.description, t.color, e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id  where fk_troncal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ORDER BY e.pk_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 248
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/movilixa/c/a;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    .line 250
    return-object v0
.end method

.method public b(ILjava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2209
    .line 2211
    const-string v0, ""

    .line 2212
    if-nez p1, :cond_1

    .line 2213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Select * from recarga where name like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' or direccion like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2219
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2220
    invoke-virtual {p0, v0, v3}, Lcom/movilixa/c/a;->c(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    .line 2221
    return-object v0

    .line 2214
    :cond_1
    if-ne p1, v3, :cond_2

    .line 2215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Select * from recarga where fk_tipo=1 and (name like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' or direccion like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2216
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Select * from recarga where fk_tipo=2 and (name like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\' or direccion like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/movilixa/c/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/s;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2038
    .line 2039
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2043
    if-ne p2, v0, :cond_3

    .line 2044
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2047
    :cond_0
    :try_start_1
    new-instance v1, Lcom/movilixa/objects/s;

    invoke-direct {v1}, Lcom/movilixa/objects/s;-><init>()V

    .line 2048
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/s;->a(I)V

    .line 2049
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/s;->a(Ljava/lang/String;)V

    .line 2050
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/s;->b(Ljava/lang/String;)V

    .line 2051
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/movilixa/objects/s;->b(D)V

    .line 2052
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/movilixa/objects/s;->a(D)V

    .line 2053
    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/s;->b(I)V

    .line 2054
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3}, Lcom/movilixa/objects/s;->c(D)V

    .line 2056
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2057
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 2064
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2065
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 2069
    :cond_1
    :goto_1
    return-object v0

    .line 2061
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 2062
    :goto_2
    :try_start_2
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while trying to armaListaTurismo from database"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2064
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2065
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2064
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2065
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 2061
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/Double;Ljava/lang/Double;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 2226
    .line 2228
    const-string v0, ""

    .line 2229
    if-nez p3, :cond_4

    .line 2230
    const-string v0, "Select pk_id as _id, latitud, longitud from recarga"

    .line 2237
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2242
    new-instance v2, Landroid/location/Location;

    const-string v3, "Point A"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2243
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 2244
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 2247
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2249
    :cond_1
    const-string v3, "latitud"

    .line 2250
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2249
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 2251
    const-string v4, "longitud"

    .line 2252
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 2251
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 2253
    cmpl-float v5, v3, v9

    if-eqz v5, :cond_2

    cmpl-float v5, v4, v9

    if-eqz v5, :cond_2

    .line 2254
    new-instance v5, Landroid/location/Location;

    const-string v6, "Point B"

    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2255
    float-to-double v6, v3

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 2256
    float-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 2258
    new-instance v3, Ld/i;

    const-string v4, "_id"

    .line 2259
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 2258
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2260
    invoke-virtual {v2, v5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v5

    invoke-direct {v3, v4, v5}, Ld/i;-><init>(IF)V

    .line 2258
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2262
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2264
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2266
    invoke-static {v1}, Ld/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2268
    const-string v1, ""

    .line 2269
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    const/16 v0, 0x14

    if-gt v1, v0, :cond_7

    .line 2270
    if-nez v1, :cond_6

    .line 2271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as fk_tullave, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->b:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as distancia "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2269
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 2231
    :cond_4
    if-ne p3, v10, :cond_5

    .line 2232
    const-string v0, "Select pk_id as _id, latitud, longitud from recarga where fk_tipo=1"

    goto/16 :goto_0

    .line 2233
    :cond_5
    if-ne p3, v8, :cond_0

    .line 2234
    const-string v0, "Select pk_id as _id, latitud, longitud from recarga where fk_tipo=2"

    goto/16 :goto_0

    .line 2273
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "UNION SELECT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as fk_tullave, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    iget v0, v0, Ld/i;->b:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as distancia "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2287
    :cond_7
    const-string v0, ""

    .line 2288
    if-nez p3, :cond_9

    .line 2289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT tl.pk_id as _id, tl.name, tl.direccion, tl.fk_tipo, u.distancia FROM recarga tl INNER JOIN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") u ON tl.pk_id = u.fk_tullave ORDER BY u.distancia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2296
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2297
    invoke-virtual {p0, v0, v8}, Lcom/movilixa/c/a;->c(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    .line 2298
    return-object v0

    .line 2290
    :cond_9
    if-ne p3, v10, :cond_a

    .line 2291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT tl.pk_id as _id, tl.name, tl.direccion, tl.fk_tipo, u.distancia FROM recarga tl INNER JOIN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") u ON tl.pk_id = u.fk_tullave WHERE fk_tipo = 1 ORDER BY u.distancia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2292
    :cond_a
    if-ne p3, v8, :cond_8

    .line 2293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT tl.pk_id as _id, tl.name, tl.direccion, tl.fk_tipo, u.distancia FROM recarga tl INNER JOIN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") u ON tl.pk_id = u.fk_tullave WHERE fk_tipo = 2 ORDER BY u.distancia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/movilixa/c/a;->e()Z

    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/movilixa/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    invoke-virtual {p0}, Lcom/movilixa/c/a;->close()V

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/movilixa/c/a;->e()Z

    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/movilixa/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    invoke-virtual {p0}, Lcom/movilixa/c/a;->close()V

    .line 143
    :try_start_0
    invoke-direct {p0}, Lcom/movilixa/c/a;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_1
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error copiando la base de datos."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(III)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 833
    .line 835
    if-le p2, p1, :cond_1

    .line 843
    :goto_0
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT w as nDistancia FROM estacion_conexion ec WHERE ec.fk_estacionOrigen = ? AND ec.fk_estacionDestino = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 847
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 844
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 849
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 850
    const-string v0, "nDistancia"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 853
    :cond_0
    return v0

    :cond_1
    move v6, p1

    move p1, p2

    move p2, v6

    .line 840
    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 3403
    const/4 v0, 0x0

    .line 3404
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT pk_id FROM recarga WHERE longitud ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and latitud ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3407
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3408
    const-string v2, "pk_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 3413
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3414
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3418
    :cond_1
    :goto_0
    return v0

    .line 3410
    :catch_0
    move-exception v2

    .line 3411
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to get agency from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3413
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3414
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3413
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3414
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public c(I)Lcom/movilixa/objects/w;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 419
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT e.pk_id as _id, e.latitud, e.longitud, e.name, e.description as direccion, e.fk_troncal as troncal, fk_stopType as stopType, t.color as color FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id WHERE e.pk_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 426
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    new-instance v0, Lcom/movilixa/objects/w;

    invoke-direct {v0}, Lcom/movilixa/objects/w;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :try_start_1
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/w;->b(I)V

    .line 429
    const-string v1, "latitud"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/movilixa/objects/w;->b(D)V

    .line 430
    const-string v1, "longitud"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/movilixa/objects/w;->c(D)V

    .line 431
    const-string v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/w;->b(Ljava/lang/String;)V

    .line 432
    const-string v1, "direccion"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/w;->c(Ljava/lang/String;)V

    .line 433
    const-string v1, "troncal"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/w;->c(I)V

    .line 434
    const-string v1, "stopType"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/w;->d(I)V

    .line 435
    const-string v1, "color"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/w;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 445
    :cond_0
    :goto_1
    return-object v0

    .line 437
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 438
    :goto_2
    :try_start_2
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error while trying to getStation from database"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 440
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 441
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 437
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1390
    const-string v0, ""

    .line 1391
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT fk_agency FROM agency LIMIT 1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1394
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1395
    const-string v2, "fk_agency"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1400
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1401
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1404
    :cond_1
    :goto_0
    return-object v0

    .line 1397
    :catch_0
    move-exception v2

    .line 1398
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to get agency from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1400
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1401
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1400
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1401
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2542
    const-string v0, ""

    .line 2543
    iget v3, p0, Lcom/movilixa/c/a;->f:I

    if-ne v3, v1, :cond_4

    .line 2544
    const-string v0, "SITP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pk_id >= 1000 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2570
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2572
    if-nez p3, :cond_1

    .line 2573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2575
    :cond_1
    return-object v0

    .line 2546
    :cond_2
    const-string v0, "TRANSMILENIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pk_id < 1000 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2549
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pk_id >= 1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2550
    :cond_4
    iget v3, p0, Lcom/movilixa/c/a;->f:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 2551
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2552
    const-string v0, ""

    .line 2555
    array-length v5, v4

    move v3, v2

    move v8, v2

    move-object v2, v0

    move v0, v8

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 2556
    if-nez v0, :cond_5

    .line 2558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".fk_agency = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 2555
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2560
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " OR "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ".fk_agency = \'"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2564
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2567
    :cond_7
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".fk_agency = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public c(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    .line 2618
    const/4 v1, 0x0

    .line 2622
    if-ne p2, v0, :cond_2

    .line 2623
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2626
    :cond_0
    :try_start_1
    new-instance v1, Lcom/movilixa/objects/r;

    invoke-direct {v1}, Lcom/movilixa/objects/r;-><init>()V

    .line 2627
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/r;->a(I)V

    .line 2628
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/r;->a(Ljava/lang/String;)V

    .line 2629
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/r;->b(Ljava/lang/String;)V

    .line 2632
    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/r;->b(I)V

    .line 2633
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3}, Lcom/movilixa/objects/r;->c(D)V

    .line 2635
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2636
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 2657
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2658
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 2662
    :cond_1
    :goto_1
    return-object v0

    .line 2638
    :cond_2
    if-ne p2, v2, :cond_5

    .line 2639
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2642
    :cond_3
    :try_start_3
    new-instance v1, Lcom/movilixa/objects/r;

    invoke-direct {v1}, Lcom/movilixa/objects/r;-><init>()V

    .line 2643
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/r;->a(I)V

    .line 2644
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/r;->a(Ljava/lang/String;)V

    .line 2645
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/r;->b(Ljava/lang/String;)V

    .line 2646
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/r;->b(I)V

    .line 2647
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/movilixa/objects/r;->c(D)V

    .line 2649
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2650
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 2654
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 2655
    :goto_2
    :try_start_4
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while trying to armaListaPuntos from database"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2657
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2658
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2657
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2658
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2654
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public c(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 943
    .line 946
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT fk_troncal FROM estacion WHERE (pk_id = ? OR pk_id = ?) AND fk_troncal>0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 951
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 952
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 958
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 959
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 963
    :cond_1
    :goto_0
    return v0

    .line 955
    :catch_0
    move-exception v1

    .line 956
    :try_start_1
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error while trying to getSonTroncales from database"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 958
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 959
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 958
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 959
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1364
    .line 1365
    const/4 v1, 0x0

    .line 1367
    :try_start_0
    iget-object v3, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT rowid as _id, pk_id FROM festivo WHERE pk_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1369
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 1382
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1383
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1386
    :cond_1
    :goto_0
    return v0

    .line 1373
    :catch_0
    move-exception v2

    .line 1374
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to isFestivo from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1376
    :try_start_2
    invoke-direct {p0}, Lcom/movilixa/c/a;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1382
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1383
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1377
    :catch_1
    move-exception v2

    .line 1378
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1382
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1383
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 126
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 511
    const/4 v0, 0x0

    .line 513
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT b.rowid as _id, b.color FROM bus b WHERE b.pk_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 516
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 514
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 519
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    const-string v2, "color"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 525
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 526
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 529
    :cond_1
    :goto_0
    return-object v0

    .line 522
    :catch_0
    move-exception v2

    .line 525
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 526
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 526
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public d(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3222
    .line 3224
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT fk_bus FROM bus_estacion WHERE fk_bus = ? AND fk_estacion = ? AND show = 1"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 3225
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 3224
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3228
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 3235
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3239
    :cond_1
    :goto_0
    return v0

    .line 3232
    :catch_0
    move-exception v1

    .line 3233
    :try_start_1
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error while trying to isStationInBusStops from database"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3235
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3235
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3236
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1409
    .line 1411
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT fk_agency as agency FROM bus WHERE pk_id = ?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1417
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1418
    const-string v3, "agency"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1419
    const-string v4, "SITP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move v1, v0

    .line 1427
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1428
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1431
    :cond_1
    :goto_1
    return v1

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error while trying to isSitp from database"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1427
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1428
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1427
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1428
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public e(II)I
    .locals 5

    .prologue
    .line 3243
    .line 3245
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT connection FROM bus_estacion WHERE fk_bus = ? AND fk_estacion = ? AND show = 0"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3246
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3245
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3248
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3249
    const-string v0, "connection"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 3254
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3255
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3258
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 3261
    :goto_2
    return p2

    .line 3251
    :catch_0
    move-exception v0

    .line 3252
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while trying to getBusStopConnection from database"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3254
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3255
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, p2

    goto :goto_1

    .line 3254
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3255
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    move v0, p2

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_0
.end method

.method public e(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 534
    const/4 v0, 0x0

    .line 536
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT b.rowid as _id, b.name FROM bus b WHERE b.pk_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 539
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 537
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 542
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 543
    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 548
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 549
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 552
    :cond_1
    :goto_0
    return-object v0

    .line 545
    :catch_0
    move-exception v2

    .line 548
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 549
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 548
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 549
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1436
    .line 1438
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT fk_troncal as troncal FROM estacion WHERE pk_id = ?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1443
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1444
    const-string v3, "troncal"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 1445
    if-gtz v3, :cond_3

    :goto_0
    move v1, v0

    .line 1453
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1454
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1457
    :cond_1
    :goto_1
    return v1

    .line 1450
    :catch_0
    move-exception v0

    .line 1451
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error while trying to isSitp from database"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1453
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1454
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1453
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1454
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f(I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 765
    const-string v1, ""

    .line 766
    const-string v0, ""

    .line 767
    if-nez p1, :cond_1

    .line 768
    iget-object v0, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    sget v1, Lcom/movilixa/e/a$j;->route_selected_location:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 788
    :cond_0
    :goto_0
    return-object v1

    .line 770
    :cond_1
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT name, description FROM estacion WHERE pk_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 774
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 775
    const-string v3, "name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 776
    const-string v3, "description"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 781
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 782
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 785
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 778
    :catch_0
    move-exception v3

    .line 779
    :try_start_1
    const-class v3, Lcom/movilixa/c/a;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error while trying to getStationNameAddress from database"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 781
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 782
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 781
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 782
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1461
    const-string v0, ""

    .line 1463
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT picture FROM bus WHERE pk_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1469
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1470
    const-string v2, "picture"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1475
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1480
    :cond_1
    :goto_0
    return-object v0

    .line 1472
    :catch_0
    move-exception v2

    .line 1473
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getTablaRuta from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1475
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1475
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public g(I)Landroid/location/Location;
    .locals 7

    .prologue
    .line 967
    const/4 v1, 0x0

    .line 969
    iget-object v0, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT longitud, latitud FROM estacion WHERE pk_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 973
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 974
    new-instance v0, Landroid/location/Location;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    :try_start_1
    const-string v1, "latitud"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 976
    const-string v1, "longitud"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 982
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 986
    :cond_0
    :goto_1
    return-object v0

    .line 978
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 979
    :goto_2
    :try_start_2
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error while trying to getLocationStation from database"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 981
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 982
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 981
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 982
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 978
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1484
    const-string v0, ""

    .line 1486
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT externalID FROM bus WHERE pk_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1489
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1490
    const-string v2, "externalID"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1495
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1496
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1499
    :cond_1
    :goto_0
    return-object v0

    .line 1492
    :catch_0
    move-exception v2

    .line 1493
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getBusExternalId from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1495
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1496
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1495
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1496
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1503
    const-string v0, ""

    .line 1505
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT externalID FROM estacion WHERE pk_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1508
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1509
    const-string v2, "externalID"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1514
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1518
    :cond_1
    :goto_0
    return-object v0

    .line 1511
    :catch_0
    move-exception v2

    .line 1512
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getStationExternalId from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1514
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1514
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public h(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1200
    .line 1202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT e.pk_id as _id, e.internalID, t.name as troncalName, e.name, e.description as address, t.color, be.show, be.fk_duplicado, e.externalID FROM estacion e INNER JOIN troncal t ON e.fk_troncal = t.pk_id INNER JOIN bus_estacion be ON e.pk_id = be.fk_estacion WHERE be.show!=0 AND be.fk_bus ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ORDER BY be.rowid"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1204
    iget-object v3, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1207
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    :cond_0
    :try_start_1
    new-instance v4, Lcom/movilixa/objects/w;

    invoke-direct {v4}, Lcom/movilixa/objects/w;-><init>()V

    .line 1211
    const-string v1, "name"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/movilixa/objects/w;->b(Ljava/lang/String;)V

    .line 1212
    const-string v1, "internalID"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/movilixa/objects/w;->a(I)V

    .line 1213
    const-string v1, "address"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/movilixa/objects/w;->c(Ljava/lang/String;)V

    .line 1214
    const-string v1, "_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/movilixa/objects/w;->b(I)V

    .line 1215
    const-string v1, "show"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/movilixa/objects/w;->e(I)V

    .line 1216
    const-string v1, "troncalName"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/movilixa/objects/w;->a(Ljava/lang/String;)V

    .line 1217
    const-string v1, "color"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/movilixa/objects/w;->d(Ljava/lang/String;)V

    .line 1218
    const-string v1, "fk_duplicado"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Lcom/movilixa/objects/w;->a(Z)V

    .line 1220
    iget v1, p0, Lcom/movilixa/c/a;->f:I

    if-ne v1, v2, :cond_1

    .line 1221
    const-string v1, "externalID"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/movilixa/objects/w;->e(Ljava/lang/String;)V

    .line 1224
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 1230
    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1231
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1234
    :cond_2
    :goto_2
    return-object v0

    .line 1218
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 1227
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1228
    :goto_3
    :try_start_2
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while trying to getStationsBus from database"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1230
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1231
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1230
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1231
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1227
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public i(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1522
    const-string v0, "0"

    .line 1524
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT pk_id FROM estacion WHERE externalID = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1527
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1528
    const-string v2, "pk_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1533
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1534
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1537
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1530
    :catch_0
    move-exception v2

    .line 1531
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getStationByExternalId from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1533
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1534
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1533
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1534
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1671
    const-string v0, ""

    .line 1672
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1673
    invoke-virtual {p0}, Lcom/movilixa/c/a;->a()V

    .line 1675
    :cond_0
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT name FROM bus WHERE pk_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1678
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1679
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1682
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1684
    return-object v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 1541
    const-string v0, "0"

    .line 1543
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT pk_id FROM estacion WHERE externalID = ? OR externalID like ? OR externalID like ? OR externalID like ?"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "%,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1546
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1547
    const-string v2, "pk_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1552
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1553
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1556
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1549
    :catch_0
    move-exception v2

    .line 1550
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getStationByExternalIdContains from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1552
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1553
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1552
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1553
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public j(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/s;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 2021
    .line 2022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2024
    const-string v0, ""

    .line 2026
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2028
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select pk_id, name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " as name, direccion, latitud, longitud, fk_tipo from turismo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2030
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2032
    invoke-virtual {p0, v0, v5}, Lcom/movilixa/c/a;->b(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    .line 2034
    return-object v0

    .line 2028
    :cond_0
    const-string v0, "_en"

    goto :goto_0

    :cond_1
    const-string v0, " where fk_tipo=?"

    goto :goto_1

    .line 2030
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    goto :goto_2
.end method

.method public k(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1560
    const-string v0, "0"

    .line 1562
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT pk_id FROM bus WHERE externalID = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1565
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1566
    const-string v2, "pk_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1571
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1572
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1575
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1568
    :catch_0
    move-exception v2

    .line 1569
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getRouteByExternalId from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1571
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1572
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1571
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1572
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public k(I)Lcom/movilixa/objects/s;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2073
    .line 2075
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2076
    const-string v2, ""

    .line 2078
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT pk_id as _id, latitud, longitud, name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "es"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as name, direccion, fk_tipo FROM turismo WHERE pk_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2079
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2081
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2084
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2085
    new-instance v0, Lcom/movilixa/objects/s;

    invoke-direct {v0}, Lcom/movilixa/objects/s;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2086
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/movilixa/objects/s;->a(I)V

    .line 2087
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/movilixa/objects/s;->b(D)V

    .line 2088
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/movilixa/objects/s;->a(D)V

    .line 2089
    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/s;->a(Ljava/lang/String;)V

    .line 2090
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/s;->b(Ljava/lang/String;)V

    .line 2091
    const/4 v1, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/s;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2096
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2097
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2100
    :cond_0
    :goto_2
    return-object v0

    .line 2078
    :cond_1
    const-string v0, "_en"

    goto :goto_0

    .line 2093
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 2094
    :goto_3
    :try_start_2
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error while trying to getPuntoRecarga from database"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2096
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2097
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 2096
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2097
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 2093
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public l(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2189
    .line 2191
    const-string v0, ""

    .line 2192
    if-nez p1, :cond_1

    .line 2193
    const-string v0, "Select * from recarga order by name"

    .line 2200
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2202
    invoke-virtual {p0, v0, v3}, Lcom/movilixa/c/a;->c(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    .line 2204
    return-object v0

    .line 2194
    :cond_1
    if-ne p1, v3, :cond_2

    .line 2195
    const-string v0, "Select * from recarga where fk_tipo=1 order by name"

    goto :goto_0

    .line 2196
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2197
    const-string v0, "Select * from recarga where fk_tipo=2 order by name"

    goto :goto_0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1612
    .line 1613
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1614
    const-string v0, ""

    .line 1615
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 1617
    iget v3, p0, Lcom/movilixa/c/a;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/movilixa/c/a;->f:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/movilixa/c/a;->f:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 1618
    :cond_0
    const-string v0, ""

    if-ne p1, v0, :cond_5

    .line 1619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select pk_id, name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "es"

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " as name, direccion, latitud, longitud, latitud_calculo, longitud_calculo, descripcion"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "es"

    .line 1620
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as descripcion,fk_tipo from turismo order by name"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1628
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1630
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/movilixa/c/a;->a(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1634
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1635
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1638
    :cond_2
    :goto_3
    return-object v0

    .line 1619
    :cond_3
    const-string v0, "_en"

    goto :goto_0

    .line 1620
    :cond_4
    const-string v0, "_en"

    goto :goto_1

    .line 1623
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select pk_id, name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "es"

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " as name, direccion, latitud, longitud, latitud_calculo, longitud_calculo, descripcion"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "es"

    .line 1624
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as descripcion,fk_tipo from turismo where  fk_tipo= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1623
    :cond_6
    const-string v0, "_en"

    goto :goto_4

    .line 1624
    :cond_7
    const-string v0, "_en"

    goto :goto_5

    .line 1631
    :catch_0
    move-exception v0

    .line 1632
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error while trying to getTurismo from database"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1634
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1635
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_3

    .line 1634
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1635
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method public m(I)Lcom/movilixa/objects/r;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2743
    .line 2745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT pk_id as _id, latitud, longitud, name, direccion, fk_tipo FROM recarga WHERE pk_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2747
    iget-object v2, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2750
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2751
    new-instance v0, Lcom/movilixa/objects/r;

    invoke-direct {v0}, Lcom/movilixa/objects/r;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2752
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/movilixa/objects/r;->a(I)V

    .line 2753
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/movilixa/objects/r;->b(D)V

    .line 2754
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/movilixa/objects/r;->a(D)V

    .line 2755
    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/r;->a(Ljava/lang/String;)V

    .line 2756
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/r;->b(Ljava/lang/String;)V

    .line 2757
    const/4 v1, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/r;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2762
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2763
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2766
    :cond_0
    :goto_1
    return-object v0

    .line 2759
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 2760
    :goto_2
    :try_start_2
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Error while trying to getPuntoRecarga from database"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2762
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2763
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2762
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2763
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 2759
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2611
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\p{ASCII}]"

    const-string v2, ""

    .line 2612
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2614
    return-object v0
.end method

.method public n(I)D
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v2, 0x3f9999999999999aL    # 0.025

    const/4 v6, 0x1

    .line 3014
    const-wide v0, 0x3fa0624dd2f1a9fcL    # 0.032

    .line 3015
    iget v4, p0, Lcom/movilixa/c/a;->f:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 3017
    iget-object v4, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT b.pk_id as _id, b.fk_agency FROM bus b WHERE b.pk_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 3019
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3020
    const-string v5, "fk_agency"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3021
    const-string v6, "METRO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_2

    .line 3022
    const-wide v0, 0x3f9374bc6a7ef9dbL    # 0.019

    .line 3034
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3035
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3056
    :cond_1
    :goto_1
    return-wide v0

    .line 3023
    :cond_2
    :try_start_1
    const-string v6, "SUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 3024
    const-wide v0, 0x3f96872b020c49baL    # 0.022

    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 3028
    goto :goto_0

    .line 3031
    :catch_0
    move-exception v2

    .line 3032
    :try_start_2
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getFactor from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3034
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3035
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3034
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3035
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 3038
    :cond_5
    iget v4, p0, Lcom/movilixa/c/a;->f:I

    if-ne v4, v6, :cond_1

    .line 3040
    iget-object v4, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT b.pk_id as _id, b.fk_agency FROM bus b WHERE b.pk_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 3042
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3043
    const-string v5, "fk_agency"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3044
    const-string v6, "TRANSMILENIO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v5

    if-eqz v5, :cond_6

    move-wide v0, v2

    .line 3051
    :cond_6
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3052
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3048
    :catch_1
    move-exception v2

    .line 3049
    :try_start_4
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getFactor from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3051
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3052
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 3051
    :catchall_1
    move-exception v0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3052
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/ac;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2693
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2695
    const-string v2, ""

    .line 2696
    iget v2, p0, Lcom/movilixa/c/a;->f:I

    if-eq v2, v3, :cond_3

    .line 2697
    const-string v0, "select pk_id, name, description, color from troncal where pk_id>0"

    .line 2714
    :goto_0
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2717
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2719
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2720
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2721
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2722
    const/4 v5, 0x3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2725
    new-instance v6, Lcom/movilixa/objects/ac;

    invoke-direct {v6, v0, v2, v3, v5}, Lcom/movilixa/objects/ac;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2727
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2729
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2734
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2735
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2739
    :cond_2
    :goto_1
    return-object v4

    .line 2699
    :cond_3
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2700
    const-string v2, ""

    .line 2702
    array-length v6, v5

    move v3, v0

    :goto_2
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    .line 2703
    if-nez v0, :cond_4

    .line 2705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fk_agency = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 2702
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2707
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " OR fk_agency = \'"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\'"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2710
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select pk_id, name, description, color, fk_agency from troncal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " WHERE ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2731
    :catch_0
    move-exception v0

    .line 2732
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while trying to getTroncales from database"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2734
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2735
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 2734
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2735
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public o(I)Ld/j;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    .line 3169
    const/4 v0, 0x0

    .line 3172
    iget v1, p0, Lcom/movilixa/c/a;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 3173
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT pk_id as _id, latitud, longitud, name, description as direccion FROM estacion WHERE _id = ?"

    new-array v3, v10, [Ljava/lang/String;

    .line 3174
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 3173
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v7, v1

    .line 3182
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    move-object v6, v0

    .line 3184
    :goto_1
    :try_start_1
    const-string v0, "latitud"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 3185
    const-string v0, "longitud"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 3186
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 3190
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    if-ne v0, v10, :cond_4

    .line 3191
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/c/a;->e(Ljava/lang/String;)Z

    move-result v0

    .line 3192
    if-eqz v0, :cond_3

    .line 3193
    iget-object v0, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_sitp"

    const-string v4, "drawable"

    iget-object v8, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v4, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    move v4, v0

    .line 3203
    :goto_3
    new-instance v0, Ld/j;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v8, v9, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-string v2, "name"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "direccion"

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Ld/j;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/a;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3205
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_7

    .line 3211
    :cond_0
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3212
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 3218
    :cond_1
    :goto_4
    return-object v0

    .line 3176
    :cond_2
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT pk_id as _id, latitud, longitud, name, description as direccion, fk_stopType as stopType FROM estacion WHERE _id = ?"

    new-array v3, v10, [Ljava/lang/String;

    .line 3177
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 3176
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_0

    .line 3195
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_tm"

    const-string v4, "drawable"

    iget-object v8, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v4, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 3197
    :cond_4
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    .line 3198
    iget-object v0, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_estacion"

    const-string v4, "drawable"

    iget-object v8, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v4, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_3

    .line 3200
    :cond_5
    iget-object v0, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin"

    const-string v4, "drawable"

    iget-object v8, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v4, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    move v4, v0

    goto/16 :goto_3

    .line 3208
    :catch_0
    move-exception v1

    .line 3209
    :goto_5
    :try_start_4
    const-class v1, Lcom/movilixa/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while trying to getIdBusFromName from database"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3211
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3212
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 3211
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3212
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 3208
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_5

    :cond_7
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3085
    const-string v0, ""

    .line 3086
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT pk_id FROM bus WHERE name = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3090
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3092
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 3093
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3094
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 3100
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3104
    :cond_2
    :goto_0
    return-object v0

    .line 3097
    :catch_0
    move-exception v2

    .line 3098
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to getIdBusFromName from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3100
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3100
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/movilixa/c/a;->e:Z

    if-eqz v0, :cond_1

    .line 164
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/movilixa/c/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/movilixa/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 169
    invoke-direct {p0}, Lcom/movilixa/c/a;->d()V

    .line 170
    iget-object v0, p0, Lcom/movilixa/c/a;->c:Ljava/lang/String;

    .line 171
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 173
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/movilixa/c/a;->e:Z

    .line 174
    iget v1, p0, Lcom/movilixa/c/a;->g:I

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_1
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :goto_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error copiando la base de datos. OnUpgrade."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movilixa/c/a;->e:Z

    .line 184
    iput p3, p0, Lcom/movilixa/c/a;->g:I

    .line 185
    return-void
.end method

.method public p(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3361
    const-string v0, ""

    .line 3362
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT fk_agency FROM bus WHERE internalId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3365
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3366
    const-string v2, "fk_agency"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3371
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3372
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3376
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3378
    return-object v0

    .line 3368
    :catch_0
    move-exception v2

    .line 3369
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to get agency from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3371
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3372
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3371
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3372
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ld/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 3108
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3109
    const-string v0, ""

    .line 3110
    iget v2, p0, Lcom/movilixa/c/a;->f:I

    if-ne v2, v1, :cond_6

    .line 3111
    const-string v1, "TRANSMILENIO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3112
    const-string v0, "SELECT pk_id as _id, latitud, longitud FROM estacion WHERE fk_troncal >= 0"

    .line 3142
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3146
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3148
    :cond_1
    const-string v0, "latitud"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3149
    const-string v2, "longitud"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 3150
    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3152
    new-instance v4, Ld/j;

    invoke-direct {v4, v3}, Ld/j;-><init>(I)V

    .line 3153
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v3}, Ld/j;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 3154
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3155
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 3161
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3162
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3165
    :cond_3
    :goto_1
    return-object v5

    .line 3113
    :cond_4
    const-string v1, "SITP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3114
    const-string v0, "SELECT pk_id as _id, latitud, longitud FROM estacion WHERE fk_troncal < 0"

    goto :goto_0

    .line 3115
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3116
    const-string v0, "SELECT pk_id as _id, latitud, longitud FROM estacion"

    goto :goto_0

    .line 3119
    :cond_6
    iget v0, p0, Lcom/movilixa/c/a;->f:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    .line 3121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3122
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 3123
    const-string v2, ""

    .line 3126
    array-length v7, v6

    move v3, v4

    move v0, v4

    :goto_2
    if-ge v3, v7, :cond_8

    aget-object v8, v6, v3

    .line 3127
    if-nez v0, :cond_7

    .line 3129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "fk_stopType = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 3126
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3131
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " OR fk_stopType = \'"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "\'"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 3134
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT pk_id as _id, latitud, longitud FROM estacion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " WHERE ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v0, ""

    goto :goto_4

    .line 3136
    :cond_a
    const-string v0, "SELECT pk_id as _id, latitud, longitud FROM estacion"

    goto/16 :goto_0

    .line 3139
    :cond_b
    const-string v0, "SELECT pk_id as _id, latitud, longitud FROM estacion"

    goto/16 :goto_0

    .line 3158
    :catch_0
    move-exception v0

    .line 3159
    :try_start_1
    const-class v0, Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while trying to getIdBusFromName from database"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3161
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3162
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 3161
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_c

    .line 3162
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0
.end method

.method public q(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3382
    const-string v0, ""

    .line 3383
    iget-object v1, p0, Lcom/movilixa/c/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT fk_stopType FROM estacion WHERE internalId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3386
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3387
    const-string v2, "fk_stopType"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3392
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3393
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3397
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3399
    return-object v0

    .line 3389
    :catch_0
    move-exception v2

    .line 3390
    :try_start_1
    const-class v2, Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error while trying to get agency from database"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3392
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3393
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3392
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3393
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method
