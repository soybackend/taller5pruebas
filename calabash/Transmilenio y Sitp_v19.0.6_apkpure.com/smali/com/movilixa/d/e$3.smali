.class Lcom/movilixa/d/e$3;
.super Ljava/lang/Object;
.source "NewsFragmentCivico.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/e;


# direct methods
.method constructor <init>(Lcom/movilixa/d/e;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/movilixa/d/e$3;->a:Lcom/movilixa/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public a(IFI)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/movilixa/d/e$3;->a:Lcom/movilixa/d/e;

    invoke-static {v0}, Lcom/movilixa/d/e;->b(Lcom/movilixa/d/e;)Landroid/support/v7/widget/Toolbar;

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

    .line 111
    iget-object v0, p0, Lcom/movilixa/d/e$3;->a:Lcom/movilixa/d/e;

    invoke-static {v0}, Lcom/movilixa/d/e;->c(Lcom/movilixa/d/e;)Landroid/support/design/widget/TabLayout;

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

    .line 112
    iget-object v0, p0, Lcom/movilixa/d/e$3;->a:Lcom/movilixa/d/e;

    invoke-virtual {v0}, Lcom/movilixa/d/e;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/r;->a(Landroid/app/Activity;)V

    .line 113
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/movilixa/d/e$3;->a:Lcom/movilixa/d/e;

    invoke-virtual {v0, p1}, Lcom/movilixa/d/e;->f(I)V

    .line 119
    return-void
.end method
