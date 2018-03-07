.class Lcom/facebook/ads/internal/view/c/b/d$2;
.super Lcom/facebook/ads/internal/view/c/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/d$2;->a:Lcom/facebook/ads/internal/view/c/b/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/b/d$2;->a(Lcom/facebook/ads/internal/view/c/a/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/j;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d$2;->a:Lcom/facebook/ads/internal/view/c/b/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/d;->c(Lcom/facebook/ads/internal/view/c/b/d;)Lcom/facebook/ads/internal/view/c/b/d$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/c/b/d$a;->c:Lcom/facebook/ads/internal/view/c/b/d$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d$2;->a:Lcom/facebook/ads/internal/view/c/b/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/d;->d(Lcom/facebook/ads/internal/view/c/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d$2;->a:Lcom/facebook/ads/internal/view/c/b/d;

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/view/c/b/d;->a(Lcom/facebook/ads/internal/view/c/b/d;Lcom/facebook/ads/internal/view/c/b/d$a;)Lcom/facebook/ads/internal/view/c/b/d$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d$2;->a:Lcom/facebook/ads/internal/view/c/b/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/d;->b(Lcom/facebook/ads/internal/view/c/b/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/c/b/d$2$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/c/b/d$2$1;-><init>(Lcom/facebook/ads/internal/view/c/b/d$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d$2;->a:Lcom/facebook/ads/internal/view/c/b/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/d;->a(Lcom/facebook/ads/internal/view/c/b/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d$2;->a:Lcom/facebook/ads/internal/view/c/b/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/d;->b(Lcom/facebook/ads/internal/view/c/b/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d$2;->a:Lcom/facebook/ads/internal/view/c/b/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/d;->b(Lcom/facebook/ads/internal/view/c/b/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/d$2;->a:Lcom/facebook/ads/internal/view/c/b/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/d;->b(Lcom/facebook/ads/internal/view/c/b/d;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
