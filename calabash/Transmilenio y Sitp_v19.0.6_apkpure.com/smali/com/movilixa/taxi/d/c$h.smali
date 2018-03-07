.class public Lcom/movilixa/taxi/d/c$h;
.super Landroid/os/AsyncTask;
.source "TaxiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/taxi/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
.method public constructor <init>(Lcom/movilixa/taxi/d/c$d;)V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 726
    invoke-static {p1}, Lcom/movilixa/taxi/d/c;->a(Lcom/movilixa/taxi/d/c$d;)Lcom/movilixa/taxi/d/c$d;

    .line 727
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 732
    const-string v0, ""

    .line 734
    :try_start_0
    invoke-static {}, Ld/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 735
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 741
    :cond_0
    :goto_0
    return-object v0

    .line 736
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 737
    const-string v0, ""

    .line 738
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 746
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 747
    invoke-static {}, Lcom/movilixa/taxi/d/c;->j()Lcom/movilixa/taxi/d/c$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/movilixa/taxi/d/c$d;->a(Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 723
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movilixa/taxi/d/c$h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 723
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movilixa/taxi/d/c$h;->a(Ljava/lang/String;)V

    return-void
.end method
