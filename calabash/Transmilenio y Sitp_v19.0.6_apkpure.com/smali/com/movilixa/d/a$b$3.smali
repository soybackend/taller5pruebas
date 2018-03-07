.class Lcom/movilixa/d/a$b$3;
.super Ljava/lang/Object;
.source "BusesFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/a$b;->onPostExecute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/a$b;


# direct methods
.method constructor <init>(Lcom/movilixa/d/a$b;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/movilixa/d/a$b$3;->a:Lcom/movilixa/d/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method public a(IFI)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 769
    iget-object v0, p0, Lcom/movilixa/d/a$b$3;->a:Lcom/movilixa/d/a$b;

    iget-object v0, v0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->g(Lcom/movilixa/d/a;)Landroid/support/v7/widget/Toolbar;

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

    .line 770
    iget-object v0, p0, Lcom/movilixa/d/a$b$3;->a:Lcom/movilixa/d/a$b;

    iget-object v0, v0, Lcom/movilixa/d/a$b;->b:Lcom/movilixa/d/a;

    invoke-static {v0}, Lcom/movilixa/d/a;->h(Lcom/movilixa/d/a;)Landroid/support/design/widget/TabLayout;

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

    .line 772
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 777
    return-void
.end method
