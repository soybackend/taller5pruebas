.class Lcom/facebook/ads/internal/view/c/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/b/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/f$1;->a:Lcom/facebook/ads/internal/view/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/f$1;->a:Lcom/facebook/ads/internal/view/c/b/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/f;->a(Lcom/facebook/ads/internal/view/c/b/f;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/f$1;->a:Lcom/facebook/ads/internal/view/c/b/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/f;->a(Lcom/facebook/ads/internal/view/c/b/f;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/f$1;->a:Lcom/facebook/ads/internal/view/c/b/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/f;->b(Lcom/facebook/ads/internal/view/c/b/f;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/f$1;->a:Lcom/facebook/ads/internal/view/c/b/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/f;->a(Lcom/facebook/ads/internal/view/c/b/f;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->setVolume(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/f$1;->a:Lcom/facebook/ads/internal/view/c/b/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/f;->c(Lcom/facebook/ads/internal/view/c/b/f;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/f$1;->a:Lcom/facebook/ads/internal/view/c/b/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/f;->a(Lcom/facebook/ads/internal/view/c/b/f;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->setVolume(F)V

    goto :goto_0
.end method
