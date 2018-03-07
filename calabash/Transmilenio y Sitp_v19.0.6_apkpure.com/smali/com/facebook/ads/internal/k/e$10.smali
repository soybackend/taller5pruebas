.class Lcom/facebook/ads/internal/k/e$10;
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
        "Lcom/facebook/ads/internal/view/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/k/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/k/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

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

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/k/e$10;->a(Lcom/facebook/ads/internal/view/c/a/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/e;->b(Lcom/facebook/ads/internal/k/e;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

    iget v1, v1, Lcom/facebook/ads/internal/k/e;->a:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/k/e;->b(Lcom/facebook/ads/internal/k/e;)Lcom/facebook/ads/internal/view/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->getDuration()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/k/e;->b(Lcom/facebook/ads/internal/k/e;)Lcom/facebook/ads/internal/view/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

    iget v2, v2, Lcom/facebook/ads/internal/k/e;->a:I

    if-le v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/k/e;->b(Lcom/facebook/ads/internal/k/e;)Lcom/facebook/ads/internal/view/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->a()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/k/e;->b(Lcom/facebook/ads/internal/k/e;)Lcom/facebook/ads/internal/view/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->getDuration()I

    move-result v1

    add-int/lit16 v2, v0, 0x1f4

    if-ge v1, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/e;->b(Lcom/facebook/ads/internal/k/e;)Lcom/facebook/ads/internal/view/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/s;->getDuration()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

    iget v1, v1, Lcom/facebook/ads/internal/k/e;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/e;->b(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/k/e;->b(Lcom/facebook/ads/internal/k/e;)Lcom/facebook/ads/internal/view/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/s;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/e;->b(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/k/e$10;->a:Lcom/facebook/ads/internal/k/e;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/k/e;->b(I)V

    goto :goto_0
.end method
