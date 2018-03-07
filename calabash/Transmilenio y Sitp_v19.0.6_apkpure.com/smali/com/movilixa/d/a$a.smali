.class public Lcom/movilixa/d/a$a;
.super Landroid/os/AsyncTask;
.source "BusesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/movilixa/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 276
    iput-object p2, p0, Lcom/movilixa/d/a$a;->b:Ljava/lang/String;

    .line 277
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 281
    iget-object v0, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->a(Lcom/movilixa/d/a;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 282
    iget-object v0, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    iget-object v1, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-static {v1}, Lcom/movilixa/d/a;->a(Lcom/movilixa/d/a;)Lcom/movilixa/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    iget-object v3, v3, Lcom/movilixa/d/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    iget-object v4, v4, Lcom/movilixa/d/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/movilixa/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/d/a;->a(Lcom/movilixa/d/a;Ljava/util/List;)Ljava/util/List;

    .line 283
    iget-object v0, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->a(Lcom/movilixa/d/a;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 285
    iget-object v0, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/movilixa/d/a;->b(Lcom/movilixa/d/a;Ljava/util/List;)Ljava/util/List;

    .line 286
    iget-object v0, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->b(Lcom/movilixa/d/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->b(Lcom/movilixa/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/c;

    .line 288
    iget-object v2, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    iget-boolean v2, v2, Lcom/movilixa/d/a;->g:Z

    if-eqz v2, :cond_1

    .line 289
    iget-object v2, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-static {v2}, Lcom/movilixa/d/a;->c(Lcom/movilixa/d/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v0}, Lcom/movilixa/objects/c;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    iget-object v2, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-static {v2}, Lcom/movilixa/d/a;->c(Lcom/movilixa/d/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_2
    iget-object v6, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    new-instance v0, Lcom/movilixa/a/c;

    iget-object v1, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-virtual {v1}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-static {v2}, Lcom/movilixa/d/a;->c(Lcom/movilixa/d/a;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/movilixa/d/a$a$1;

    invoke-direct {v4, p0}, Lcom/movilixa/d/a$a$1;-><init>(Lcom/movilixa/d/a$a;)V

    new-instance v5, Lcom/movilixa/d/a$a$2;

    invoke-direct {v5, p0}, Lcom/movilixa/d/a$a$2;-><init>(Lcom/movilixa/d/a$a;)V

    invoke-direct/range {v0 .. v5}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/movilixa/a/c$d;Lcom/movilixa/a/c$c;)V

    invoke-static {v6, v0}, Lcom/movilixa/d/a;->a(Lcom/movilixa/d/a;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;

    .line 340
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->e(Lcom/movilixa/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->e(Lcom/movilixa/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-static {v1}, Lcom/movilixa/d/a;->f(Lcom/movilixa/d/a;)Lcom/movilixa/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 357
    iget-object v0, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->e(Lcom/movilixa/d/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/movilixa/d/a$a$3;

    iget-object v2, p0, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-virtual {v2}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/movilixa/d/a$a$3;-><init>(Lcom/movilixa/d/a$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 393
    :cond_0
    return-void
.end method
