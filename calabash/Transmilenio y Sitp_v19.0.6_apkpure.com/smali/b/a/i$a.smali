.class public Lb/a/i$a;
.super Landroid/os/AsyncTask;
.source "BaseMovilixaNews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/i;

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lb/a/i;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lb/a/i$a;->a:Lb/a/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 145
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lb/a/i$a;->a:Lb/a/i;

    invoke-virtual {v0}, Lb/a/i;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lb/a/i$a;->a:Lb/a/i;

    invoke-virtual {v0}, Lb/a/i;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Lb/a/i$a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lb/a/i$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 167
    :cond_0
    iget-object v0, p0, Lb/a/i$a;->a:Lb/a/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lb/a/i;->a(Lb/a/i;Ljava/util/List;)Ljava/util/List;

    .line 169
    new-instance v0, Lcom/movilixa/objects/h;

    iget-object v1, p0, Lb/a/i$a;->a:Lb/a/i;

    invoke-static {v1}, Lb/a/i;->a(Lb/a/i;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/h;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lb/a/i$a;->a:Lb/a/i;

    invoke-static {v1}, Lb/a/i;->b(Lb/a/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 174
    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    const-string v2, "status"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    const-string v4, "date"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    new-instance v4, Lcom/movilixa/objects/n;

    invoke-direct {v4, v1, v2, v0}, Lcom/movilixa/objects/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lb/a/i$a;->a:Lb/a/i;

    invoke-static {v0}, Lb/a/i;->b(Lb/a/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lb/a/i$a;->a:Lb/a/i;

    new-instance v1, Lcom/movilixa/a/c;

    iget-object v2, p0, Lb/a/i$a;->a:Lb/a/i;

    iget-object v3, p0, Lb/a/i$a;->a:Lb/a/i;

    invoke-static {v3}, Lb/a/i;->b(Lb/a/i;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v0, v1}, Lb/a/i;->a(Lb/a/i;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;

    .line 184
    iget-object v0, p0, Lb/a/i$a;->a:Lb/a/i;

    invoke-static {v0}, Lb/a/i;->c(Lb/a/i;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lb/a/i$a;->a:Lb/a/i;

    invoke-static {v0}, Lb/a/i;->c(Lb/a/i;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lb/a/i$a;->a:Lb/a/i;

    invoke-static {v1}, Lb/a/i;->d(Lb/a/i;)Lcom/movilixa/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 189
    iget-object v0, p0, Lb/a/i$a;->a:Lb/a/i;

    invoke-static {v0}, Lb/a/i;->c(Lb/a/i;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lb/a/i$a$1;

    iget-object v2, p0, Lb/a/i$a;->a:Lb/a/i;

    invoke-virtual {v2}, Lb/a/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lb/a/i$a$1;-><init>(Lb/a/i$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 216
    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lb/a/i$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lb/a/i$a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lb/a/i$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 223
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 224
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lb/a/i$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 149
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 150
    iget-object v0, p0, Lb/a/i$a;->a:Lb/a/i;

    const-string v1, ""

    const-string v2, "Obteniendo noticias de movilidad.\nUn momento por favor."

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lb/a/i$a;->b:Landroid/app/ProgressDialog;

    .line 152
    return-void
.end method
