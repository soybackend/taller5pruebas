.class Lb/a/k$2;
.super Ljava/lang/Object;
.source "BaseMovilixaSearch.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/k;


# direct methods
.method constructor <init>(Lb/a/k;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 258
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->f(Lb/a/k;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->g(Lb/a/k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->h(Lb/a/k;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->i(Lb/a/k;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->j(Lb/a/k;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 287
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->f(Lb/a/k;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->g(Lb/a/k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->h(Lb/a/k;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->i(Lb/a/k;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->j(Lb/a/k;)Landroid/support/v7/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->k(Lb/a/k;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 271
    iget-object v0, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v0}, Lb/a/k;->k(Lb/a/k;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v2}, Lb/a/k;->c(Lb/a/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/movilixa/a/b;

    iget-object v2, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-direct {v1, v2, v0}, Lcom/movilixa/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 273
    iget-object v2, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v2}, Lb/a/k;->k(Lb/a/k;)Lcom/movilixa/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movilixa/c/a;->close()V

    .line 274
    iget-object v2, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v2}, Lb/a/k;->l(Lb/a/k;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 275
    iget-object v1, p0, Lb/a/k$2;->a:Lb/a/k;

    invoke-static {v1}, Lb/a/k;->l(Lb/a/k;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lb/a/k$2$1;

    invoke-direct {v2, p0, v0}, Lb/a/k$2$1;-><init>(Lb/a/k$2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
