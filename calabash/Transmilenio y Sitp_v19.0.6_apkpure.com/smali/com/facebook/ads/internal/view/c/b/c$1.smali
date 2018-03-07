.class Lcom/facebook/ads/internal/view/c/b/c$1;
.super Lcom/facebook/ads/internal/i/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/c/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/i/s",
        "<",
        "Lcom/facebook/ads/internal/view/c/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/c/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c/b/c$1;->a:Lcom/facebook/ads/internal/view/c/b/c;

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
            "Lcom/facebook/ads/internal/view/c/a/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/c/a/n;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/c/b/c$1;->a(Lcom/facebook/ads/internal/view/c/a/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/n;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/c$1;->a:Lcom/facebook/ads/internal/view/c/b/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/b/c;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c/b/c$1;->a:Lcom/facebook/ads/internal/view/c/b/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/c/b/c;->a(Lcom/facebook/ads/internal/view/c/b/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/c/b/c$1;->a:Lcom/facebook/ads/internal/view/c/b/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/c/b/c$1;->a:Lcom/facebook/ads/internal/view/c/b/c;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/c/b/c;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/s;->getDuration()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/c/b/c$1;->a:Lcom/facebook/ads/internal/view/c/b/c;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/c/b/c;->getVideoView()Lcom/facebook/ads/internal/view/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/s;->getCurrentPosition()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/facebook/ads/internal/view/c/b/c;->a(Lcom/facebook/ads/internal/view/c/b/c;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
