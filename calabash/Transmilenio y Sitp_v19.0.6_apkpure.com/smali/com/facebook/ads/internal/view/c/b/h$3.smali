.class Lcom/facebook/ads/internal/view/c/b/h$3;
.super Lcom/facebook/ads/internal/view/c/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/h$3;->a:Lcom/facebook/ads/internal/view/c/b/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/b/h$3;->a(Lcom/facebook/ads/internal/view/c/a/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/j;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/h$3;->a:Lcom/facebook/ads/internal/view/c/b/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/h;->a(Lcom/facebook/ads/internal/view/c/b/h;)Lcom/facebook/ads/internal/view/c/b/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/b/m;->setChecked(Z)V

    return-void
.end method