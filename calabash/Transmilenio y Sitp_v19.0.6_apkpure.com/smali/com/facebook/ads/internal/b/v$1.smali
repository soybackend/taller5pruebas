.class Lcom/facebook/ads/internal/b/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/v;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/v;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/v$1;->a:Lcom/facebook/ads/internal/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/v$1;->a:Lcom/facebook/ads/internal/b/v;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/v;->a(Lcom/facebook/ads/internal/b/v;)Lcom/facebook/ads/internal/view/c/b/j;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/b/v$1;->a:Lcom/facebook/ads/internal/b/v;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/v;->a(Lcom/facebook/ads/internal/b/v;)Lcom/facebook/ads/internal/view/c/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/c/b/j;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/b/v$1;->a:Lcom/facebook/ads/internal/b/v;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/v;->a(Lcom/facebook/ads/internal/b/v;)Lcom/facebook/ads/internal/view/c/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/c/b/j;->getSkipSeconds()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/b/v$1;->a:Lcom/facebook/ads/internal/b/v;

    iget-object v1, v1, Lcom/facebook/ads/internal/b/v;->b:Lcom/facebook/ads/internal/view/s;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/b/v$1;->a:Lcom/facebook/ads/internal/b/v;

    iget-object v1, v1, Lcom/facebook/ads/internal/b/v;->b:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->g()V

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/b/v$1;->a:Lcom/facebook/ads/internal/b/v;

    iget-object v1, v1, Lcom/facebook/ads/internal/b/v;->b:Lcom/facebook/ads/internal/view/s;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/v$1;->a:Lcom/facebook/ads/internal/b/v;

    iget-object v1, v1, Lcom/facebook/ads/internal/b/v;->b:Lcom/facebook/ads/internal/view/s;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->h()V

    goto :goto_0
.end method
