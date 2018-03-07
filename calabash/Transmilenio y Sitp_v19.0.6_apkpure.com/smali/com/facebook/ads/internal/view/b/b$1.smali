.class Lcom/facebook/ads/internal/view/b/b$1;
.super Lcom/facebook/ads/internal/view/c/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/b/b;
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/b$1;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/b/b$1;->a(Lcom/facebook/ads/internal/view/c/a/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/n;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b$1;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/b;->a(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b$1;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/b;->b(Lcom/facebook/ads/internal/view/b/b;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b$1;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/b;->c(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/component/CircularProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b$1;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/b;->b(Lcom/facebook/ads/internal/view/b/b;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b$1;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/b/b;->a(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->getDuration()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b$1;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/b/b;->a(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b$1;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/b/b;->c(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/component/CircularProgressView;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/component/CircularProgressView;->setProgressWithAnimation(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b$1;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/b;->d(Lcom/facebook/ads/internal/view/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b$1;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/b;->e(Lcom/facebook/ads/internal/view/b/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b$1;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/b;->a(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/internal/i/s;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/b$1;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/b/b;->f(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/c/a/o;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/b$1;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/b/b;->g(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/internal/view/c/a/c;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/r;->b([Lcom/facebook/ads/internal/i/s;)V

    goto :goto_0
.end method
