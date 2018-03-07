.class final Lcom/movilixa/taxi/d/c$4;
.super Ljava/lang/Object;
.source "TaxiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/d/c;->a(ILcom/movilixa/taxi/d/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/movilixa/taxi/d/c$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 292
    invoke-static {}, Lcom/movilixa/taxi/d/c;->c()Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    invoke-static {}, Lcom/movilixa/taxi/d/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->strConsult:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/movilixa/taxi/d/c$g;

    iget v2, p0, Lcom/movilixa/taxi/d/c$4;->a:I

    invoke-direct {v1, v2}, Lcom/movilixa/taxi/d/c$g;-><init>(I)V

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/movilixa/taxi/d/c$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 300
    invoke-static {}, Lcom/movilixa/taxi/d/c;->f()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lcom/movilixa/taxi/d/c;->f()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {}, Lcom/movilixa/taxi/d/c;->b()V

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CANCELADO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
