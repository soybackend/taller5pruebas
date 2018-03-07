.class public Lcom/movilixa/d/i$a;
.super Landroid/os/AsyncTask;
.source "TabEstacionesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/i;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/movilixa/d/i;I)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/movilixa/d/i$a;->a:Lcom/movilixa/d/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 216
    iput p2, p0, Lcom/movilixa/d/i$a;->b:I

    .line 217
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/movilixa/d/i$a;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->a(Lcom/movilixa/d/i;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 222
    iget-object v0, p0, Lcom/movilixa/d/i$a;->a:Lcom/movilixa/d/i;

    iget-object v1, p0, Lcom/movilixa/d/i$a;->a:Lcom/movilixa/d/i;

    invoke-static {v1}, Lcom/movilixa/d/i;->a(Lcom/movilixa/d/i;)Lcom/movilixa/c/a;

    move-result-object v1

    iget v2, p0, Lcom/movilixa/d/i$a;->b:I

    invoke-virtual {v1, v2}, Lcom/movilixa/c/a;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/d/i;->a(Lcom/movilixa/d/i;Ljava/util/List;)Ljava/util/List;

    .line 223
    iget-object v0, p0, Lcom/movilixa/d/i$a;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->a(Lcom/movilixa/d/i;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 224
    iget-object v0, p0, Lcom/movilixa/d/i$a;->a:Lcom/movilixa/d/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/movilixa/d/i;->b(Lcom/movilixa/d/i;Ljava/util/List;)Ljava/util/List;

    .line 225
    iget-object v0, p0, Lcom/movilixa/d/i$a;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->b(Lcom/movilixa/d/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/movilixa/d/i$a;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->c(Lcom/movilixa/d/i;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/i$a;->a:Lcom/movilixa/d/i;

    invoke-static {v1}, Lcom/movilixa/d/i;->b(Lcom/movilixa/d/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/movilixa/d/i$a;->a:Lcom/movilixa/d/i;

    iget v1, p0, Lcom/movilixa/d/i$a;->b:I

    invoke-static {v0, v1}, Lcom/movilixa/d/i;->a(Lcom/movilixa/d/i;I)V

    .line 246
    return-void
.end method
