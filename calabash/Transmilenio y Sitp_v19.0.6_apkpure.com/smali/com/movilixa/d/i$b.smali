.class public Lcom/movilixa/d/i$b;
.super Landroid/os/AsyncTask;
.source "TabEstacionesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/i;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/movilixa/d/i;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 497
    iput p2, p0, Lcom/movilixa/d/i$b;->b:I

    .line 498
    iput-object p3, p0, Lcom/movilixa/d/i$b;->c:Ljava/lang/String;

    .line 499
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->a(Lcom/movilixa/d/i;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 504
    iget-object v0, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    iget-object v1, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-static {v1}, Lcom/movilixa/d/i;->a(Lcom/movilixa/d/i;)Lcom/movilixa/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/i$b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/movilixa/d/i$b;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/movilixa/c/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/d/i;->a(Lcom/movilixa/d/i;Ljava/util/List;)Ljava/util/List;

    .line 505
    iget-object v0, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->a(Lcom/movilixa/d/i;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 507
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 512
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-virtual {v0}, Lcom/movilixa/d/i;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->e(Lcom/movilixa/d/i;)Lcom/movilixa/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->c(Lcom/movilixa/d/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->e(Lcom/movilixa/d/i;)Lcom/movilixa/a/c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-static {v2}, Lcom/movilixa/d/i;->c(Lcom/movilixa/d/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/a/c;->b(II)V

    .line 517
    iget-object v0, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->c(Lcom/movilixa/d/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->b(Lcom/movilixa/d/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->c(Lcom/movilixa/d/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-static {v1}, Lcom/movilixa/d/i;->b(Lcom/movilixa/d/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->e(Lcom/movilixa/d/i;)Lcom/movilixa/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/i$b;->a:Lcom/movilixa/d/i;

    invoke-static {v1}, Lcom/movilixa/d/i;->c(Lcom/movilixa/d/i;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/a/c;->a(Ljava/util/List;)V

    .line 534
    :cond_2
    return-void
.end method
