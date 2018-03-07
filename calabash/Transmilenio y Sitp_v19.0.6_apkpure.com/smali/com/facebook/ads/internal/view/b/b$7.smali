.class Lcom/facebook/ads/internal/view/b/b$7;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/b/b;->d()Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/b$7;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b$7;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/b;->c(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/component/CircularProgressView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setVisibility(I)V

    return-void
.end method
