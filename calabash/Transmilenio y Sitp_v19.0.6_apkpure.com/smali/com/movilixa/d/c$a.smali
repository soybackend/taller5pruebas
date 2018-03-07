.class public Lcom/movilixa/d/c$a;
.super Landroid/os/AsyncTask;
.source "EstacionesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/c;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/movilixa/d/c;I)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 562
    iput p2, p0, Lcom/movilixa/d/c$a;->b:I

    .line 563
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 567
    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->g(Lcom/movilixa/d/c;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 568
    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    iget-object v1, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v1}, Lcom/movilixa/d/c;->g(Lcom/movilixa/d/c;)Lcom/movilixa/c/a;

    move-result-object v1

    iget v2, p0, Lcom/movilixa/d/c$a;->b:I

    invoke-virtual {v1, v2}, Lcom/movilixa/c/a;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/d/c;->a(Lcom/movilixa/d/c;Ljava/util/List;)Ljava/util/List;

    .line 569
    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->g(Lcom/movilixa/d/c;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 571
    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/movilixa/d/c;->b(Lcom/movilixa/d/c;Ljava/util/List;)Ljava/util/List;

    .line 572
    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->h(Lcom/movilixa/d/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->h(Lcom/movilixa/d/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/w;

    .line 574
    iget-object v2, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v2}, Lcom/movilixa/d/c;->i(Lcom/movilixa/d/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-virtual {v0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-virtual {v0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    new-instance v1, Lcom/movilixa/a/c;

    iget-object v2, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-virtual {v2}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v3}, Lcom/movilixa/d/c;->i(Lcom/movilixa/d/c;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/movilixa/d/c$a$1;

    invoke-direct {v4, p0}, Lcom/movilixa/d/c$a$1;-><init>(Lcom/movilixa/d/c$a;)V

    new-instance v5, Lcom/movilixa/d/c$a$2;

    invoke-direct {v5, p0}, Lcom/movilixa/d/c$a$2;-><init>(Lcom/movilixa/d/c$a;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/a/c$d;Lcom/movilixa/a/c$c;)V

    invoke-static {v0, v1}, Lcom/movilixa/d/c;->a(Lcom/movilixa/d/c;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;

    .line 625
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 630
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 631
    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-virtual {v0}, Lcom/movilixa/d/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-virtual {v0}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->j(Lcom/movilixa/d/c;)Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->j(Lcom/movilixa/d/c;)Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v1}, Lcom/movilixa/d/c;->e(Lcom/movilixa/d/c;)Lcom/movilixa/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 644
    iget-object v0, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->j(Lcom/movilixa/d/c;)Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/movilixa/d/c$a$3;

    iget-object v2, p0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-virtual {v2}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/movilixa/d/c$a$3;-><init>(Lcom/movilixa/d/c$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 684
    :cond_0
    return-void
.end method
