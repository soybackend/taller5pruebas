.class Lcom/facebook/ads/internal/k/e$4;
.super Lcom/facebook/ads/internal/i/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/i/s",
        "<",
        "Lcom/facebook/ads/internal/view/c/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/k/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/k/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/k/e$4;->a:Lcom/facebook/ads/internal/k/e;

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
            "Lcom/facebook/ads/internal/view/c/a/s;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/c/a/s;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/s;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/k/e$4;->a(Lcom/facebook/ads/internal/view/c/a/s;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/s;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/k/e$4;->a:Lcom/facebook/ads/internal/k/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/k/e$4;->a:Lcom/facebook/ads/internal/k/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/k/e;->l()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/k/e$4;->a:Lcom/facebook/ads/internal/k/e;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/k/e;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/k/e;->a(II)V

    return-void
.end method
