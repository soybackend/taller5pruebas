.class Lcom/movilixa/taxi/a/a$28$1;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a$28;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/a/a$28;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a$28;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    new-instance v1, Lcom/movilixa/taxi/a/a$28$1$1;

    invoke-direct {v1, p0}, Lcom/movilixa/taxi/a/a$28$1$1;-><init>(Lcom/movilixa/taxi/a/a$28$1;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/a/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 446
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    new-instance v1, Lcom/movilixa/taxi/a/a$28$1$2;

    invoke-direct {v1, p0}, Lcom/movilixa/taxi/a/a$28$1$2;-><init>(Lcom/movilixa/taxi/a/a$28$1;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/a/a;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
