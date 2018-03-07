.class Lcom/facebook/ads/internal/view/l$1;
.super Lcom/facebook/ads/internal/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/l;->setUpLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/l$1;->a:Lcom/facebook/ads/internal/view/l;

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l$1;->a:Lcom/facebook/ads/internal/view/l;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/l;->a(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/k/i;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l$1;->a:Lcom/facebook/ads/internal/view/l;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/l;->a(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/k/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/k/i;->a()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l$1;->a:Lcom/facebook/ads/internal/view/l;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/l;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l$1;->a:Lcom/facebook/ads/internal/view/l;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/l;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/d$a;

    move-result-object v1

    const-string v2, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v1, v2}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/l$1;->a:Lcom/facebook/ads/internal/view/l;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/l;->b(Lcom/facebook/ads/internal/view/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l$1;->a:Lcom/facebook/ads/internal/view/l;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/l;->c(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/m/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/m/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l$1;->a:Lcom/facebook/ads/internal/view/l;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/l;->a(Lcom/facebook/ads/internal/view/l;)Lcom/facebook/ads/internal/k/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/k/i;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/k/x;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/l$1;->a:Lcom/facebook/ads/internal/view/l;

    iget-object v1, v1, Lcom/facebook/ads/internal/view/l;->b:Lcom/facebook/ads/internal/i/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/l$1;->a:Lcom/facebook/ads/internal/view/l;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/l;->b(Lcom/facebook/ads/internal/view/l;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/i/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
