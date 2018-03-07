.class public Lcom/movilixa/d/m$b;
.super Landroid/os/AsyncTask;
.source "TabTourismFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/m;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/movilixa/d/m;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 432
    iput p2, p0, Lcom/movilixa/d/m$b;->b:I

    .line 433
    iput-object p3, p0, Lcom/movilixa/d/m$b;->c:Ljava/lang/String;

    .line 434
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->a(Lcom/movilixa/d/m;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 439
    iget-object v0, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    iget-object v1, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-static {v1}, Lcom/movilixa/d/m;->a(Lcom/movilixa/d/m;)Lcom/movilixa/c/a;

    move-result-object v1

    iget v2, p0, Lcom/movilixa/d/m$b;->b:I

    iget-object v3, p0, Lcom/movilixa/d/m$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/movilixa/c/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/d/m;->b(Lcom/movilixa/d/m;Ljava/util/List;)Ljava/util/List;

    .line 440
    iget-object v0, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->a(Lcom/movilixa/d/m;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 442
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 447
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-virtual {v0}, Lcom/movilixa/d/m;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->d(Lcom/movilixa/d/m;)Lcom/movilixa/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->c(Lcom/movilixa/d/m;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->d(Lcom/movilixa/d/m;)Lcom/movilixa/a/c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-static {v2}, Lcom/movilixa/d/m;->c(Lcom/movilixa/d/m;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/a/c;->b(II)V

    .line 452
    iget-object v0, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->c(Lcom/movilixa/d/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->b(Lcom/movilixa/d/m;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->c(Lcom/movilixa/d/m;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-static {v1}, Lcom/movilixa/d/m;->b(Lcom/movilixa/d/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->d(Lcom/movilixa/d/m;)Lcom/movilixa/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/m$b;->a:Lcom/movilixa/d/m;

    invoke-static {v1}, Lcom/movilixa/d/m;->c(Lcom/movilixa/d/m;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/a/c;->a(Ljava/util/List;)V

    .line 469
    :cond_2
    return-void
.end method
