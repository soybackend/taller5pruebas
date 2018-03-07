.class Lcom/movilixa/d/j$a$2;
.super Ljava/lang/Object;
.source "TabFavoritesFragment.java"

# interfaces
.implements Lcom/movilixa/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/j$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/j$a;


# direct methods
.method constructor <init>(Lcom/movilixa/d/j$a;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/movilixa/d/j$a$2;->a:Lcom/movilixa/d/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Lcom/movilixa/objects/q;

    iget-object v1, p0, Lcom/movilixa/d/j$a$2;->a:Lcom/movilixa/d/j$a;

    iget-object v1, v1, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-virtual {v1}, Lcom/movilixa/d/j;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    new-instance v1, Lcom/movilixa/util/a;

    iget-object v0, p0, Lcom/movilixa/d/j$a$2;->a:Lcom/movilixa/d/j$a;

    iget-object v0, v0, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-virtual {v0}, Lcom/movilixa/d/j;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/movilixa/util/a;-><init>(Landroid/app/Activity;)V

    .line 271
    instance-of v0, p1, Lcom/movilixa/objects/c;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 272
    check-cast v0, Lcom/movilixa/objects/c;

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movilixa/util/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    sget v0, Lcom/movilixa/e/a$e;->favorite_border:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    :goto_0
    check-cast p1, Lcom/movilixa/objects/c;

    invoke-virtual {p1}, Lcom/movilixa/objects/c;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/movilixa/util/a;->a(I)V

    .line 290
    :cond_0
    :goto_1
    return-void

    .line 275
    :cond_1
    sget v0, Lcom/movilixa/e/a$e;->favorite:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 278
    :cond_2
    instance-of v0, p1, Lcom/movilixa/objects/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 279
    check-cast v0, Lcom/movilixa/objects/w;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movilixa/util/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    sget v0, Lcom/movilixa/e/a$e;->favorite_border:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    :goto_2
    check-cast p1, Lcom/movilixa/objects/w;

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/movilixa/util/a;->b(I)V

    goto :goto_1

    .line 282
    :cond_3
    sget v0, Lcom/movilixa/e/a$e;->favorite:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
