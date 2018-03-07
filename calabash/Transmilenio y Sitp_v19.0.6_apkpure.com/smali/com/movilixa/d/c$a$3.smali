.class Lcom/movilixa/d/c$a$3;
.super Ld/f;
.source "EstacionesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/c$a;->onPostExecute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/c$a;


# direct methods
.method constructor <init>(Lcom/movilixa/d/c$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/movilixa/d/c$a$3;->a:Lcom/movilixa/d/c$a;

    invoke-direct {p0, p2}, Ld/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 661
    iget-object v0, p0, Lcom/movilixa/d/c$a$3;->a:Lcom/movilixa/d/c$a;

    iget-object v0, v0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->b(Lcom/movilixa/d/c;)Landroid/support/v7/widget/Toolbar;

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

    .line 662
    iget-object v0, p0, Lcom/movilixa/d/c$a$3;->a:Lcom/movilixa/d/c$a;

    iget-object v0, v0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->c(Lcom/movilixa/d/c;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/movilixa/d/c$a$3;->a:Lcom/movilixa/d/c$a;

    iget-object v0, v0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->c(Lcom/movilixa/d/c;)Landroid/support/design/widget/TabLayout;

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

    .line 667
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/movilixa/d/c$a$3;->a:Lcom/movilixa/d/c$a;

    iget-object v0, v0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->b(Lcom/movilixa/d/c;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTranslationY(F)V

    .line 651
    iget-object v0, p0, Lcom/movilixa/d/c$a$3;->a:Lcom/movilixa/d/c$a;

    iget-object v0, v0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->c(Lcom/movilixa/d/c;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/movilixa/d/c$a$3;->a:Lcom/movilixa/d/c$a;

    iget-object v0, v0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->c(Lcom/movilixa/d/c;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setTranslationY(F)V

    .line 655
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 673
    iget-object v0, p0, Lcom/movilixa/d/c$a$3;->a:Lcom/movilixa/d/c$a;

    iget-object v0, v0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->b(Lcom/movilixa/d/c;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/c$a$3;->a:Lcom/movilixa/d/c$a;

    iget-object v1, v1, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v1}, Lcom/movilixa/d/c;->k(Lcom/movilixa/d/c;)I

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

    .line 674
    iget-object v0, p0, Lcom/movilixa/d/c$a$3;->a:Lcom/movilixa/d/c$a;

    iget-object v0, v0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->c(Lcom/movilixa/d/c;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/movilixa/d/c$a$3;->a:Lcom/movilixa/d/c$a;

    iget-object v0, v0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v0}, Lcom/movilixa/d/c;->c(Lcom/movilixa/d/c;)Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/d/c$a$3;->a:Lcom/movilixa/d/c$a;

    iget-object v1, v1, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v1}, Lcom/movilixa/d/c;->k(Lcom/movilixa/d/c;)I

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

    .line 678
    :cond_0
    return-void
.end method
