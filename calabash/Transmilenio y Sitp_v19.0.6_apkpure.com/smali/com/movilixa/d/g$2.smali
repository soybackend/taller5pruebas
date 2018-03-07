.class Lcom/movilixa/d/g$2;
.super Ljava/lang/Object;
.source "TabBusesFragment.java"

# interfaces
.implements Lcom/movilixa/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/g;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/g;


# direct methods
.method constructor <init>(Lcom/movilixa/d/g;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/movilixa/d/g$2;->a:Lcom/movilixa/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Lcom/movilixa/objects/q;

    iget-object v1, p0, Lcom/movilixa/d/g$2;->a:Lcom/movilixa/d/g;

    invoke-virtual {v1}, Lcom/movilixa/d/g;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 380
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    new-instance v1, Lcom/movilixa/util/a;

    iget-object v0, p0, Lcom/movilixa/d/g$2;->a:Lcom/movilixa/d/g;

    invoke-virtual {v0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/movilixa/util/a;-><init>(Landroid/app/Activity;)V

    move-object v0, p1

    .line 382
    check-cast v0, Lcom/movilixa/objects/c;

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movilixa/util/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    sget v0, Lcom/movilixa/e/a$e;->favorite_border:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 388
    :goto_0
    check-cast p1, Lcom/movilixa/objects/c;

    invoke-virtual {p1}, Lcom/movilixa/objects/c;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/movilixa/util/a;->a(I)V

    .line 397
    :cond_0
    :goto_1
    return-void

    .line 385
    :cond_1
    sget v0, Lcom/movilixa/e/a$e;->favorite:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/movilixa/d/g$2;->a:Lcom/movilixa/d/g;

    invoke-virtual {v0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lb/a/a;

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/movilixa/d/g$2;->a:Lcom/movilixa/d/g;

    invoke-virtual {v0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {v0}, Lb/a/a;->l()V

    goto :goto_1

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/movilixa/d/g$2;->a:Lcom/movilixa/d/g;

    invoke-virtual {v0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lb/a/m;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/movilixa/d/g$2;->a:Lcom/movilixa/d/g;

    invoke-virtual {v0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/m;

    invoke-virtual {v0}, Lb/a/m;->n()V

    goto :goto_1
.end method
