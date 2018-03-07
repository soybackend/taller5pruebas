.class public Lcom/movilixa/taxi/d/c$g;
.super Landroid/os/AsyncTask;
.source "TaxiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/taxi/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
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


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 328
    iput p1, p0, Lcom/movilixa/taxi/d/c$g;->a:I

    .line 329
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    const-string v0, ""

    .line 335
    :try_start_0
    invoke-static {}, Ld/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 341
    :cond_0
    :goto_0
    const-class v1, Lcom/movilixa/taxi/d/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return-object v0

    .line 337
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 338
    const-string v0, ""

    .line 339
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 349
    invoke-static {}, Lcom/movilixa/taxi/d/c;->g()Lcom/movilixa/taxi/d/c$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/movilixa/taxi/d/c$e;->a(Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movilixa/taxi/d/c$g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 323
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movilixa/taxi/d/c$g;->a(Ljava/lang/String;)V

    return-void
.end method
