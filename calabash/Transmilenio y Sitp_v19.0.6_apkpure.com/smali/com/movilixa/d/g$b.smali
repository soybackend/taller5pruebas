.class public Lcom/movilixa/d/g$b;
.super Landroid/os/AsyncTask;
.source "TabBusesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/g;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/movilixa/d/g;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 561
    iput p2, p0, Lcom/movilixa/d/g$b;->b:I

    .line 562
    iput-object p3, p0, Lcom/movilixa/d/g$b;->c:Ljava/lang/String;

    .line 563
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 567
    iget-object v0, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-static {v0}, Lcom/movilixa/d/g;->a(Lcom/movilixa/d/g;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 568
    iget-object v0, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    iget-object v1, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-static {v1}, Lcom/movilixa/d/g;->a(Lcom/movilixa/d/g;)Lcom/movilixa/c/a;

    move-result-object v1

    iget v2, p0, Lcom/movilixa/d/g$b;->b:I

    iget-object v3, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    iget-object v3, v3, Lcom/movilixa/d/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/movilixa/d/g$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    iget-object v5, v5, Lcom/movilixa/d/g;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/movilixa/c/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/d/g;->a(Lcom/movilixa/d/g;Ljava/util/List;)Ljava/util/List;

    .line 569
    iget-object v0, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-static {v0}, Lcom/movilixa/d/g;->a(Lcom/movilixa/d/g;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 571
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 576
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-virtual {v0}, Lcom/movilixa/d/g;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-static {v0}, Lcom/movilixa/d/g;->f(Lcom/movilixa/d/g;)Lcom/movilixa/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-static {v0}, Lcom/movilixa/d/g;->d(Lcom/movilixa/d/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-static {v0}, Lcom/movilixa/d/g;->f(Lcom/movilixa/d/g;)Lcom/movilixa/a/c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-static {v2}, Lcom/movilixa/d/g;->d(Lcom/movilixa/d/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/a/c;->b(II)V

    .line 581
    iget-object v0, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-static {v0}, Lcom/movilixa/d/g;->d(Lcom/movilixa/d/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-static {v0}, Lcom/movilixa/d/g;->b(Lcom/movilixa/d/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-static {v0}, Lcom/movilixa/d/g;->d(Lcom/movilixa/d/g;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-static {v1}, Lcom/movilixa/d/g;->b(Lcom/movilixa/d/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-static {v0}, Lcom/movilixa/d/g;->f(Lcom/movilixa/d/g;)Lcom/movilixa/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/g$b;->a:Lcom/movilixa/d/g;

    invoke-static {v1}, Lcom/movilixa/d/g;->d(Lcom/movilixa/d/g;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/a/c;->a(Ljava/util/List;)V

    .line 598
    :cond_2
    return-void
.end method
