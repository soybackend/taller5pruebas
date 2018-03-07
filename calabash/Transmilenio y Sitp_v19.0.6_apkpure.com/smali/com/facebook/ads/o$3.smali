.class Lcom/facebook/ads/o$3;
.super Lcom/facebook/ads/internal/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/o;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->g(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/k/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/i;->a()V

    iget-object v0, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->h(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->b()V

    iget-object v0, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->i(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/b/ag;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->h(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/m/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->h(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/a;->b()V

    iget-object v0, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/o;Lcom/facebook/ads/internal/m/a;)Lcom/facebook/ads/internal/m/a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->i(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/b/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v1}, Lcom/facebook/ads/o;->j(Lcom/facebook/ads/o;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b/ag;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->i(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/b/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v1}, Lcom/facebook/ads/o;->k(Lcom/facebook/ads/o;)Lcom/facebook/ads/p$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b/ag;->a(Lcom/facebook/ads/p$a;)V

    iget-object v0, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->i(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/b/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v1}, Lcom/facebook/ads/o;->l(Lcom/facebook/ads/o;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b/ag;->a(Z)V

    iget-object v0, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->i(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/b/ag;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->m(Lcom/facebook/ads/o;)Lcom/facebook/ads/l;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/b/ag;->b(Z)V

    iget-object v0, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->i(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/b/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v1}, Lcom/facebook/ads/o;->n(Lcom/facebook/ads/o;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b/ag;->c(Z)V

    iget-object v0, p0, Lcom/facebook/ads/o$3;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->i(Lcom/facebook/ads/o;)Lcom/facebook/ads/internal/b/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ag;->a()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
