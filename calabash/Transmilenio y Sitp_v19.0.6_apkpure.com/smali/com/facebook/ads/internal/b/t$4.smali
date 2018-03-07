.class Lcom/facebook/ads/internal/b/t$4;
.super Lcom/facebook/ads/internal/i/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/i/s",
        "<",
        "Lcom/facebook/ads/internal/view/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/t;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/t;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/t$4;->a:Lcom/facebook/ads/internal/b/t;

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/view/c/a/a;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/c/a/a;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/b/t$4;->a(Lcom/facebook/ads/internal/view/c/a/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/t$4;->a:Lcom/facebook/ads/internal/b/t;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/t;->a(Lcom/facebook/ads/internal/b/t;)Lcom/facebook/ads/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/t$4;->a:Lcom/facebook/ads/internal/b/t;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/t;->a(Lcom/facebook/ads/internal/b/t;)Lcom/facebook/ads/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/t$4;->a:Lcom/facebook/ads/internal/b/t;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/a;->b(Lcom/facebook/ads/internal/b/ac;)V

    :cond_0
    return-void
.end method
