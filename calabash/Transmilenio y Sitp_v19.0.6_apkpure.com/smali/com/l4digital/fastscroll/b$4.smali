.class Lcom/l4digital/fastscroll/b$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/l4digital/fastscroll/b;->c()V
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
    .line 415
    iput-object p1, p0, Lcom/l4digital/fastscroll/b$4;->a:Lcom/l4digital/fastscroll/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 426
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 427
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$4;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v0}, Lcom/l4digital/fastscroll/b;->h(Lcom/l4digital/fastscroll/b;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$4;->a:Lcom/l4digital/fastscroll/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/l4digital/fastscroll/b;->b(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 429
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 419
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 420
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$4;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v0}, Lcom/l4digital/fastscroll/b;->h(Lcom/l4digital/fastscroll/b;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$4;->a:Lcom/l4digital/fastscroll/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/l4digital/fastscroll/b;->b(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 422
    return-void
.end method
