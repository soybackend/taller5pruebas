.class Lcom/facebook/ads/internal/view/c/b/p$1;
.super Lcom/facebook/ads/internal/view/c/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/c/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/p;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/p$1;->a:Lcom/facebook/ads/internal/view/c/b/p;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/b/p$1;->a(Lcom/facebook/ads/internal/view/c/a/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/n;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/p$1;->a:Lcom/facebook/ads/internal/view/c/b/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/p;->a(Lcom/facebook/ads/internal/view/c/b/p;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/p$1;->a:Lcom/facebook/ads/internal/view/c/b/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/p;->a(Lcom/facebook/ads/internal/view/c/b/p;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/p$1;->a:Lcom/facebook/ads/internal/view/c/b/p;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/b/p$1;->a:Lcom/facebook/ads/internal/view/c/b/p;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/c/b/p;->a(Lcom/facebook/ads/internal/view/c/b/p;)Lcom/facebook/ads/internal/view/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/s;->getCurrentPosition()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/view/c/b/p;->a(Lcom/facebook/ads/internal/view/c/b/p;F)F

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/p$1;->a:Lcom/facebook/ads/internal/view/c/b/p;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/p;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/p$1;->a:Lcom/facebook/ads/internal/view/c/b/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/c/b/p;->a(Lcom/facebook/ads/internal/view/c/b/p;F)F

    goto :goto_0
.end method
