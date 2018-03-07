.class Lcom/facebook/ads/internal/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/g$1;->a:Lcom/facebook/ads/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/g$1;->a:Lcom/facebook/ads/internal/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/g;->a(Lcom/facebook/ads/internal/g;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/g$1;->a:Lcom/facebook/ads/internal/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/g;->b(Lcom/facebook/ads/internal/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/g$1;->a:Lcom/facebook/ads/internal/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/g;->d(Lcom/facebook/ads/internal/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/g$1;->a:Lcom/facebook/ads/internal/g;

    invoke-static {v1}, Lcom/facebook/ads/internal/g;->c(Lcom/facebook/ads/internal/g;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
