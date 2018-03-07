.class Lcom/facebook/ads/internal/view/p$3;
.super Lcom/facebook/ads/internal/view/c/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/p;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p$3;->a:Lcom/facebook/ads/internal/view/p;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/p$3;->a(Lcom/facebook/ads/internal/view/c/a/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p$3;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/p;->a(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/q;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p$3;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/p;->a(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/q;->h()V

    goto :goto_0
.end method
