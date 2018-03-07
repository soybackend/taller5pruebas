.class Lcom/facebook/ads/internal/view/c/b/g$2;
.super Lcom/facebook/ads/internal/i/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/c/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/i/s",
        "<",
        "Lcom/facebook/ads/internal/view/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/g$2;->a:Lcom/facebook/ads/internal/view/c/b/g;

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
            "Lcom/facebook/ads/internal/view/c/a/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/c/a/b;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/b/g$2;->a(Lcom/facebook/ads/internal/view/c/a/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/g$2;->a:Lcom/facebook/ads/internal/view/c/b/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/c/b/g;->setVisibility(I)V

    return-void
.end method
