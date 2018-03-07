.class Lcom/facebook/ads/internal/view/n$6;
.super Lcom/facebook/ads/internal/view/c/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/n;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n$6;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/n$6;->a(Lcom/facebook/ads/internal/view/c/a/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/l;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$6;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$6;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/d$a;

    move-result-object v0

    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/i/q;)V

    :cond_0
    return-void
.end method
