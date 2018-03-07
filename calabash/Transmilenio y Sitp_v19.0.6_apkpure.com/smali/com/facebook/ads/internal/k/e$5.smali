.class Lcom/facebook/ads/internal/k/e$5;
.super Lcom/facebook/ads/internal/view/c/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/k/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/k/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/k/e$5;->a:Lcom/facebook/ads/internal/k/e;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/k/e$5;->a(Lcom/facebook/ads/internal/view/c/a/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/l;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/k/e$5;->a:Lcom/facebook/ads/internal/k/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/k/e$5;->a:Lcom/facebook/ads/internal/k/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/k/e;->b(Lcom/facebook/ads/internal/k/e;)Lcom/facebook/ads/internal/view/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->getDuration()I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/internal/k/e;->a:I

    return-void
.end method
