.class public Lcom/movilixa/d/f$a;
.super Landroid/os/AsyncTask;
.source "PuntosRecargaFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/f;


# direct methods
.method public constructor <init>(Lcom/movilixa/d/f;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 423
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 427
    iget-object v0, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->g(Lcom/movilixa/d/f;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 428
    iget-object v0, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    iget-object v1, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v1}, Lcom/movilixa/d/f;->g(Lcom/movilixa/d/f;)Lcom/movilixa/c/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/movilixa/c/a;->l(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/d/f;->a(Lcom/movilixa/d/f;Ljava/util/List;)Ljava/util/List;

    .line 429
    iget-object v0, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->g(Lcom/movilixa/d/f;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 431
    iget-object v0, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/movilixa/d/f;->b(Lcom/movilixa/d/f;Ljava/util/List;)Ljava/util/List;

    .line 432
    iget-object v0, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->h(Lcom/movilixa/d/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/r;

    .line 433
    iget-object v2, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v2}, Lcom/movilixa/d/f;->i(Lcom/movilixa/d/f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-virtual {v0}, Lcom/movilixa/d/f;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    new-instance v1, Lcom/movilixa/a/c;

    iget-object v2, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-virtual {v2}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v3}, Lcom/movilixa/d/f;->i(Lcom/movilixa/d/f;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v4}, Lcom/movilixa/d/f;->g(Lcom/movilixa/d/f;)Lcom/movilixa/c/a;

    move-result-object v4

    new-instance v5, Lcom/movilixa/d/f$a$1;

    invoke-direct {v5, p0}, Lcom/movilixa/d/f$a$1;-><init>(Lcom/movilixa/d/f$a;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/c/a;Lcom/movilixa/a/c$d;)V

    invoke-static {v0, v1}, Lcom/movilixa/d/f;->a(Lcom/movilixa/d/f;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;

    .line 464
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 469
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->k(Lcom/movilixa/d/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->k(Lcom/movilixa/d/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v1}, Lcom/movilixa/d/f;->e(Lcom/movilixa/d/f;)Lcom/movilixa/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 480
    iget-object v0, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-virtual {v0}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->k(Lcom/movilixa/d/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/movilixa/d/f$a$2;

    iget-object v2, p0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-virtual {v2}, Lcom/movilixa/d/f;->l()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/movilixa/d/f$a$2;-><init>(Lcom/movilixa/d/f$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 511
    :cond_0
    return-void
.end method
