.class public Lb/a/h$a;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h;
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
.field final synthetic a:Lb/a/h;

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(Lb/a/h;DD)V
    .locals 0

    .prologue
    .line 2053
    iput-object p1, p0, Lb/a/h$a;->a:Lb/a/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2054
    iput-wide p2, p0, Lb/a/h$a;->b:D

    .line 2055
    iput-wide p4, p0, Lb/a/h$a;->c:D

    .line 2056
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    .line 2061
    invoke-static {}, Ld/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2064
    new-instance v1, Landroid/location/Geocoder;

    iget-object v0, p0, Lb/a/h$a;->a:Lb/a/h;

    invoke-virtual {v0}, Lb/a/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2066
    iget-object v0, p0, Lb/a/h$a;->a:Lb/a/h;

    sget v2, Lcom/movilixa/e/a$f;->etAddress:I

    invoke-virtual {v0, v2}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2070
    :try_start_0
    iget-wide v2, p0, Lb/a/h$a;->b:D

    iget-wide v4, p0, Lb/a/h$a;->c:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    .line 2071
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2072
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v1

    .line 2079
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2080
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, " a "

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2081
    const/4 v2, 0x0

    const-string v3, " a "

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2085
    :cond_0
    iget-object v2, p0, Lb/a/h$a;->a:Lb/a/h;

    invoke-static {v2, v1}, Lb/a/h;->a(Lb/a/h;Ljava/lang/String;)Ljava/lang/String;

    .line 2087
    iget-object v1, p0, Lb/a/h$a;->a:Lb/a/h;

    new-instance v2, Lb/a/h$a$1;

    invoke-direct {v2, p0, v0}, Lb/a/h$a$1;-><init>(Lb/a/h$a;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lb/a/h;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2111
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 2105
    :catch_0
    move-exception v0

    .line 2106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2047
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lb/a/h$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
