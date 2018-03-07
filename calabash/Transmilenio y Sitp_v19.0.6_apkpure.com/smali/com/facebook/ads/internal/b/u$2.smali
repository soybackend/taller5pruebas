.class Lcom/facebook/ads/internal/b/u$2;
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
.field final synthetic a:Lcom/facebook/ads/internal/b/u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/u$2;->a:Lcom/facebook/ads/internal/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$2;->a:Lcom/facebook/ads/internal/b/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/b/u;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/u$2;->a:Lcom/facebook/ads/internal/b/u;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->a(Lcom/facebook/ads/internal/b/u;)Lcom/facebook/ads/internal/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/u$2;->a:Lcom/facebook/ads/internal/b/u;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/u$2;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/u$2;->c()V

    return-void
.end method
