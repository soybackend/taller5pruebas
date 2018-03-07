.class Lcom/movilixa/d/i$3;
.super Ljava/lang/Object;
.source "TabEstacionesFragment.java"

# interfaces
.implements Lcom/movilixa/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/i;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/i;


# direct methods
.method constructor <init>(Lcom/movilixa/d/i;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/movilixa/d/i$3;->a:Lcom/movilixa/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 302
    new-instance v0, Lcom/movilixa/objects/q;

    iget-object v1, p0, Lcom/movilixa/d/i$3;->a:Lcom/movilixa/d/i;

    invoke-virtual {v1}, Lcom/movilixa/d/i;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 304
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    new-instance v1, Lcom/movilixa/util/a;

    iget-object v0, p0, Lcom/movilixa/d/i$3;->a:Lcom/movilixa/d/i;

    invoke-virtual {v0}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/movilixa/util/a;-><init>(Landroid/app/Activity;)V

    move-object v0, p1

    .line 306
    check-cast v0, Lcom/movilixa/objects/w;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movilixa/util/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    sget v0, Lcom/movilixa/e/a$e;->favorite_border:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    :goto_0
    check-cast p1, Lcom/movilixa/objects/w;

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/movilixa/util/a;->b(I)V

    .line 318
    :cond_0
    :goto_1
    return-void

    .line 309
    :cond_1
    sget v0, Lcom/movilixa/e/a$e;->favorite:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/movilixa/d/i$3;->a:Lcom/movilixa/d/i;

    invoke-virtual {v0}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lb/a/a;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/movilixa/d/i$3;->a:Lcom/movilixa/d/i;

    invoke-virtual {v0}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    invoke-virtual {v0}, Lb/a/a;->l()V

    goto :goto_1
.end method
