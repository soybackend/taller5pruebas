.class public Lcom/movilixa/taxi/a/a$a;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaRequestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/taxi/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/a/a;

.field private b:D

.field private c:D

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/movilixa/taxi/a/a;Landroid/view/View;DD)V
    .locals 1

    .prologue
    .line 1437
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$a;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1438
    iput-object p2, p0, Lcom/movilixa/taxi/a/a$a;->d:Landroid/view/View;

    .line 1439
    iput-wide p3, p0, Lcom/movilixa/taxi/a/a$a;->b:D

    .line 1440
    iput-wide p5, p0, Lcom/movilixa/taxi/a/a$a;->c:D

    .line 1441
    return-void
.end method

.method static synthetic a(Lcom/movilixa/taxi/a/a$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$a;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$a;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1449
    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, p0, Lcom/movilixa/taxi/a/a$a;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1453
    :try_start_0
    iget-wide v2, p0, Lcom/movilixa/taxi/a/a$a;->b:D

    iget-wide v4, p0, Lcom/movilixa/taxi/a/a$a;->c:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 1454
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1455
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    .line 1460
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$a;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->s(Lcom/movilixa/taxi/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1461
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1462
    const/4 v1, 0x0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1467
    :cond_0
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$a;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v1}, Lcom/movilixa/taxi/a/a;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1468
    iget-object v1, p0, Lcom/movilixa/taxi/a/a$a;->a:Lcom/movilixa/taxi/a/a;

    new-instance v2, Lcom/movilixa/taxi/a/a$a$1;

    invoke-direct {v2, p0, v0}, Lcom/movilixa/taxi/a/a$a$1;-><init>(Lcom/movilixa/taxi/a/a$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/movilixa/taxi/a/a;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1492
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1487
    :catch_0
    move-exception v0

    .line 1488
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1430
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/movilixa/taxi/a/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
