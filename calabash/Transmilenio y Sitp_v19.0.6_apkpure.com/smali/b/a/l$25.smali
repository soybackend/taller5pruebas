.class Lb/a/l$25;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaSelectTransportNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lb/a/l;


# direct methods
.method constructor <init>(Lb/a/l;)V
    .locals 0

    .prologue
    .line 2428
    iput-object p1, p0, Lb/a/l$25;->a:Lb/a/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 2431
    invoke-static {}, Ld/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2432
    iget-object v0, p0, Lb/a/l$25;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->r(Lb/a/l;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2433
    iget-object v0, p0, Lb/a/l$25;->a:Lb/a/l;

    new-instance v1, Lb/a/l$25$1;

    invoke-direct {v1, p0}, Lb/a/l$25$1;-><init>(Lb/a/l$25;)V

    invoke-virtual {v0, v1}, Lb/a/l;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2479
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 2470
    :cond_1
    iget-object v0, p0, Lb/a/l$25;->a:Lb/a/l;

    new-instance v1, Lb/a/l$25$2;

    invoke-direct {v1, p0}, Lb/a/l$25$2;-><init>(Lb/a/l$25;)V

    invoke-virtual {v0, v1}, Lb/a/l;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2428
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lb/a/l$25;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
