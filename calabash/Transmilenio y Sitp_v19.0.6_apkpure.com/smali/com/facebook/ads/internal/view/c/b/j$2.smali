.class Lcom/facebook/ads/internal/view/c/b/j$2;
.super Lcom/facebook/ads/internal/view/c/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/c/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/j$2;->a:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/b/j$2;->a(Lcom/facebook/ads/internal/view/c/a/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/n;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/j$2;->a:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/j;->b(Lcom/facebook/ads/internal/view/c/b/j;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/j$2;->a:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/j;->c(Lcom/facebook/ads/internal/view/c/b/j;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/j$2;->a:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/c/b/j;->b(Lcom/facebook/ads/internal/view/c/b/j;)Lcom/facebook/ads/internal/view/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->getDuration()I

    move-result v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/j$2;->a:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/j;->d(Lcom/facebook/ads/internal/view/c/b/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/j$2;->a:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/j;->postInvalidate()V

    goto :goto_0

    :cond_2
    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/j$2;->a:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/c/b/j;->d(Lcom/facebook/ads/internal/view/c/b/j;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/b/j$2;->a:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/c/b/j;->b(Lcom/facebook/ads/internal/view/c/b/j;)Lcom/facebook/ads/internal/view/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/s;->getCurrentPosition()I

    move-result v2

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x64

    div-int v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1
.end method
