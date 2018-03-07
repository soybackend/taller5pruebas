.class public Lcom/movilixa/d/g$a;
.super Landroid/os/AsyncTask;
.source "TabBusesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/g;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/movilixa/d/g;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 249
    iput-object p2, p0, Lcom/movilixa/d/g$a;->b:Ljava/lang/String;

    .line 250
    iput p3, p0, Lcom/movilixa/d/g$a;->c:I

    .line 251
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 255
    iget-object v0, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    invoke-static {v0}, Lcom/movilixa/d/g;->a(Lcom/movilixa/d/g;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 256
    iget-object v0, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    iget-object v1, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    invoke-static {v1}, Lcom/movilixa/d/g;->a(Lcom/movilixa/d/g;)Lcom/movilixa/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/g$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    iget-object v3, v3, Lcom/movilixa/d/g;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    iget-object v4, v4, Lcom/movilixa/d/g;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/movilixa/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/d/g;->a(Lcom/movilixa/d/g;Ljava/util/List;)Ljava/util/List;

    .line 257
    iget-object v0, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    invoke-static {v0}, Lcom/movilixa/d/g;->a(Lcom/movilixa/d/g;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 259
    iget-object v0, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/movilixa/d/g;->b(Lcom/movilixa/d/g;Ljava/util/List;)Ljava/util/List;

    .line 260
    iget-object v0, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    invoke-static {v0}, Lcom/movilixa/d/g;->b(Lcom/movilixa/d/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    invoke-static {v0}, Lcom/movilixa/d/g;->b(Lcom/movilixa/d/g;)Ljava/util/List;

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

    .line 262
    iget-object v2, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    invoke-static {v2}, Lcom/movilixa/d/g;->c(Lcom/movilixa/d/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    iget-object v2, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    invoke-static {v2}, Lcom/movilixa/d/g;->d(Lcom/movilixa/d/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {v0}, Lcom/movilixa/objects/c;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    iget-object v2, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    invoke-static {v2}, Lcom/movilixa/d/g;->d(Lcom/movilixa/d/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/movilixa/d/g$a;->a:Lcom/movilixa/d/g;

    iget v1, p0, Lcom/movilixa/d/g$a;->c:I

    invoke-static {v0, v1}, Lcom/movilixa/d/g;->a(Lcom/movilixa/d/g;I)V

    .line 287
    return-void
.end method
