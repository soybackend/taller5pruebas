.class Lcom/facebook/ads/internal/view/c/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/c/b/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/e$1;->a:Lcom/facebook/ads/internal/view/c/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/e$1;->a:Lcom/facebook/ads/internal/view/c/b/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/e;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/e$1;->a:Lcom/facebook/ads/internal/view/c/b/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/e;->a(Lcom/facebook/ads/internal/view/c/b/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/e$1;->a:Lcom/facebook/ads/internal/view/c/b/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/c/b/e;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->getEventBus()Lcom/facebook/ads/internal/i/r;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/view/c/a/a;

    invoke-direct {v2, v0}, Lcom/facebook/ads/internal/view/c/a/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/i/r;->a(Lcom/facebook/ads/internal/i/q;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/e$1;->a:Lcom/facebook/ads/internal/view/c/b/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/c/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/b/e$1;->a:Lcom/facebook/ads/internal/view/c/b/e;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/c/b/e;->b(Lcom/facebook/ads/internal/view/c/b/e;)Lcom/facebook/ads/internal/i/f;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/e$1;->a:Lcom/facebook/ads/internal/view/c/b/e;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/c/b/e;->c(Lcom/facebook/ads/internal/view/c/b/e;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/facebook/ads/internal/a/b;->a(Landroid/content/Context;Lcom/facebook/ads/internal/i/f;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/a;->b()V

    goto :goto_0
.end method
