.class public Lorg/ksoap2/a/l;
.super Lorg/ksoap2/b;
.source "SoapSerializationEnvelope.java"


# static fields
.field static final k:Lorg/ksoap2/a/h;


# instance fields
.field public l:Ljava/util/Hashtable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field protected q:Ljava/util/Hashtable;

.field protected r:Ljava/util/Hashtable;

.field protected s:Z

.field t:Ljava/util/Hashtable;

.field u:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lorg/ksoap2/a/c;

    invoke-direct {v0}, Lorg/ksoap2/a/c;-><init>()V

    sput-object v0, Lorg/ksoap2/a/l;->k:Lorg/ksoap2/a/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lorg/ksoap2/b;-><init>(I)V

    .line 55
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/a/l;->l:Ljava/util/Hashtable;

    .line 83
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/a/l;->q:Ljava/util/Hashtable;

    .line 88
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/a/l;->r:Ljava/util/Hashtable;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/ksoap2/a/l;->s:Z

    .line 93
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/a/l;->t:Ljava/util/Hashtable;

    .line 98
    iget-object v0, p0, Lorg/ksoap2/a/l;->h:Ljava/lang/String;

    const-string v1, "Array"

    sget-object v2, Lorg/ksoap2/a/i;->f:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1, v2}, Lorg/ksoap2/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    sget-object v0, Lorg/ksoap2/a/l;->k:Lorg/ksoap2/a/h;

    invoke-interface {v0, p0}, Lorg/ksoap2/a/h;->a(Lorg/ksoap2/a/l;)V

    .line 100
    return-void
.end method

.method private a(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 315
    if-nez p1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return p3

    .line 319
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/e;)V
    .locals 5

    .prologue
    .line 640
    .line 641
    invoke-interface {p2}, Lorg/ksoap2/a/e;->a()I

    move-result v1

    .line 642
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 643
    new-instance v2, Lorg/ksoap2/a/b;

    invoke-direct {v2}, Lorg/ksoap2/a/b;-><init>()V

    .line 644
    invoke-interface {p2, v0, v2}, Lorg/ksoap2/a/e;->a(ILorg/ksoap2/a/b;)V

    .line 645
    invoke-interface {p2, v0, v2}, Lorg/ksoap2/a/e;->b(ILorg/ksoap2/a/b;)V

    .line 646
    invoke-virtual {v2}, Lorg/ksoap2/a/b;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 647
    invoke-virtual {v2}, Lorg/ksoap2/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/ksoap2/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lorg/ksoap2/a/b;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 642
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 651
    :cond_1
    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/g;)V
    .locals 2

    .prologue
    .line 729
    instance-of v0, p2, Lorg/ksoap2/a/f;

    if-eqz v0, :cond_0

    .line 731
    check-cast p2, Lorg/ksoap2/a/f;

    invoke-interface {p2}, Lorg/ksoap2/a/f;->i_()Ljava/lang/Object;

    move-result-object v0

    .line 732
    if-eqz v0, :cond_0

    .line 733
    instance-of v1, v0, Lorg/ksoap2/a/m;

    if-eqz v1, :cond_1

    .line 735
    check-cast v0, Lorg/ksoap2/a/m;

    invoke-interface {v0, p1}, Lorg/ksoap2/a/m;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Lorg/ksoap2/a/l;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 607
    :goto_0
    return-object v0

    .line 593
    :cond_0
    iget-object v0, p0, Lorg/ksoap2/a/l;->a:Ljava/lang/Object;

    instance-of v0, v0, Lorg/ksoap2/SoapFault;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lorg/ksoap2/a/l;->a:Ljava/lang/Object;

    check-cast v0, Lorg/ksoap2/SoapFault;

    throw v0

    .line 596
    :cond_1
    iget-object v0, p0, Lorg/ksoap2/a/l;->a:Ljava/lang/Object;

    check-cast v0, Lorg/ksoap2/a/g;

    .line 598
    invoke-interface {v0}, Lorg/ksoap2/a/g;->b()I

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v2

    .line 599
    goto :goto_0

    .line 600
    :cond_2
    invoke-interface {v0}, Lorg/ksoap2/a/g;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 601
    invoke-interface {v0, v1}, Lorg/ksoap2/a/g;->c_(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 603
    :cond_3
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 604
    :goto_1
    invoke-interface {v0}, Lorg/ksoap2/a/g;->b()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 605
    invoke-interface {v0, v1}, Lorg/ksoap2/a/g;->c_(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 604
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 607
    goto :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/a/i;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    .line 382
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 383
    const-string v0, "href"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_4

    .line 386
    if-nez p2, :cond_0

    .line 387
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "href at root level?!?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_0
    invoke-virtual {p0, v0}, Lorg/ksoap2/a/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    iget-object v0, p0, Lorg/ksoap2/a/l;->t:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_1

    instance-of v4, v0, Lorg/ksoap2/a/d;

    if-eqz v4, :cond_2

    .line 392
    :cond_1
    new-instance v4, Lorg/ksoap2/a/d;

    invoke-direct {v4}, Lorg/ksoap2/a/d;-><init>()V

    .line 393
    check-cast v0, Lorg/ksoap2/a/d;

    iput-object v0, v4, Lorg/ksoap2/a/d;->a:Lorg/ksoap2/a/d;

    .line 394
    iput-object p2, v4, Lorg/ksoap2/a/d;->b:Ljava/lang/Object;

    .line 395
    iput p3, v4, Lorg/ksoap2/a/d;->c:I

    .line 396
    iget-object v0, p0, Lorg/ksoap2/a/l;->t:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 399
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 400
    invoke-interface {p1, v6, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_3
    :goto_0
    invoke-interface {p1, v6, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 445
    return-object v0

    .line 402
    :cond_4
    iget-object v0, p0, Lorg/ksoap2/a/l;->i:Ljava/lang/String;

    const-string v1, "nil"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    const-string v1, "id"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 404
    if-nez v0, :cond_5

    .line 405
    iget-object v0, p0, Lorg/ksoap2/a/l;->i:Ljava/lang/String;

    const-string v1, "null"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    :cond_5
    if-eqz v0, :cond_7

    invoke-static {v0}, Lorg/ksoap2/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 409
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 410
    invoke-interface {p1, v6, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 438
    :cond_6
    :goto_1
    if-eqz v4, :cond_3

    .line 439
    invoke-virtual {p0, v4, v0}, Lorg/ksoap2/a/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 412
    :cond_7
    iget-object v0, p0, Lorg/ksoap2/a/l;->i:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 413
    if-eqz v5, :cond_b

    .line 414
    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 415
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p5

    .line 416
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const-string v0, ""

    .line 417
    :goto_2
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 429
    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 430
    iput-boolean v8, p0, Lorg/ksoap2/a/l;->m:Z

    .line 432
    :cond_9
    invoke-virtual {p0, p1, p4, p5, p6}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Lorg/ksoap2/a/i;)Ljava/lang/Object;

    move-result-object v0

    .line 433
    if-nez v0, :cond_6

    .line 434
    invoke-virtual {p0, p1, p4, p5}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 416
    :cond_a
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 418
    :cond_b
    if-nez p5, :cond_8

    if-nez p4, :cond_8

    .line 419
    iget-object v0, p0, Lorg/ksoap2/a/l;->h:Ljava/lang/String;

    const-string v1, "arrayType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 420
    iget-object p4, p0, Lorg/ksoap2/a/l;->h:Ljava/lang/String;

    .line 421
    const-string p5, "Array"

    goto :goto_3

    .line 423
    :cond_c
    iget-object v0, p6, Lorg/ksoap2/a/i;->l:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lorg/ksoap2/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 424
    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/String;

    .line 425
    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    move-object p5, v1

    move-object p4, v0

    goto :goto_3
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 258
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 259
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    .line 262
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    move v0, v1

    .line 263
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 264
    new-instance v2, Lorg/ksoap2/a/b;

    invoke-direct {v2}, Lorg/ksoap2/a/b;-><init>()V

    .line 265
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/b;->a(Ljava/lang/String;)V

    .line 266
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/b;->b(Ljava/lang/Object;)V

    .line 267
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/b;->b(Ljava/lang/String;)V

    .line 268
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/ksoap2/a/b;->a(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 275
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 276
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 277
    new-instance v5, Lorg/ksoap2/a/k;

    invoke-direct {v5, p2, p3, v3}, Lorg/ksoap2/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v1

    .line 280
    :goto_1
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 281
    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/a/b;

    invoke-virtual {v5, v0}, Lorg/ksoap2/a/k;->a(Lorg/ksoap2/a/b;)V

    .line 280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 283
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v0, v3

    move-object v2, v5

    .line 293
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    .line 294
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Malformed input: Mixed content"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 285
    new-instance v3, Lorg/ksoap2/a/j;

    invoke-direct {v3, p2, p3}, Lorg/ksoap2/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 287
    :goto_3
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 288
    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/a/b;

    invoke-virtual {v3, v0}, Lorg/ksoap2/a/j;->a(Lorg/ksoap2/a/b;)V

    .line 287
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    move-object v0, v4

    move-object v2, v3

    .line 290
    goto :goto_2

    .line 297
    :cond_4
    new-instance v2, Lorg/ksoap2/a/j;

    invoke-direct {v2, p2, p3}, Lorg/ksoap2/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :goto_4
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 300
    invoke-virtual {v6, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ksoap2/a/b;

    invoke-virtual {v2, v0}, Lorg/ksoap2/a/j;->a(Lorg/ksoap2/a/b;)V

    .line 299
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 303
    :cond_5
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v11, :cond_6

    .line 304
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lorg/ksoap2/a/j;->b()I

    move-result v3

    sget-object v6, Lorg/ksoap2/a/i;->g:Lorg/ksoap2/a/i;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/a/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v9, v10, v0}, Lorg/ksoap2/a/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/a/j;

    .line 306
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_5

    .line 310
    :cond_6
    invoke-interface {p1, v11, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    return-object v2

    :cond_7
    move-object v0, v4

    move-object v2, v4

    goto :goto_2
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Lorg/ksoap2/a/i;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Lorg/ksoap2/a/l;->q:Ljava/util/Hashtable;

    new-instance v2, Lorg/ksoap2/a/k;

    invoke-direct {v2, p2, p3, v1}, Lorg/ksoap2/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 474
    if-nez v0, :cond_0

    .line 524
    :goto_0
    return-object v1

    .line 477
    :cond_0
    instance-of v1, v0, Lorg/ksoap2/a/h;

    if-eqz v1, :cond_1

    .line 478
    check-cast v0, Lorg/ksoap2/a/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/ksoap2/a/h;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Lorg/ksoap2/a/i;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 479
    :cond_1
    instance-of v1, v0, Lorg/ksoap2/a/j;

    if-eqz v1, :cond_2

    .line 480
    check-cast v0, Lorg/ksoap2/a/j;

    invoke-virtual {v0}, Lorg/ksoap2/a/j;->e()Lorg/ksoap2/a/j;

    move-result-object v1

    .line 490
    :goto_1
    instance-of v0, v1, Lorg/ksoap2/a/e;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 491
    check-cast v0, Lorg/ksoap2/a/e;

    .line 492
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    .line 493
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    .line 495
    new-instance v4, Lorg/ksoap2/a/b;

    invoke-direct {v4}, Lorg/ksoap2/a/b;-><init>()V

    .line 496
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/ksoap2/a/b;->a(Ljava/lang/String;)V

    .line 497
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/ksoap2/a/b;->b(Ljava/lang/Object;)V

    .line 498
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/ksoap2/a/b;->b(Ljava/lang/String;)V

    .line 499
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/ksoap2/a/b;->a(Ljava/lang/Object;)V

    .line 501
    invoke-interface {v0, v4}, Lorg/ksoap2/a/e;->b(Lorg/ksoap2/a/b;)V

    .line 493
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 481
    :cond_2
    const-class v1, Lorg/ksoap2/a/j;

    if-ne v0, v1, :cond_3

    .line 482
    new-instance v1, Lorg/ksoap2/a/j;

    invoke-direct {v1, p2, p3}, Lorg/ksoap2/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 485
    :cond_3
    :try_start_0
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 486
    :catch_0
    move-exception v0

    .line 487
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 507
    :cond_4
    instance-of v0, v1, Lorg/ksoap2/a/j;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 508
    check-cast v0, Lorg/ksoap2/a/j;

    invoke-virtual {p0, p1, v0}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlPullParser;Lorg/ksoap2/a/j;)V

    goto :goto_0

    .line 510
    :cond_5
    instance-of v0, v1, Lorg/ksoap2/a/g;

    if-eqz v0, :cond_8

    .line 512
    instance-of v0, v1, Lorg/ksoap2/a/f;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 513
    check-cast v0, Lorg/ksoap2/a/f;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {v0, v2}, Lorg/ksoap2/a/f;->a(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    .line 515
    check-cast v0, Lorg/ksoap2/a/g;

    invoke-virtual {p0, p1, v0}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlPullParser;Lorg/ksoap2/a/g;)V

    goto/16 :goto_0

    .line 513
    :cond_7
    const-string v2, ""

    goto :goto_3

    .line 517
    :cond_8
    instance-of v0, v1, Ljava/util/Vector;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 518
    check-cast v0, Ljava/util/Vector;

    iget-object v2, p4, Lorg/ksoap2/a/i;->n:Lorg/ksoap2/a/i;

    invoke-virtual {p0, p1, v0, v2}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Vector;Lorg/ksoap2/a/i;)V

    goto/16 :goto_0

    .line 521
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no deserializer for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lorg/ksoap2/a/l;->t:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 450
    instance-of v1, v0, Lorg/ksoap2/a/d;

    if-eqz v1, :cond_2

    .line 451
    check-cast v0, Lorg/ksoap2/a/d;

    move-object v1, v0

    .line 453
    :goto_0
    iget-object v0, v1, Lorg/ksoap2/a/d;->b:Ljava/lang/Object;

    instance-of v0, v0, Lorg/ksoap2/a/g;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, v1, Lorg/ksoap2/a/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/ksoap2/a/g;

    iget v2, v1, Lorg/ksoap2/a/d;->c:I

    invoke-interface {v0, v2, p2}, Lorg/ksoap2/a/g;->a(ILjava/lang/Object;)V

    .line 458
    :goto_1
    iget-object v0, v1, Lorg/ksoap2/a/d;->a:Lorg/ksoap2/a/d;

    .line 460
    if-nez v0, :cond_3

    .line 464
    :cond_0
    iget-object v0, p0, Lorg/ksoap2/a/l;->t:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    return-void

    .line 456
    :cond_1
    iget-object v0, v1, Lorg/ksoap2/a/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iget v2, v1, Lorg/ksoap2/a/d;->c:I

    invoke-virtual {v0, p2, v2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_1

    .line 461
    :cond_2
    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "double ID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/ksoap2/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/a/h;)V

    .line 572
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lorg/ksoap2/a/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 562
    iget-object v1, p0, Lorg/ksoap2/a/l;->q:Ljava/util/Hashtable;

    new-instance v2, Lorg/ksoap2/a/k;

    invoke-direct {v2, p1, p2, v4}, Lorg/ksoap2/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p4, :cond_0

    move-object v0, p3

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v0, p0, Lorg/ksoap2/a/l;->r:Ljava/util/Hashtable;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    return-void

    :cond_0
    move-object v0, p4

    .line 562
    goto :goto_0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Vector;Lorg/ksoap2/a/i;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 328
    .line 330
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    .line 331
    const/4 v1, 0x1

    .line 332
    iget-object v2, p0, Lorg/ksoap2/a/l;->h:Ljava/lang/String;

    const-string v3, "arrayType"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 333
    if-eqz v2, :cond_5

    .line 334
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 335
    const-string v3, "["

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 336
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 337
    if-ne v0, v6, :cond_1

    const-string v0, ""

    .line 338
    :goto_0
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-direct {p0, v2, v3, v6}, Lorg/ksoap2/a/l;->a(Ljava/lang/String;II)I

    move-result v0

    .line 340
    if-eq v0, v6, :cond_4

    .line 341
    invoke-virtual {p2, v0}, Ljava/util/Vector;->setSize(I)V

    move v8, v9

    move v1, v0

    .line 345
    :goto_1
    if-nez p3, :cond_3

    .line 346
    sget-object v6, Lorg/ksoap2/a/i;->g:Lorg/ksoap2/a/i;

    .line 348
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 349
    iget-object v0, p0, Lorg/ksoap2/a/l;->h:Ljava/lang/String;

    const-string v2, "offset"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v9, v9}, Lorg/ksoap2/a/l;->a(Ljava/lang/String;II)I

    move-result v0

    .line 350
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-eq v2, v11, :cond_2

    .line 352
    iget-object v2, p0, Lorg/ksoap2/a/l;->h:Ljava/lang/String;

    const-string v3, "position"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v9, v0}, Lorg/ksoap2/a/l;->a(Ljava/lang/String;II)I

    move-result v3

    .line 353
    if-eqz v8, :cond_0

    if-lt v3, v1, :cond_0

    .line 354
    add-int/lit8 v1, v3, 0x1

    .line 355
    invoke-virtual {p2, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_0
    move v7, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 358
    invoke-virtual/range {v0 .. v6}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/a/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    .line 359
    add-int/lit8 v0, v3, 0x1

    .line 360
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move v1, v7

    goto :goto_3

    .line 337
    :cond_1
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_2
    invoke-interface {p1, v11, v10, v10}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    return-void

    :cond_3
    move-object v6, p3

    goto :goto_2

    :cond_4
    move v8, v1

    move v1, v0

    goto :goto_1

    :cond_5
    move v8, v1

    move-object v5, v10

    move-object v4, v10

    move v1, v0

    goto :goto_1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lorg/ksoap2/a/g;)V
    .locals 10

    .prologue
    .line 174
    .line 176
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 183
    :goto_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 184
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 185
    iget-boolean v0, p0, Lorg/ksoap2/a/l;->m:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, Lorg/ksoap2/a/j;

    if-nez v0, :cond_b

    .line 186
    :cond_0
    new-instance v6, Lorg/ksoap2/a/i;

    invoke-direct {v6}, Lorg/ksoap2/a/i;-><init>()V

    .line 187
    invoke-interface {p2}, Lorg/ksoap2/a/g;->b()I

    move-result v9

    .line 188
    const/4 v0, 0x0

    .line 190
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_6

    if-nez v0, :cond_6

    .line 191
    invoke-virtual {v6}, Lorg/ksoap2/a/i;->a()V

    .line 192
    iget-object v1, p0, Lorg/ksoap2/a/l;->l:Ljava/util/Hashtable;

    invoke-interface {p2, v3, v1, v6}, Lorg/ksoap2/a/g;->a(ILjava/util/Hashtable;Lorg/ksoap2/a/i;)V

    .line 194
    iget-object v1, v6, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v6, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    :cond_2
    const/4 v7, 0x1

    .line 197
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/a/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lorg/ksoap2/a/g;->a(ILjava/lang/Object;)V

    move v0, v7

    .line 190
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    instance-of v0, p2, Lorg/ksoap2/a/f;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 179
    check-cast v0, Lorg/ksoap2/a/f;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Lorg/ksoap2/a/f;->a(Ljava/lang/Object;)V

    .line 181
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_5
    const-string v1, ""

    goto :goto_2

    .line 201
    :cond_6
    if-nez v0, :cond_a

    .line 202
    iget-boolean v0, p0, Lorg/ksoap2/a/l;->p:Z

    if-eqz v0, :cond_9

    .line 204
    :cond_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    :cond_8
    :goto_3
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto/16 :goto_0

    .line 208
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_a
    instance-of v0, p2, Lorg/ksoap2/a/e;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 212
    check-cast v0, Lorg/ksoap2/a/e;

    .line 213
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    .line 214
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_8

    .line 215
    new-instance v3, Lorg/ksoap2/a/b;

    invoke-direct {v3}, Lorg/ksoap2/a/b;-><init>()V

    .line 216
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/ksoap2/a/b;->a(Ljava/lang/String;)V

    .line 217
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/ksoap2/a/b;->b(Ljava/lang/Object;)V

    .line 218
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/ksoap2/a/b;->b(Ljava/lang/String;)V

    .line 219
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/ksoap2/a/b;->a(Ljava/lang/Object;)V

    .line 220
    invoke-interface {v0, v3}, Lorg/ksoap2/a/e;->b(Lorg/ksoap2/a/b;)V

    .line 214
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    move-object v7, p2

    .line 228
    check-cast v7, Lorg/ksoap2/a/j;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, Lorg/ksoap2/a/g;->b()I

    move-result v3

    move-object v0, p2

    check-cast v0, Lorg/ksoap2/a/j;

    invoke-virtual {v0}, Lorg/ksoap2/a/j;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lorg/ksoap2/a/i;->g:Lorg/ksoap2/a/i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v8

    invoke-virtual/range {v0 .. v6}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/a/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/ksoap2/a/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lorg/ksoap2/a/j;

    goto :goto_3

    .line 233
    :catch_1
    move-exception v0

    .line 234
    instance-of v0, p2, Lorg/ksoap2/a/f;

    if-eqz v0, :cond_c

    move-object v0, p2

    .line 235
    check-cast v0, Lorg/ksoap2/a/f;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {v0, v1}, Lorg/ksoap2/a/f;->a(Ljava/lang/Object;)V

    .line 237
    :cond_c
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    goto/16 :goto_0

    .line 235
    :cond_d
    const-string v1, ""

    goto :goto_5

    .line 241
    :cond_e
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lorg/ksoap2/a/j;)V
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 162
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {p2, v1, v2}, Lorg/ksoap2/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlPullParser;Lorg/ksoap2/a/g;)V

    .line 167
    return-void
.end method

.method protected a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Lorg/ksoap2/a/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 747
    if-eqz p2, :cond_0

    sget-object v0, Lorg/ksoap2/a/k;->f:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    .line 748
    :cond_0
    iget-object v1, p0, Lorg/ksoap2/a/l;->i:Ljava/lang/String;

    iget v0, p0, Lorg/ksoap2/a/l;->f:I

    const/16 v2, 0x78

    if-lt v0, v2, :cond_1

    const-string v0, "nil"

    :goto_0
    const-string v2, "true"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 766
    :goto_1
    return-void

    .line 748
    :cond_1
    const-string v0, "null"

    goto :goto_0

    .line 751
    :cond_2
    invoke-virtual {p0, v6, p2}, Lorg/ksoap2/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 752
    iget-boolean v0, p3, Lorg/ksoap2/a/i;->m:Z

    if-nez v0, :cond_3

    aget-object v0, v1, v4

    if-eqz v0, :cond_6

    .line 753
    :cond_3
    iget-object v0, p0, Lorg/ksoap2/a/l;->u:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 754
    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 755
    iget-object v0, p0, Lorg/ksoap2/a/l;->u:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 756
    iget-object v2, p0, Lorg/ksoap2/a/l;->u:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 758
    :cond_4
    const-string v2, "href"

    aget-object v3, v1, v4

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#o"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v6, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 760
    :cond_6
    iget-boolean v0, p0, Lorg/ksoap2/a/l;->m:Z

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p3, Lorg/ksoap2/a/i;->l:Ljava/lang/Object;

    if-eq v0, v2, :cond_8

    .line 761
    :cond_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->getPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 762
    iget-object v2, p0, Lorg/ksoap2/a/l;->i:Ljava/lang/String;

    const-string v3, "type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v1, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 764
    :cond_8
    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Lorg/ksoap2/a/i;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method protected a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Lorg/ksoap2/a/i;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 770
    if-eqz p4, :cond_0

    .line 771
    check-cast p4, Lorg/ksoap2/a/h;

    invoke-interface {p4, p1, p2}, Lorg/ksoap2/a/h;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;)V

    .line 786
    :goto_0
    return-void

    .line 772
    :cond_0
    instance-of v0, p2, Lorg/ksoap2/a/g;

    if-nez v0, :cond_1

    sget-object v0, Lorg/ksoap2/a/k;->f:Ljava/lang/Object;

    if-eq p2, v0, :cond_1

    sget-object v0, Lorg/ksoap2/a/k;->e:Ljava/lang/Object;

    if-ne p2, v0, :cond_3

    .line 774
    :cond_1
    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 775
    check-cast p2, Lorg/ksoap2/a/g;

    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/g;)V

    goto :goto_0

    .line 777
    :cond_2
    check-cast p2, Lorg/ksoap2/a/g;

    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/a/l;->b(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/g;)V

    goto :goto_0

    .line 779
    :cond_3
    instance-of v0, p2, Lorg/ksoap2/a/e;

    if-eqz v0, :cond_4

    .line 780
    check-cast p2, Lorg/ksoap2/a/e;

    invoke-direct {p0, p1, p2}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/e;)V

    goto :goto_0

    .line 781
    :cond_4
    instance-of v0, p2, Ljava/util/Vector;

    if-eqz v0, :cond_5

    .line 782
    check-cast p2, Ljava/util/Vector;

    iget-object v0, p3, Lorg/ksoap2/a/i;->n:Lorg/ksoap2/a/i;

    invoke-virtual {p0, p1, p2, v0}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/Vector;Lorg/ksoap2/a/i;)V

    goto :goto_0

    .line 784
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot serialize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    .line 790
    move-object v0, p2

    check-cast v0, Lorg/ksoap2/a/g;

    .line 791
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 792
    new-instance v7, Lorg/ksoap2/a/i;

    invoke-direct {v7}, Lorg/ksoap2/a/i;-><init>()V

    .line 796
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v6, :cond_6

    .line 798
    invoke-interface {v0, v5}, Lorg/ksoap2/a/g;->c_(I)Ljava/lang/Object;

    move-result-object v1

    .line 800
    iget-object v2, p0, Lorg/ksoap2/a/l;->l:Ljava/util/Hashtable;

    invoke-interface {v0, v5, v2, v7}, Lorg/ksoap2/a/g;->a(ILjava/util/Hashtable;Lorg/ksoap2/a/i;)V

    .line 802
    instance-of v2, v1, Lorg/ksoap2/a/j;

    if-nez v2, :cond_2

    .line 804
    iget v2, v7, Lorg/ksoap2/a/i;->j:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    .line 805
    invoke-interface {v0, v5}, Lorg/ksoap2/a/g;->c_(I)Ljava/lang/Object;

    move-result-object v2

    .line 806
    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/ksoap2/a/l;->n:Z

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lorg/ksoap2/a/k;->e:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    .line 807
    iget-object v1, v7, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    iget-object v3, v7, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 808
    invoke-virtual {p0, p1, v2, v7}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Lorg/ksoap2/a/i;)V

    .line 809
    iget-object v1, v7, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    iget-object v2, v7, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 796
    :cond_1
    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 815
    :cond_2
    check-cast v1, Lorg/ksoap2/a/j;

    .line 817
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lorg/ksoap2/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 818
    const/4 v2, 0x0

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    .line 819
    const/4 v2, 0x1

    aget-object v2, v8, v2

    check-cast v2, Ljava/lang/String;

    .line 822
    iget-object v3, v7, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v7, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 823
    iget-object v3, v7, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    move-object v4, v3

    .line 829
    :goto_2
    iget-object v3, v7, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v7, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 830
    iget-object v3, v7, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    .line 835
    :goto_3
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 836
    iget-boolean v8, p0, Lorg/ksoap2/a/l;->m:Z

    if-nez v8, :cond_3

    .line 837
    const/4 v8, 0x1

    invoke-interface {p1, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->getPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 838
    iget-object v9, p0, Lorg/ksoap2/a/l;->i:Ljava/lang/String;

    const-string v10, "type"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ":"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v9, v10, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 840
    :cond_3
    invoke-virtual {p0, p1, v1}, Lorg/ksoap2/a/l;->b(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/g;)V

    .line 841
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 825
    :cond_4
    const/4 v3, 0x1

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    goto :goto_2

    .line 832
    :cond_5
    const/4 v3, 0x0

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 844
    :cond_6
    invoke-direct {p0, p1, v0}, Lorg/ksoap2/a/l;->d(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/g;)V

    .line 845
    return-void
.end method

.method protected a(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/Vector;Lorg/ksoap2/a/i;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 849
    const-string v1, "item"

    .line 852
    if-nez p3, :cond_1

    .line 853
    sget-object p3, Lorg/ksoap2/a/i;->g:Lorg/ksoap2/a/i;

    move-object v2, v1

    move-object v1, v0

    .line 861
    :goto_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v6

    .line 862
    iget-object v5, p3, Lorg/ksoap2/a/i;->l:Ljava/lang/Object;

    invoke-virtual {p0, v5, v0}, Lorg/ksoap2/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 865
    iget-boolean v0, p0, Lorg/ksoap2/a/l;->m:Z

    if-nez v0, :cond_2

    .line 866
    iget-object v7, p0, Lorg/ksoap2/a/l;->h:Ljava/lang/String;

    const-string v8, "arrayType"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->getPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_0
    :goto_1
    move v5, v3

    move v0, v3

    .line 876
    :goto_2
    if-ge v5, v6, :cond_5

    .line 877
    invoke-virtual {p2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move v0, v4

    .line 876
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 854
    :cond_1
    instance-of v2, p3, Lorg/ksoap2/a/i;

    if-eqz v2, :cond_6

    .line 855
    iget-object v2, p3, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 856
    iget-object v2, p3, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    .line 857
    iget-object v1, p3, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    goto :goto_0

    .line 870
    :cond_2
    if-nez v1, :cond_0

    .line 871
    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 880
    :cond_3
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 881
    if-eqz v0, :cond_4

    .line 882
    iget-object v0, p0, Lorg/ksoap2/a/l;->h:Ljava/lang/String;

    const-string v7, "position"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v0, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move v0, v3

    .line 885
    :cond_4
    invoke-virtual {p2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p1, v7, p3}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Lorg/ksoap2/a/i;)V

    .line 886
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    .line 889
    :cond_5
    return-void

    :cond_6
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/g;)V
    .locals 1

    .prologue
    .line 654
    instance-of v0, p2, Lorg/ksoap2/a/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 655
    check-cast v0, Lorg/ksoap2/a/e;

    invoke-direct {p0, p1, v0}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/e;)V

    .line 657
    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/util/ArrayList;)V

    .line 658
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 533
    if-nez p1, :cond_6

    .line 534
    instance-of v0, p2, Lorg/ksoap2/a/j;

    if-nez v0, :cond_0

    instance-of v0, p2, Lorg/ksoap2/a/k;

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, p2

    .line 540
    :goto_0
    instance-of v1, v0, Lorg/ksoap2/a/j;

    if-eqz v1, :cond_3

    .line 541
    check-cast v0, Lorg/ksoap2/a/j;

    .line 542
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/ksoap2/a/j;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lorg/ksoap2/a/j;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v6

    aput-object v3, v1, v7

    move-object v0, v1

    .line 554
    :cond_1
    :goto_1
    return-object v0

    .line 537
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 544
    :cond_3
    instance-of v1, v0, Lorg/ksoap2/a/k;

    if-eqz v1, :cond_4

    .line 545
    check-cast v0, Lorg/ksoap2/a/k;

    .line 546
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/ksoap2/a/k;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lorg/ksoap2/a/k;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v6

    sget-object v0, Lorg/ksoap2/a/l;->k:Lorg/ksoap2/a/h;

    aput-object v0, v1, v7

    move-object v0, v1

    goto :goto_1

    .line 548
    :cond_4
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    sget-object v1, Lorg/ksoap2/a/i;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    .line 549
    iget-object v1, p0, Lorg/ksoap2/a/l;->r:Ljava/util/Hashtable;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 550
    if-nez v0, :cond_1

    .line 554
    :cond_5
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/ksoap2/a/l;->j:Ljava/lang/String;

    aput-object v1, v0, v4

    const-string v1, "anyType"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    aput-object v3, v0, v7

    goto :goto_1

    :cond_6
    move-object v0, p1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/g;)V
    .locals 1

    .prologue
    .line 661
    instance-of v0, p2, Lorg/ksoap2/a/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 662
    check-cast v0, Lorg/ksoap2/a/e;

    invoke-direct {p0, p1, v0}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/e;)V

    .line 664
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/ksoap2/a/l;->c(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/g;)V

    .line 665
    return-void
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 130
    iput-object v2, p0, Lorg/ksoap2/a/l;->a:Ljava/lang/Object;

    .line 131
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 132
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/ksoap2/a/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fault"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget v0, p0, Lorg/ksoap2/a/l;->f:I

    const/16 v1, 0x78

    if-ge v0, v1, :cond_1

    .line 136
    new-instance v0, Lorg/ksoap2/SoapFault;

    iget v1, p0, Lorg/ksoap2/a/l;->f:I

    invoke-direct {v0, v1}, Lorg/ksoap2/SoapFault;-><init>(I)V

    .line 140
    :goto_0
    invoke-virtual {v0, p1}, Lorg/ksoap2/SoapFault;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 141
    iput-object v0, p0, Lorg/ksoap2/a/l;->a:Ljava/lang/Object;

    .line 154
    :cond_0
    return-void

    .line 138
    :cond_1
    new-instance v0, Lorg/ksoap2/SoapFault12;

    iget v1, p0, Lorg/ksoap2/a/l;->f:I

    invoke-direct {v0, v1}, Lorg/ksoap2/SoapFault12;-><init>(I)V

    goto :goto_0

    .line 143
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 144
    iget-object v0, p0, Lorg/ksoap2/a/l;->h:Ljava/lang/String;

    const-string v1, "root"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 146
    const/4 v3, -0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/ksoap2/a/i;->g:Lorg/ksoap2/a/i;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lorg/ksoap2/a/i;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    const-string v1, "1"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/ksoap2/a/l;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 149
    :cond_3
    iput-object v0, p0, Lorg/ksoap2/a/l;->a:Ljava/lang/Object;

    .line 151
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_1
.end method

.method public c(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 619
    iget-object v0, p0, Lorg/ksoap2/a/l;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 620
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/ksoap2/a/l;->u:Ljava/util/Vector;

    .line 621
    iget-object v0, p0, Lorg/ksoap2/a/l;->u:Ljava/util/Vector;

    iget-object v1, p0, Lorg/ksoap2/a/l;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lorg/ksoap2/a/l;->b:Ljava/lang/Object;

    invoke-virtual {p0, v4, v0}, Lorg/ksoap2/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 624
    iget-boolean v0, p0, Lorg/ksoap2/a/l;->o:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    :goto_0
    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 626
    iget-boolean v0, p0, Lorg/ksoap2/a/l;->o:Z

    if-eqz v0, :cond_0

    .line 627
    const-string v1, "xmlns"

    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 630
    :cond_0
    iget-boolean v0, p0, Lorg/ksoap2/a/l;->s:Z

    if-eqz v0, :cond_1

    .line 631
    const-string v1, "id"

    aget-object v0, v2, v3

    if-nez v0, :cond_4

    const-string v0, "o0"

    :goto_1
    invoke-interface {p1, v4, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 632
    iget-object v0, p0, Lorg/ksoap2/a/l;->h:Ljava/lang/String;

    const-string v1, "root"

    const-string v3, "1"

    invoke-interface {p1, v0, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 634
    :cond_1
    iget-object v0, p0, Lorg/ksoap2/a/l;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {p0, p1, v0, v4, v1}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Lorg/ksoap2/a/i;Ljava/lang/Object;)V

    .line 635
    iget-boolean v0, p0, Lorg/ksoap2/a/l;->o:Z

    if-eqz v0, :cond_5

    const-string v0, ""

    move-object v1, v0

    :goto_2
    aget-object v0, v2, v6

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 637
    :cond_2
    return-void

    .line 624
    :cond_3
    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 631
    :cond_4
    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 635
    :cond_5
    aget-object v0, v2, v5

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_2
.end method

.method public c(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/g;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 671
    invoke-interface {p2}, Lorg/ksoap2/a/g;->b()I

    move-result v6

    .line 672
    new-instance v7, Lorg/ksoap2/a/i;

    invoke-direct {v7}, Lorg/ksoap2/a/i;-><init>()V

    move v4, v5

    .line 676
    :goto_0
    if-ge v4, v6, :cond_6

    .line 678
    invoke-interface {p2, v4}, Lorg/ksoap2/a/g;->c_(I)Ljava/lang/Object;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lorg/ksoap2/a/l;->l:Ljava/util/Hashtable;

    invoke-interface {p2, v4, v1, v7}, Lorg/ksoap2/a/g;->a(ILjava/util/Hashtable;Lorg/ksoap2/a/i;)V

    .line 682
    instance-of v1, v0, Lorg/ksoap2/a/j;

    if-nez v1, :cond_2

    .line 684
    iget v1, v7, Lorg/ksoap2/a/i;->j:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 685
    invoke-interface {p2, v4}, Lorg/ksoap2/a/g;->c_(I)Ljava/lang/Object;

    move-result-object v1

    .line 686
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/ksoap2/a/l;->n:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lorg/ksoap2/a/k;->e:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    .line 687
    iget-object v0, v7, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    iget-object v2, v7, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 688
    invoke-virtual {p0, p1, v1, v7}, Lorg/ksoap2/a/l;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Object;Lorg/ksoap2/a/i;)V

    .line 689
    iget-object v0, v7, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    iget-object v1, v7, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 676
    :cond_1
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 695
    :cond_2
    check-cast v0, Lorg/ksoap2/a/j;

    .line 697
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/ksoap2/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 698
    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    .line 699
    aget-object v1, v8, v12

    check-cast v1, Ljava/lang/String;

    .line 702
    iget-object v2, v7, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v7, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 703
    iget-object v2, v7, Lorg/ksoap2/a/i;->h:Ljava/lang/String;

    move-object v3, v2

    .line 709
    :goto_2
    iget-object v2, v7, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v7, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 710
    iget-object v2, v7, Lorg/ksoap2/a/i;->i:Ljava/lang/String;

    .line 715
    :goto_3
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 716
    iget-boolean v8, p0, Lorg/ksoap2/a/l;->m:Z

    if-nez v8, :cond_3

    .line 717
    invoke-interface {p1, v2, v12}, Lorg/xmlpull/v1/XmlSerializer;->getPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 718
    iget-object v9, p0, Lorg/ksoap2/a/l;->i:Ljava/lang/String;

    const-string v10, "type"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ":"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v9, v10, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 720
    :cond_3
    invoke-virtual {p0, p1, v0}, Lorg/ksoap2/a/l;->b(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/g;)V

    .line 721
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_1

    .line 705
    :cond_4
    aget-object v2, v8, v12

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    goto :goto_2

    .line 712
    :cond_5
    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    .line 724
    :cond_6
    invoke-direct {p0, p1, p2}, Lorg/ksoap2/a/l;->d(Lorg/xmlpull/v1/XmlSerializer;Lorg/ksoap2/a/g;)V

    .line 726
    return-void
.end method
