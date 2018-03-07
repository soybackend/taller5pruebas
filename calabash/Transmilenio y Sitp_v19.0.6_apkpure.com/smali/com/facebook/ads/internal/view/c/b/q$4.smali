.class Lcom/facebook/ads/internal/view/c/b/q$4;
.super Lcom/facebook/ads/internal/view/c/a/c;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/q$4;->a:Lcom/facebook/ads/internal/view/c/b/q;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/b/q$4;->a(Lcom/facebook/ads/internal/view/c/a/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q$4;->a:Lcom/facebook/ads/internal/view/c/b/q;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/q;->a(Lcom/facebook/ads/internal/view/c/b/q;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/q$4;->a:Lcom/facebook/ads/internal/view/c/b/q;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/q;->c(Lcom/facebook/ads/internal/view/c/b/q;)V

    :cond_0
    return-void
.end method
