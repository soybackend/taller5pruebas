.class Lcom/movilixa/d/c$8;
.super Ljava/lang/Object;
.source "EstacionesFragment.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/c;->a(Landroid/support/v7/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/c;


# direct methods
.method constructor <init>(Lcom/movilixa/d/c;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/movilixa/d/c$8;->a:Lcom/movilixa/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Lcom/movilixa/d/c$8;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->f(Lcom/movilixa/d/c;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/c$8;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->f(Lcom/movilixa/d/c;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/movilixa/d/c$8;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->f(Lcom/movilixa/d/c;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    move v1, v2

    .line 472
    :goto_0
    iget-object v0, p0, Lcom/movilixa/d/c$8;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->d(Lcom/movilixa/d/c;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/a/d;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/movilixa/d/c$8;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->d(Lcom/movilixa/d/c;)Lcom/movilixa/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/movilixa/a/d;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/movilixa/d/i;

    .line 474
    invoke-virtual {v0, p1, v1}, Lcom/movilixa/d/i;->a(Ljava/lang/String;I)V

    .line 472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/movilixa/d/c$8;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->f(Lcom/movilixa/d/c;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 477
    iget-object v0, p0, Lcom/movilixa/d/c$8;->a:Lcom/movilixa/d/c;

    invoke-virtual {v0, p1, v3}, Lcom/movilixa/d/c;->a(Ljava/lang/String;I)V

    .line 482
    :cond_2
    :goto_1
    return v2

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/movilixa/d/c$8;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->f(Lcom/movilixa/d/c;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 479
    iget-object v0, p0, Lcom/movilixa/d/c$8;->a:Lcom/movilixa/d/c;

    invoke-virtual {v0, p1, v2}, Lcom/movilixa/d/c;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/movilixa/d/c$8;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->f(Lcom/movilixa/d/c;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/movilixa/d/c$8;->a:Lcom/movilixa/d/c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/movilixa/d/c;->a(Ljava/lang/String;I)V

    .line 490
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
