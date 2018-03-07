.class Lcom/facebook/ads/internal/b/u$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/u;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/e;Ljava/util/Map;Lcom/facebook/ads/internal/i/f;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/v;

.field final synthetic b:Lcom/facebook/ads/internal/b/u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/u;Lcom/facebook/ads/internal/b/v;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/u$1;->b:Lcom/facebook/ads/internal/b/u;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/u$1;->a:Lcom/facebook/ads/internal/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/ac;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$1;->b:Lcom/facebook/ads/internal/b/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/b/u;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$1;->b:Lcom/facebook/ads/internal/b/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/b/u;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$1;->b:Lcom/facebook/ads/internal/b/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/b/u;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u$1;->b:Lcom/facebook/ads/internal/b/u;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/b/ac;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$1;->b:Lcom/facebook/ads/internal/b/u;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u$1;->a:Lcom/facebook/ads/internal/b/v;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/v;->l()Lcom/facebook/ads/internal/b/u$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/b/u;Lcom/facebook/ads/internal/b/u$a;)Lcom/facebook/ads/internal/b/u$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$1;->b:Lcom/facebook/ads/internal/b/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->b(Lcom/facebook/ads/internal/b/u;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u$1;->a:Lcom/facebook/ads/internal/b/v;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/u;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/ac;Lcom/facebook/ads/c;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$1;->a:Lcom/facebook/ads/internal/b/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/v;->m()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$1;->b:Lcom/facebook/ads/internal/b/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/b/u;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u$1;->b:Lcom/facebook/ads/internal/b/u;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/b/ac;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$1;->b:Lcom/facebook/ads/internal/b/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/b/u;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u$1;->b:Lcom/facebook/ads/internal/b/u;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/b/ac;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$1;->b:Lcom/facebook/ads/internal/b/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/b/u;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u$1;->b:Lcom/facebook/ads/internal/b/u;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/e;->b(Lcom/facebook/ads/internal/b/d;)V

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/b/ac;)V
    .locals 0

    return-void
.end method
