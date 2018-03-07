.class public Lb/a/n$a;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaTroncal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/n;


# direct methods
.method public constructor <init>(Lb/a/n;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 205
    const-string v0, ""

    .line 206
    iget-object v1, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v1}, Lb/a/n;->a(Lb/a/n;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 207
    iget-object v0, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-virtual {v0}, Lb/a/n;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AGENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_0
    iget-object v1, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v1}, Lb/a/n;->b(Lb/a/n;)Lcom/movilixa/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/c/a;->a()V

    .line 211
    iget-object v1, p0, Lb/a/n$a;->a:Lb/a/n;

    iget-object v2, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v2}, Lb/a/n;->b(Lb/a/n;)Lcom/movilixa/c/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/movilixa/c/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lb/a/n;->a(Lb/a/n;Ljava/util/List;)Ljava/util/List;

    .line 212
    iget-object v0, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v0}, Lb/a/n;->b(Lb/a/n;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 214
    iget-object v0, p0, Lb/a/n$a;->a:Lb/a/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lb/a/n;->b(Lb/a/n;Ljava/util/List;)Ljava/util/List;

    .line 215
    iget-object v0, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v0}, Lb/a/n;->c(Lb/a/n;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v0}, Lb/a/n;->c(Lb/a/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ac;

    .line 217
    iget-object v2, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v2}, Lb/a/n;->d(Lb/a/n;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lb/a/n$a;->a:Lb/a/n;

    new-instance v1, Lcom/movilixa/a/c;

    iget-object v2, p0, Lb/a/n$a;->a:Lb/a/n;

    iget-object v3, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v3}, Lb/a/n;->d(Lb/a/n;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lb/a/n$a$1;

    invoke-direct {v4, p0}, Lb/a/n$a$1;-><init>(Lb/a/n$a;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/a/c$d;)V

    invoke-static {v0, v1}, Lb/a/n;->a(Lb/a/n;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;

    .line 248
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v0}, Lb/a/n;->g(Lb/a/n;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v0}, Lb/a/n;->g(Lb/a/n;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v1}, Lb/a/n;->h(Lb/a/n;)Lcom/movilixa/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 263
    iget-object v0, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v0}, Lb/a/n;->g(Lb/a/n;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lb/a/n$a$2;

    iget-object v2, p0, Lb/a/n$a;->a:Lb/a/n;

    invoke-direct {v1, p0, v2}, Lb/a/n$a$2;-><init>(Lb/a/n$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 292
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 200
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/n$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/n$a;->a(Ljava/lang/String;)V

    return-void
.end method
