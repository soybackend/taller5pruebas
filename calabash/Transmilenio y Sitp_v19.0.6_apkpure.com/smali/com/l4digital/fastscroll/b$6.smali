.class Lcom/l4digital/fastscroll/b$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/l4digital/fastscroll/b;->e()V
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
    .line 452
    iput-object p1, p0, Lcom/l4digital/fastscroll/b$6;->a:Lcom/l4digital/fastscroll/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 463
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 464
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$6;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v0}, Lcom/l4digital/fastscroll/b;->e(Lcom/l4digital/fastscroll/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$6;->a:Lcom/l4digital/fastscroll/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/l4digital/fastscroll/b;->c(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 466
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 456
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 457
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$6;->a:Lcom/l4digital/fastscroll/b;

    invoke-static {v0}, Lcom/l4digital/fastscroll/b;->e(Lcom/l4digital/fastscroll/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/l4digital/fastscroll/b$6;->a:Lcom/l4digital/fastscroll/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/l4digital/fastscroll/b;->c(Lcom/l4digital/fastscroll/b;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 459
    return-void
.end method
