.class public Lcom/movilixa/d/m$a;
.super Landroid/os/AsyncTask;
.source "TabTourismFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/m;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/movilixa/d/m;I)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/movilixa/d/m$a;->a:Lcom/movilixa/d/m;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 194
    iput p2, p0, Lcom/movilixa/d/m$a;->b:I

    .line 195
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/movilixa/d/m$a;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->a(Lcom/movilixa/d/m;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 200
    iget-object v0, p0, Lcom/movilixa/d/m$a;->a:Lcom/movilixa/d/m;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/movilixa/d/m;->a(Lcom/movilixa/d/m;Ljava/util/List;)Ljava/util/List;

    .line 201
    iget-object v1, p0, Lcom/movilixa/d/m$a;->a:Lcom/movilixa/d/m;

    iget-object v0, p0, Lcom/movilixa/d/m$a;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->a(Lcom/movilixa/d/m;)Lcom/movilixa/c/a;

    move-result-object v2

    iget v0, p0, Lcom/movilixa/d/m$a;->b:I

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/movilixa/c/a;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/movilixa/d/m;->b(Lcom/movilixa/d/m;Ljava/util/List;)Ljava/util/List;

    .line 202
    iget-object v0, p0, Lcom/movilixa/d/m$a;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->a(Lcom/movilixa/d/m;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 203
    iget-object v0, p0, Lcom/movilixa/d/m$a;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->b(Lcom/movilixa/d/m;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/movilixa/d/m$a;->a:Lcom/movilixa/d/m;

    invoke-static {v0}, Lcom/movilixa/d/m;->b(Lcom/movilixa/d/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/x;

    .line 205
    iget-object v2, p0, Lcom/movilixa/d/m$a;->a:Lcom/movilixa/d/m;

    invoke-static {v2}, Lcom/movilixa/d/m;->c(Lcom/movilixa/d/m;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_0
    iget v0, p0, Lcom/movilixa/d/m$a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/movilixa/d/m$a;->a:Lcom/movilixa/d/m;

    iget v1, p0, Lcom/movilixa/d/m$a;->b:I

    invoke-static {v0, v1}, Lcom/movilixa/d/m;->a(Lcom/movilixa/d/m;I)V

    .line 223
    return-void
.end method
