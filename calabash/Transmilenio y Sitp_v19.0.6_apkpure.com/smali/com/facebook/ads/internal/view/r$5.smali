.class Lcom/facebook/ads/internal/view/r$5;
.super Lcom/facebook/ads/internal/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/r;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/r$5;->a:Lcom/facebook/ads/internal/view/r;

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r$5;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/r;->b(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/k/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r$5;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/r;->b(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/k/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/i;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/r$5;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/r;->e(Lcom/facebook/ads/internal/view/r;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/r$5;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/r;->d(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/m/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/m/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/r$5;->a:Lcom/facebook/ads/internal/view/r;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/r;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/k/x;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/r$5;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/r;->f(Lcom/facebook/ads/internal/view/r;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/i/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/i/f;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/r$5;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/r;->e(Lcom/facebook/ads/internal/view/r;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/i/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/r$5;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/r;->c(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/view/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r$5;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/r;->c(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/view/d$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/i;->f:Lcom/facebook/ads/internal/i;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
