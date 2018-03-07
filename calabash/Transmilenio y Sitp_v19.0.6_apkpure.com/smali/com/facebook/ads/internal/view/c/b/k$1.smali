.class Lcom/facebook/ads/internal/view/c/b/k$1;
.super Lcom/facebook/ads/internal/i/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/c/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/i/s",
        "<",
        "Lcom/facebook/ads/internal/view/c/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/k$1;->a:Lcom/facebook/ads/internal/view/c/b/k;

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
            "Lcom/facebook/ads/internal/view/c/a/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/c/a/l;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/b/k$1;->a(Lcom/facebook/ads/internal/view/c/a/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/l;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/k$1;->a:Lcom/facebook/ads/internal/view/c/b/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/b/k;->setVisibility(I)V

    return-void
.end method
