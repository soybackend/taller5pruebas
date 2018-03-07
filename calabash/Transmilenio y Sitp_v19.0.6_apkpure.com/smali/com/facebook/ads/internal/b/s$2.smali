.class Lcom/facebook/ads/internal/b/s$2;
.super Lcom/facebook/ads/internal/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/s;->a(Lcom/facebook/ads/internal/h/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/s;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/s;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/s$2;->a:Lcom/facebook/ads/internal/b/s;

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s$2;->a:Lcom/facebook/ads/internal/b/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/s;->a(Lcom/facebook/ads/internal/b/s;)Lcom/facebook/ads/internal/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/s$2;->a:Lcom/facebook/ads/internal/b/s;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/s;->a(Lcom/facebook/ads/internal/b/s;)Lcom/facebook/ads/internal/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/s$2;->a:Lcom/facebook/ads/internal/b/s;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/c;->a(Lcom/facebook/ads/internal/b/b;)V

    :cond_0
    return-void
.end method
