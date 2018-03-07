.class public Lcom/movilixa/d/c$b;
.super Landroid/os/AsyncTask;
.source "EstacionesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/c;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/movilixa/d/c;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 816
    iput p2, p0, Lcom/movilixa/d/c$b;->b:I

    .line 817
    iput-object p3, p0, Lcom/movilixa/d/c$b;->c:Ljava/lang/String;

    .line 818
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 822
    iget-object v0, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->g(Lcom/movilixa/d/c;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 823
    iget-object v0, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    iget-object v1, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-static {v1}, Lcom/movilixa/d/c;->g(Lcom/movilixa/d/c;)Lcom/movilixa/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/c$b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/movilixa/d/c$b;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/movilixa/c/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/d/c;->a(Lcom/movilixa/d/c;Ljava/util/List;)Ljava/util/List;

    .line 824
    iget-object v0, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->g(Lcom/movilixa/d/c;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 826
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 831
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->e(Lcom/movilixa/d/c;)Lcom/movilixa/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->e(Lcom/movilixa/d/c;)Lcom/movilixa/a/c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-static {v2}, Lcom/movilixa/d/c;->i(Lcom/movilixa/d/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/a/c;->b(II)V

    .line 835
    iget-object v0, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->i(Lcom/movilixa/d/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->h(Lcom/movilixa/d/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->i(Lcom/movilixa/d/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-static {v1}, Lcom/movilixa/d/c;->h(Lcom/movilixa/d/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->e(Lcom/movilixa/d/c;)Lcom/movilixa/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 855
    iget-object v0, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->e(Lcom/movilixa/d/c;)Lcom/movilixa/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/c$b;->a:Lcom/movilixa/d/c;

    invoke-static {v1}, Lcom/movilixa/d/c;->i(Lcom/movilixa/d/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/a/c;->a(Ljava/util/List;)V

    .line 857
    :cond_2
    return-void
.end method
