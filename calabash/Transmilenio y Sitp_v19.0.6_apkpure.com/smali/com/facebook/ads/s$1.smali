.class Lcom/facebook/ads/s$1;
.super Lcom/facebook/ads/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/s;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/s;


# direct methods
.method constructor <init>(Lcom/facebook/ads/s;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-direct {p0}, Lcom/facebook/ads/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-interface {v0, v1}, Lcom/facebook/ads/t;->b(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/a;)V
    .locals 2

    check-cast p1, Lcom/facebook/ads/internal/b/g;

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->b(Lcom/facebook/ads/s;)Lcom/facebook/ads/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->b(Lcom/facebook/ads/s;)Lcom/facebook/ads/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/b/g;->a(Lcom/facebook/ads/r;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/g;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;I)I

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-interface {v0, v1}, Lcom/facebook/ads/t;->a(Lcom/facebook/ads/a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/c;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c;->b()Lcom/facebook/ads/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/t;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-interface {v0, v1}, Lcom/facebook/ads/t;->c(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/t;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/t;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/u;

    invoke-interface {v0}, Lcom/facebook/ads/u;->c()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/s$1;->a:Lcom/facebook/ads/s;

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/s;)Lcom/facebook/ads/t;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/u;

    invoke-interface {v0}, Lcom/facebook/ads/u;->d()V

    :cond_0
    return-void
.end method
