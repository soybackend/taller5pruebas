.class public Lcom/movilixa/d/l$a;
.super Landroid/os/AsyncTask;
.source "TabPuntosRecargaFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/l;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/movilixa/d/l;I)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/movilixa/d/l$a;->a:Lcom/movilixa/d/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 226
    iput p2, p0, Lcom/movilixa/d/l$a;->b:I

    .line 227
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/movilixa/d/l$a;->a:Lcom/movilixa/d/l;

    invoke-static {v0}, Lcom/movilixa/d/l;->a(Lcom/movilixa/d/l;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 232
    iget-object v0, p0, Lcom/movilixa/d/l$a;->a:Lcom/movilixa/d/l;

    iget-object v1, p0, Lcom/movilixa/d/l$a;->a:Lcom/movilixa/d/l;

    invoke-static {v1}, Lcom/movilixa/d/l;->a(Lcom/movilixa/d/l;)Lcom/movilixa/c/a;

    move-result-object v1

    iget v2, p0, Lcom/movilixa/d/l$a;->b:I

    invoke-virtual {v1, v2}, Lcom/movilixa/c/a;->l(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/d/l;->a(Lcom/movilixa/d/l;Ljava/util/List;)Ljava/util/List;

    .line 233
    iget-object v0, p0, Lcom/movilixa/d/l$a;->a:Lcom/movilixa/d/l;

    invoke-static {v0}, Lcom/movilixa/d/l;->a(Lcom/movilixa/d/l;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 235
    iget-object v0, p0, Lcom/movilixa/d/l$a;->a:Lcom/movilixa/d/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/movilixa/d/l;->b(Lcom/movilixa/d/l;Ljava/util/List;)Ljava/util/List;

    .line 236
    iget-object v0, p0, Lcom/movilixa/d/l$a;->a:Lcom/movilixa/d/l;

    invoke-static {v0}, Lcom/movilixa/d/l;->b(Lcom/movilixa/d/l;)Ljava/util/List;

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

    .line 237
    iget-object v2, p0, Lcom/movilixa/d/l$a;->a:Lcom/movilixa/d/l;

    invoke-static {v2}, Lcom/movilixa/d/l;->c(Lcom/movilixa/d/l;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/movilixa/d/l$a;->a:Lcom/movilixa/d/l;

    iget v1, p0, Lcom/movilixa/d/l$a;->b:I

    invoke-static {v0, v1}, Lcom/movilixa/d/l;->a(Lcom/movilixa/d/l;I)V

    .line 256
    return-void
.end method
