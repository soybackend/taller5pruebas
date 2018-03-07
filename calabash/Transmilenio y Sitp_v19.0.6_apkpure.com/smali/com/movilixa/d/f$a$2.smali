.class Lcom/movilixa/d/f$a$2;
.super Ld/f;
.source "PuntosRecargaFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/f$a;->onPostExecute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/f$a;


# direct methods
.method constructor <init>(Lcom/movilixa/d/f$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/movilixa/d/f$a$2;->a:Lcom/movilixa/d/f$a;

    invoke-direct {p0, p2}, Ld/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Lcom/movilixa/d/f$a$2;->a:Lcom/movilixa/d/f$a;

    iget-object v0, v0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->b(Lcom/movilixa/d/f;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 495
    iget-object v0, p0, Lcom/movilixa/d/f$a$2;->a:Lcom/movilixa/d/f$a;

    iget-object v0, v0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->c(Lcom/movilixa/d/f;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/movilixa/d/f$a$2;->a:Lcom/movilixa/d/f$a;

    iget-object v0, v0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->c(Lcom/movilixa/d/f;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 498
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/movilixa/d/f$a$2;->a:Lcom/movilixa/d/f$a;

    iget-object v0, v0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->b(Lcom/movilixa/d/f;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTranslationY(F)V

    .line 487
    iget-object v0, p0, Lcom/movilixa/d/f$a$2;->a:Lcom/movilixa/d/f$a;

    iget-object v0, v0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->c(Lcom/movilixa/d/f;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/movilixa/d/f$a$2;->a:Lcom/movilixa/d/f$a;

    iget-object v0, v0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->c(Lcom/movilixa/d/f;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTranslationY(F)V

    .line 490
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 502
    iget-object v0, p0, Lcom/movilixa/d/f$a$2;->a:Lcom/movilixa/d/f$a;

    iget-object v0, v0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->b(Lcom/movilixa/d/f;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/f$a$2;->a:Lcom/movilixa/d/f$a;

    iget-object v1, v1, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v1}, Lcom/movilixa/d/f;->l(Lcom/movilixa/d/f;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 503
    iget-object v0, p0, Lcom/movilixa/d/f$a$2;->a:Lcom/movilixa/d/f$a;

    iget-object v0, v0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->c(Lcom/movilixa/d/f;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/movilixa/d/f$a$2;->a:Lcom/movilixa/d/f$a;

    iget-object v0, v0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v0}, Lcom/movilixa/d/f;->c(Lcom/movilixa/d/f;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/f$a$2;->a:Lcom/movilixa/d/f$a;

    iget-object v1, v1, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v1}, Lcom/movilixa/d/f;->l(Lcom/movilixa/d/f;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 506
    :cond_0
    return-void
.end method
