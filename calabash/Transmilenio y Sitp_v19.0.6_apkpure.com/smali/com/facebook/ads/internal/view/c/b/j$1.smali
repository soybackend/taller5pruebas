.class Lcom/facebook/ads/internal/view/c/b/j$1;
.super Lcom/facebook/ads/internal/view/c/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/c/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/j$1;->a:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/b/j$1;->a(Lcom/facebook/ads/internal/view/c/a/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/l;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/j$1;->a:Lcom/facebook/ads/internal/view/c/b/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/j;->a(Lcom/facebook/ads/internal/view/c/b/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
