.class Lcom/facebook/ads/internal/view/c/b/q$1;
.super Lcom/facebook/ads/internal/view/c/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/c/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/q;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/q$1;->a:Lcom/facebook/ads/internal/view/c/b/q;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/b/q$1;->a(Lcom/facebook/ads/internal/view/c/a/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/n;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q$1;->a:Lcom/facebook/ads/internal/view/c/b/q;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/q;->a(Lcom/facebook/ads/internal/view/c/b/q;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q$1;->a:Lcom/facebook/ads/internal/view/c/b/q;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/q$1;->a:Lcom/facebook/ads/internal/view/c/b/q;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/c/b/q;->a(Lcom/facebook/ads/internal/view/c/b/q;)Lcom/facebook/ads/internal/view/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/b/q$1;->a:Lcom/facebook/ads/internal/view/c/b/q;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/c/b/q;->a(Lcom/facebook/ads/internal/view/c/b/q;)Lcom/facebook/ads/internal/view/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/s;->getCurrentPosition()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/view/c/b/q;->a(Lcom/facebook/ads/internal/view/c/b/q;II)V

    :cond_0
    return-void
.end method
