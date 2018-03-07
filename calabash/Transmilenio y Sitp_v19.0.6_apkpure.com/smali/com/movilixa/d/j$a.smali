.class public Lcom/movilixa/d/j$a;
.super Landroid/os/AsyncTask;
.source "TabFavoritesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/j;


# direct methods
.method public constructor <init>(Lcom/movilixa/d/j;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 239
    iget-object v6, p0, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    new-instance v0, Lcom/movilixa/a/c;

    iget-object v1, p0, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-virtual {v1}, Lcom/movilixa/d/j;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-static {v2}, Lcom/movilixa/d/j;->a(Lcom/movilixa/d/j;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/movilixa/d/j$a$1;

    invoke-direct {v4, p0}, Lcom/movilixa/d/j$a$1;-><init>(Lcom/movilixa/d/j$a;)V

    new-instance v5, Lcom/movilixa/d/j$a$2;

    invoke-direct {v5, p0}, Lcom/movilixa/d/j$a$2;-><init>(Lcom/movilixa/d/j$a;)V

    invoke-direct/range {v0 .. v5}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/movilixa/a/c$d;Lcom/movilixa/a/c$c;)V

    invoke-static {v6, v0}, Lcom/movilixa/d/j;->a(Lcom/movilixa/d/j;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;

    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-static {v0}, Lcom/movilixa/d/j;->e(Lcom/movilixa/d/j;)Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-static {v0}, Lcom/movilixa/d/j;->e(Lcom/movilixa/d/j;)Lcom/l4digital/fastscroll/FastScrollRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-static {v1}, Lcom/movilixa/d/j;->f(Lcom/movilixa/d/j;)Lcom/movilixa/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 338
    :cond_0
    return-void
.end method
