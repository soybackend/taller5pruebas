.class public Lb/a/o$a;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaTroncalStations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/o;

.field private b:I


# direct methods
.method public constructor <init>(Lb/a/o;I)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lb/a/o$a;->a:Lb/a/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 108
    iput p2, p0, Lb/a/o$a;->b:I

    .line 109
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v0}, Lb/a/o;->a(Lb/a/o;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 114
    iget-object v0, p0, Lb/a/o$a;->a:Lb/a/o;

    iget-object v1, p0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v1}, Lb/a/o;->a(Lb/a/o;)Lcom/movilixa/c/a;

    move-result-object v1

    iget v2, p0, Lb/a/o$a;->b:I

    invoke-virtual {v1, v2}, Lcom/movilixa/c/a;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/o;->a(Lb/a/o;Ljava/util/List;)Ljava/util/List;

    .line 115
    iget-object v0, p0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v0}, Lb/a/o;->a(Lb/a/o;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 117
    iget-object v0, p0, Lb/a/o$a;->a:Lb/a/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lb/a/o;->b(Lb/a/o;Ljava/util/List;)Ljava/util/List;

    .line 118
    iget-object v0, p0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v0}, Lb/a/o;->b(Lb/a/o;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v0}, Lb/a/o;->b(Lb/a/o;)Ljava/util/List;

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

    .line 120
    iget-object v2, p0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v2}, Lb/a/o;->c(Lb/a/o;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lb/a/o$a;->a:Lb/a/o;

    new-instance v1, Lcom/movilixa/a/c;

    iget-object v2, p0, Lb/a/o$a;->a:Lb/a/o;

    iget-object v3, p0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v3}, Lb/a/o;->c(Lb/a/o;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lb/a/o$a$1;

    invoke-direct {v4, p0}, Lb/a/o$a$1;-><init>(Lb/a/o$a;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/a/c$d;)V

    invoke-static {v0, v1}, Lb/a/o;->a(Lb/a/o;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;

    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v0}, Lb/a/o;->d(Lb/a/o;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v0}, Lb/a/o;->d(Lb/a/o;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v1}, Lb/a/o;->e(Lb/a/o;)Lcom/movilixa/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 149
    iget-object v0, p0, Lb/a/o$a;->a:Lb/a/o;

    invoke-static {v0}, Lb/a/o;->d(Lb/a/o;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lb/a/o$a$2;

    iget-object v2, p0, Lb/a/o$a;->a:Lb/a/o;

    invoke-direct {v1, p0, v2}, Lb/a/o$a$2;-><init>(Lb/a/o$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 178
    :cond_0
    return-void
.end method
