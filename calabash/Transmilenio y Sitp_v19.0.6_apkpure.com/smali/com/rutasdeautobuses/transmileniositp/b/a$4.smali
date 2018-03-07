.class Lcom/rutasdeautobuses/transmileniositp/b/a$4;
.super Ld/f;
.source "HomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rutasdeautobuses/transmileniositp/b/a;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rutasdeautobuses/transmileniositp/b/a;


# direct methods
.method constructor <init>(Lcom/rutasdeautobuses/transmileniositp/b/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$4;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-direct {p0, p2}, Ld/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$4;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->c(Lcom/rutasdeautobuses/transmileniositp/b/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 510
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$4;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->c(Lcom/rutasdeautobuses/transmileniositp/b/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 503
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$4;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->c(Lcom/rutasdeautobuses/transmileniositp/b/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a$4;->a:Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-static {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->d(Lcom/rutasdeautobuses/transmileniositp/b/a;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 518
    return-void
.end method
