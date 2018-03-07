.class Lcom/movilixa/d/f$6;
.super Ljava/lang/Object;
.source "PuntosRecargaFragment.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/f;->a(Landroid/support/v7/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/f;


# direct methods
.method constructor <init>(Lcom/movilixa/d/f;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/movilixa/d/f$6;->a:Lcom/movilixa/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 372
    const-string v0, "\'"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 373
    iget-object v0, p0, Lcom/movilixa/d/f$6;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->f(Lcom/movilixa/d/f;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/f$6;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->f(Lcom/movilixa/d/f;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    move v1, v2

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/movilixa/d/f$6;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->d(Lcom/movilixa/d/f;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/a/d;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/movilixa/d/f$6;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->d(Lcom/movilixa/d/f;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/movilixa/a/d;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movilixa/d/l;

    .line 376
    invoke-virtual {v0, v3, v1}, Lcom/movilixa/d/l;->a(Ljava/lang/String;I)V

    .line 374
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/movilixa/d/f$6;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->f(Lcom/movilixa/d/f;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 379
    iget-object v0, p0, Lcom/movilixa/d/f$6;->a:Lcom/movilixa/d/f;

    invoke-virtual {v0, v3, v2}, Lcom/movilixa/d/f;->a(Ljava/lang/String;I)V

    .line 382
    :cond_2
    return v2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/movilixa/d/f$6;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->f(Lcom/movilixa/d/f;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 390
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
