.class Lcom/facebook/ads/internal/b/u$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/u;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/e;Ljava/util/Map;Lcom/facebook/ads/internal/i/f;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ads/internal/i/f;

.field final synthetic c:Lcom/facebook/ads/internal/b/u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/u;Landroid/content/Context;Lcom/facebook/ads/internal/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/u$4;->c:Lcom/facebook/ads/internal/b/u;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/u$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/u$4;->b:Lcom/facebook/ads/internal/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/view/m;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/u$4;->c:Lcom/facebook/ads/internal/b/u;

    invoke-static {v2}, Lcom/facebook/ads/internal/b/u;->c(Lcom/facebook/ads/internal/b/u;)Lcom/facebook/ads/internal/b/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/b/u$4;->b:Lcom/facebook/ads/internal/i/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/m;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/ad;Lcom/facebook/ads/internal/i/f;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u$4;->c:Lcom/facebook/ads/internal/b/u;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/u;->b(Lcom/facebook/ads/internal/b/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/b/u;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$4;->c:Lcom/facebook/ads/internal/b/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/b/u;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$4;->c:Lcom/facebook/ads/internal/b/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/b/u;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u$4;->c:Lcom/facebook/ads/internal/b/u;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/u$4;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/u$4;->c()V

    return-void
.end method
