.class Lcom/facebook/ads/internal/view/r$1;
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
        "Lcom/facebook/ads/internal/view/c/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/r$1;->a:Lcom/facebook/ads/internal/view/r;

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
            "Lcom/facebook/ads/internal/view/c/a/t;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/c/a/t;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/t;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/r$1;->a(Lcom/facebook/ads/internal/view/c/a/t;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/t;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r$1;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/r;->b(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/k/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/t;->b()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/r$1;->a:Lcom/facebook/ads/internal/view/r;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/r;->a(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/view/s;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/a/t;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/k/i;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
