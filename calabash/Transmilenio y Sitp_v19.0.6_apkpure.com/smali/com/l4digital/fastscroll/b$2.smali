.class Lcom/l4digital/fastscroll/b$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/l4digital/fastscroll/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/l4digital/fastscroll/b;


# direct methods
.method constructor <init>(Lcom/l4digital/fastscroll/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 98
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0}, Lcom/l4digital/fastscroll/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    packed-switch p2, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0}, Lcom/l4digital/fastscroll/b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v1}, Lcom/l4digital/fastscroll/b;->c(Lcom/l4digital/fastscroll/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    iget-object v1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v1}, Lcom/l4digital/fastscroll/b;->d(Lcom/l4digital/fastscroll/b;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/l4digital/fastscroll/b;->a(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)V

    .line 104
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    iget-object v1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v1}, Lcom/l4digital/fastscroll/b;->e(Lcom/l4digital/fastscroll/b;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/l4digital/fastscroll/b;->a(Lcom/l4digital/fastscroll/b;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v0}, Lcom/l4digital/fastscroll/b;->f(Lcom/l4digital/fastscroll/b;)V

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v0}, Lcom/l4digital/fastscroll/b;->g(Lcom/l4digital/fastscroll/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v0}, Lcom/l4digital/fastscroll/b;->b(Lcom/l4digital/fastscroll/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0}, Lcom/l4digital/fastscroll/b;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v1}, Lcom/l4digital/fastscroll/b;->c(Lcom/l4digital/fastscroll/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v0}, Lcom/l4digital/fastscroll/b;->b(Lcom/l4digital/fastscroll/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0}, Lcom/l4digital/fastscroll/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    iget-object v1, p0, Lcom/l4digital/fastscroll/b$2;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v1, p1}, Lcom/l4digital/fastscroll/b;->a(Lcom/l4digital/fastscroll/b;Landroid/support/v7/widget/RecyclerView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/l4digital/fastscroll/b;->a(Lcom/l4digital/fastscroll/b;F)V

    .line 92
    :cond_0
    return-void
.end method
