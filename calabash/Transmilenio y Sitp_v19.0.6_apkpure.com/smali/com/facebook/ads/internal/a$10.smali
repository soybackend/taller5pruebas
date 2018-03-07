.class Lcom/facebook/ads/internal/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/g;Lcom/facebook/ads/internal/h/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a$10;->a:Lcom/facebook/ads/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$10;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->f()V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/g;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$10;->a:Lcom/facebook/ads/internal/a;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)Lcom/facebook/ads/internal/b/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/a$10;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/b/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/g;Lcom/facebook/ads/c;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/a$10;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    new-instance v1, Lcom/facebook/ads/internal/c;

    sget-object v2, Lcom/facebook/ads/internal/protocol/b;->g:Lcom/facebook/ads/internal/protocol/b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/c;-><init>(Lcom/facebook/ads/internal/protocol/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/c;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$10;->a:Lcom/facebook/ads/internal/a;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$10;->a:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/b/g;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$10;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->a()V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/b/g;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$10;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->b()V

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/b/g;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$10;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->e()V

    return-void
.end method

.method public e(Lcom/facebook/ads/internal/b/g;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$10;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->g()V

    return-void
.end method

.method public f(Lcom/facebook/ads/internal/b/g;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/a$10;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->h()V

    return-void
.end method
