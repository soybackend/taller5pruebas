.class Lcom/facebook/ads/internal/view/r$4;
.super Lcom/facebook/ads/internal/i/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/r;->h()V
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
.field final synthetic a:Lcom/facebook/ads/internal/view/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/r$4;->a:Lcom/facebook/ads/internal/view/r;

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

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/r$4;->a(Lcom/facebook/ads/internal/view/c/a/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/l;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r$4;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/r;->a(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/w;->b:Lcom/facebook/ads/w;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/s;->a(Lcom/facebook/ads/w;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r$4;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/r;->d(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/m/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r$4;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/r;->d(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->a()V

    :cond_0
    return-void
.end method
