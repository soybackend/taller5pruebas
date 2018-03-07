.class public Lorg/ksoap2/transport/a;
.super Lorg/ksoap2/transport/d;
.source "HttpTransportSE.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/ksoap2/transport/d;-><init>(Ljava/net/Proxy;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 344
    :try_start_0
    check-cast p1, Ljava/util/zip/GZIPInputStream;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    return-object p1

    .line 345
    :catch_0
    move-exception v0

    .line 346
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;ILjava/io/File;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/16 v5, 0x100

    const/4 v4, 0x0

    .line 307
    if-eqz p3, :cond_0

    .line 308
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 314
    :goto_0
    new-array v1, v5, [B

    .line 317
    :goto_1
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 318
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 324
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 325
    instance-of v2, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_4

    .line 326
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 329
    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lorg/ksoap2/transport/a;->f:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 332
    if-eqz p3, :cond_3

    .line 333
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 335
    :goto_3
    return-object v0

    .line 311
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    if-lez p2, :cond_1

    :goto_4
    invoke-direct {v0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    goto :goto_4

    .line 321
    :cond_2
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 335
    :cond_3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/ksoap2/b;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/ksoap2/transport/a;->a(Ljava/lang/String;Lorg/ksoap2/b;Ljava/util/List;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/ksoap2/b;Ljava/util/List;Ljava/io/File;)Ljava/util/List;
    .locals 13

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    const-string p1, "\"\""

    .line 149
    :cond_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, p2, v1}, Lorg/ksoap2/transport/a;->a(Lorg/ksoap2/b;Ljava/lang/String;)[B

    move-result-object v3

    .line 151
    iget-boolean v1, p0, Lorg/ksoap2/transport/a;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    iput-object v1, p0, Lorg/ksoap2/transport/a;->e:Ljava/lang/String;

    .line 152
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/ksoap2/transport/a;->f:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lorg/ksoap2/transport/a;->a()Lorg/ksoap2/transport/b;

    move-result-object v8

    .line 156
    const-string v1, "User-Agent"

    const-string v2, "ksoap2-android/2.6.0+"

    invoke-interface {v8, v1, v2}, Lorg/ksoap2/transport/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget v1, p2, Lorg/ksoap2/b;->f:I

    const/16 v2, 0x78

    if-eq v1, v2, :cond_1

    .line 161
    const-string v1, "SOAPAction"

    invoke-interface {v8, v1, p1}, Lorg/ksoap2/transport/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    iget v1, p2, Lorg/ksoap2/b;->f:I

    const/16 v2, 0x78

    if-ne v1, v2, :cond_3

    .line 165
    const-string v1, "Content-Type"

    const-string v2, "application/soap+xml;charset=utf-8"

    invoke-interface {v8, v1, v2}, Lorg/ksoap2/transport/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_1
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v8, v1, v2}, Lorg/ksoap2/transport/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-eqz p3, :cond_4

    .line 177
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 178
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ksoap2/a;

    .line 179
    invoke-virtual {v1}, Lorg/ksoap2/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/ksoap2/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v4, v1}, Lorg/ksoap2/transport/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 151
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 167
    :cond_3
    const-string v1, "Content-Type"

    const-string v2, "text/xml;charset=utf-8"

    invoke-interface {v8, v1, v2}, Lorg/ksoap2/transport/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 183
    :cond_4
    const-string v1, "POST"

    invoke-interface {v8, v1}, Lorg/ksoap2/transport/b;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v3, v8, p2}, Lorg/ksoap2/transport/a;->a([BLorg/ksoap2/transport/b;Lorg/ksoap2/b;)V

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 189
    const/16 v4, 0x2000

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-interface {v8}, Lorg/ksoap2/transport/b;->c()I

    move-result v9

    .line 195
    :try_start_0
    invoke-interface {v8}, Lorg/ksoap2/transport/b;->b()Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 197
    const/4 v1, 0x0

    move v7, v1

    :goto_3
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_8

    .line 198
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/ksoap2/a;

    .line 200
    invoke-virtual {v1}, Lorg/ksoap2/a;->a()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move v1, v2

    move v2, v3

    move v3, v4

    .line 197
    :goto_4
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_3

    .line 205
    :cond_5
    invoke-virtual {v1}, Lorg/ksoap2/a;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "content-length"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 206
    invoke-virtual {v1}, Lorg/ksoap2/a;->b()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    if-eqz v10, :cond_6

    .line 208
    :try_start_2
    invoke-virtual {v1}, Lorg/ksoap2/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    .line 218
    :cond_6
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lorg/ksoap2/a;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Type"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lorg/ksoap2/a;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "xml"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 220
    const/4 v2, 0x1

    .line 226
    :cond_7
    invoke-virtual {v1}, Lorg/ksoap2/a;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Encoding"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v1}, Lorg/ksoap2/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v10, "gzip"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 228
    const/4 v1, 0x1

    move v3, v4

    move v12, v1

    move v1, v2

    move v2, v12

    goto :goto_4

    .line 209
    :catch_0
    move-exception v4

    .line 210
    const/16 v4, 0x2000

    goto :goto_5

    .line 233
    :cond_8
    const/16 v1, 0xc8

    if-eq v9, v1, :cond_b

    .line 235
    new-instance v1, Lorg/ksoap2/transport/HttpResponseException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTP request failed, HTTP status: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7, v9, v6}, Lorg/ksoap2/transport/HttpResponseException;-><init>(Ljava/lang/String;ILjava/util/List;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 246
    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v6

    move v6, v3

    move v3, v2

    move-object v2, v12

    .line 247
    :goto_6
    if-lez v4, :cond_9

    .line 248
    if-eqz v6, :cond_f

    .line 249
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-interface {v8}, Lorg/ksoap2/transport/b;->f()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v5}, Lorg/ksoap2/transport/a;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    .line 256
    :cond_9
    :goto_7
    instance-of v6, v2, Lorg/ksoap2/transport/HttpResponseException;

    if-eqz v6, :cond_c

    .line 257
    if-nez v3, :cond_c

    .line 258
    iget-boolean v1, p0, Lorg/ksoap2/transport/a;->d:Z

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    .line 260
    move-object/from16 v0, p4

    invoke-direct {p0, v5, v4, v0}, Lorg/ksoap2/transport/a;->a(Ljava/io/InputStream;ILjava/io/File;)Ljava/io/InputStream;

    .line 264
    :cond_a
    invoke-interface {v8}, Lorg/ksoap2/transport/b;->a()V

    .line 265
    throw v2

    .line 238
    :cond_b
    if-lez v4, :cond_10

    .line 239
    if-eqz v3, :cond_e

    .line 240
    :try_start_4
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-interface {v8}, Lorg/ksoap2/transport/b;->e()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v1, v7, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1}, Lorg/ksoap2/transport/a;->a(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    :goto_8
    move-object v5, v1

    move-object v1, v6

    .line 270
    :cond_c
    iget-boolean v2, p0, Lorg/ksoap2/transport/a;->d:Z

    if-eqz v2, :cond_d

    .line 271
    move-object/from16 v0, p4

    invoke-direct {p0, v5, v4, v0}, Lorg/ksoap2/transport/a;->a(Ljava/io/InputStream;ILjava/io/File;)Ljava/io/InputStream;

    move-result-object v5

    .line 274
    :cond_d
    invoke-virtual {p0, p2, v5, v1}, Lorg/ksoap2/transport/a;->a(Lorg/ksoap2/b;Ljava/io/InputStream;Ljava/util/List;)V

    .line 281
    invoke-interface {v8}, Lorg/ksoap2/transport/b;->a()V

    .line 283
    return-object v1

    .line 243
    :cond_e
    :try_start_5
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-interface {v8}, Lorg/ksoap2/transport/b;->e()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v1, v7, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    .line 252
    :cond_f
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-interface {v8}, Lorg/ksoap2/transport/b;->f()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_7

    .line 246
    :catch_2
    move-exception v1

    move-object v12, v1

    move-object v1, v6

    move v6, v3

    move v3, v2

    move-object v2, v12

    goto :goto_6

    :cond_10
    move-object v1, v5

    goto :goto_8

    :cond_11
    move v1, v2

    move v2, v3

    move v3, v4

    goto/16 :goto_4
.end method

.method public a()Lorg/ksoap2/transport/b;
    .locals 4

    .prologue
    .line 351
    new-instance v0, Lorg/ksoap2/transport/c;

    iget-object v1, p0, Lorg/ksoap2/transport/a;->a:Ljava/net/Proxy;

    iget-object v2, p0, Lorg/ksoap2/transport/a;->b:Ljava/lang/String;

    iget v3, p0, Lorg/ksoap2/transport/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lorg/ksoap2/transport/c;-><init>(Ljava/net/Proxy;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/ksoap2/b;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/ksoap2/transport/a;->a(Ljava/lang/String;Lorg/ksoap2/b;Ljava/util/List;)Ljava/util/List;

    .line 114
    return-void
.end method

.method protected a(Lorg/ksoap2/b;Ljava/io/InputStream;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 301
    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/transport/a;->a(Lorg/ksoap2/b;Ljava/io/InputStream;)V

    .line 302
    return-void
.end method

.method protected a([BLorg/ksoap2/transport/b;Lorg/ksoap2/b;)V
    .locals 3

    .prologue
    .line 289
    const-string v0, "Content-Length"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lorg/ksoap2/transport/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    array-length v0, p1

    invoke-interface {p2, v0}, Lorg/ksoap2/transport/b;->a(I)V

    .line 292
    invoke-interface {p2}, Lorg/ksoap2/transport/b;->d()Ljava/io/OutputStream;

    move-result-object v0

    .line 293
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 294
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 295
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 296
    return-void
.end method
