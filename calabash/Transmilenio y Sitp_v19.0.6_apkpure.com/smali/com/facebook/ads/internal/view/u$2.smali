.class Lcom/facebook/ads/internal/view/u$2;
.super Lcom/facebook/ads/internal/view/c/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/u$2;->a:Lcom/facebook/ads/internal/view/u;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/h;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/u$2;->a(Lcom/facebook/ads/internal/view/c/a/h;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/h;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/u$2;->a:Lcom/facebook/ads/internal/view/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/u;->a(Lcom/facebook/ads/internal/view/u;)Lcom/facebook/ads/internal/view/d$a;

    move-result-object v0

    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/i/q;)V

    return-void
.end method
