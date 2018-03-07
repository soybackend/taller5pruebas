.class public Lcom/movilixa/taxi/d/c$i;
.super Landroid/os/AsyncTask;
.source "TaxiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/taxi/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 366
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    .line 367
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 368
    const-string v0, ""

    .line 369
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 377
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    invoke-static {}, Lcom/movilixa/taxi/d/c;->c()Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-static {}, Lcom/movilixa/taxi/d/c;->h()Lcom/movilixa/taxi/d/c$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/movilixa/taxi/d/c$c;->a(Ljava/lang/String;)V

    .line 384
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 360
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movilixa/taxi/d/c$i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 360
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movilixa/taxi/d/c$i;->a(Ljava/lang/String;)V

    return-void
.end method
