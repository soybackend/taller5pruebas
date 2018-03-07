.class public Lcom/movilixa/d/k$a;
.super Landroid/os/AsyncTask;
.source "TabNewsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/d/k;
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
.field final synthetic a:Lcom/movilixa/d/k;


# direct methods
.method public constructor <init>(Lcom/movilixa/d/k;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 139
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
    .line 152
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-virtual {v0}, Lcom/movilixa/d/k;->b()Ljava/util/ArrayList;

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
    const/16 v1, 0x8

    .line 157
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-virtual {v0}, Lcom/movilixa/d/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-virtual {v0}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v0}, Lcom/movilixa/d/k;->a(Lcom/movilixa/d/k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v0}, Lcom/movilixa/d/k;->b(Lcom/movilixa/d/k;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v0}, Lcom/movilixa/d/k;->c(Lcom/movilixa/d/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/movilixa/d/k;->a(Lcom/movilixa/d/k;Ljava/util/List;)Ljava/util/List;

    .line 166
    new-instance v0, Lcom/movilixa/objects/h;

    iget-object v1, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v1}, Lcom/movilixa/d/k;->d(Lcom/movilixa/d/k;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/h;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v1}, Lcom/movilixa/d/k;->e(Lcom/movilixa/d/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 171
    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    const-string v2, "status"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 173
    const-string v4, "date"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    new-instance v4, Lcom/movilixa/objects/n;

    invoke-direct {v4, v1, v2, v0}, Lcom/movilixa/objects/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v0}, Lcom/movilixa/d/k;->e(Lcom/movilixa/d/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    new-instance v1, Lcom/movilixa/a/c;

    iget-object v2, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-virtual {v2}, Lcom/movilixa/d/k;->l()Landroid/support/v4/app/i;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v3}, Lcom/movilixa/d/k;->e(Lcom/movilixa/d/k;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/movilixa/d/k;->a(Lcom/movilixa/d/k;Lcom/movilixa/a/c;)Lcom/movilixa/a/c;

    .line 181
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v0}, Lcom/movilixa/d/k;->f(Lcom/movilixa/d/k;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v0}, Lcom/movilixa/d/k;->f(Lcom/movilixa/d/k;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v1}, Lcom/movilixa/d/k;->g(Lcom/movilixa/d/k;)Lcom/movilixa/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 185
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/movilixa/d/k$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 190
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 135
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/movilixa/d/k$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 144
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v0}, Lcom/movilixa/d/k;->a(Lcom/movilixa/d/k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v0}, Lcom/movilixa/d/k;->b(Lcom/movilixa/d/k;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v0}, Lcom/movilixa/d/k;->c(Lcom/movilixa/d/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-static {v0}, Lcom/movilixa/d/k;->c(Lcom/movilixa/d/k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/k$a;->a:Lcom/movilixa/d/k;

    invoke-virtual {v1}, Lcom/movilixa/d/k;->m()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->charge_news_twitter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method
