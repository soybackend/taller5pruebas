.class Lb/a/m$3;
.super Ljava/lang/Object;
.source "BaseMovilixaStation.java"

# interfaces
.implements Lcom/movilixa/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/m;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/m;


# direct methods
.method constructor <init>(Lb/a/m;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lb/a/m$3;->a:Lb/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 475
    check-cast p1, Lcom/movilixa/objects/c;

    .line 476
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/m$3;->a:Lb/a/m;

    invoke-virtual {v1}, Lb/a/m;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb/a/m$3;->a:Lb/a/m;

    iget-object v2, v2, Lb/a/m;->p:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    const-string v1, "APP_ID"

    iget-object v2, p0, Lb/a/m$3;->a:Lb/a/m;

    iget v2, v2, Lb/a/m;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string v1, "BUS_ID"

    invoke-virtual {p1}, Lcom/movilixa/objects/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const-string v1, "BUS_NAME"

    invoke-virtual {p1}, Lcom/movilixa/objects/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v1, "EN_OPERACION"

    invoke-virtual {p1}, Lcom/movilixa/objects/c;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    iget-object v1, p0, Lb/a/m$3;->a:Lb/a/m;

    invoke-virtual {v1, v0}, Lb/a/m;->startActivity(Landroid/content/Intent;)V

    .line 482
    iget-object v0, p0, Lb/a/m$3;->a:Lb/a/m;

    invoke-static {v0}, Lb/a/m;->a(Lb/a/m;)Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lb/a/m$3;->a:Lb/a/m;

    invoke-virtual {v0}, Lb/a/m;->finish()V

    .line 488
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lb/a/m$3;->a:Lb/a/m;

    invoke-static {v0}, Lb/a/m;->a(Lb/a/m;)Lcom/movilixa/objects/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->b(Z)V

    goto :goto_0
.end method
