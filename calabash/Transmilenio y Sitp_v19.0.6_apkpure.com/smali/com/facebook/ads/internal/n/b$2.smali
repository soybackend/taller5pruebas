.class Lcom/facebook/ads/internal/n/b$2;
.super Lcom/facebook/ads/internal/j/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/b;->b()Lcom/facebook/ads/internal/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/b$2;->a:Lcom/facebook/ads/internal/n/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/j/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/ads/internal/j/a/m;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/n/b$2;->a:Lcom/facebook/ads/internal/n/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/b;->f(Lcom/facebook/ads/internal/n/b;)Lcom/facebook/ads/internal/h/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/s;->b(Lcom/facebook/ads/internal/h/g;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/b$2;->a:Lcom/facebook/ads/internal/n/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;Lcom/facebook/ads/internal/j/a/a;)Lcom/facebook/ads/internal/j/a/a;

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/a/m;->a()Lcom/facebook/ads/internal/j/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/a/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/b$2;->a:Lcom/facebook/ads/internal/n/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/b;->g(Lcom/facebook/ads/internal/n/b;)Lcom/facebook/ads/internal/n/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/n/e;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/n/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->b()Lcom/facebook/ads/internal/n/f$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/n/f$a;->b:Lcom/facebook/ads/internal/n/f$a;

    if-ne v2, v3, :cond_1

    check-cast v0, Lcom/facebook/ads/internal/n/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/h;->f()I

    move-result v0

    sget-object v3, Lcom/facebook/ads/internal/protocol/b;->m:Lcom/facebook/ads/internal/protocol/b;

    invoke-static {v0, v3}, Lcom/facebook/ads/internal/protocol/b;->a(ILcom/facebook/ads/internal/protocol/b;)Lcom/facebook/ads/internal/protocol/b;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/n/b$2;->a:Lcom/facebook/ads/internal/n/b;

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/facebook/ads/internal/c;->a(Lcom/facebook/ads/internal/protocol/b;Ljava/lang/String;)Lcom/facebook/ads/internal/c;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;Lcom/facebook/ads/internal/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/n/b$2;->a:Lcom/facebook/ads/internal/n/b;

    sget-object v1, Lcom/facebook/ads/internal/protocol/b;->b:Lcom/facebook/ads/internal/protocol/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/a/m;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/c;->a(Lcom/facebook/ads/internal/protocol/b;Ljava/lang/String;)Lcom/facebook/ads/internal/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;Lcom/facebook/ads/internal/c;)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/ads/internal/j/a/n;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/a/n;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/n/b$2;->a:Lcom/facebook/ads/internal/n/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/n/b;->f(Lcom/facebook/ads/internal/n/b;)Lcom/facebook/ads/internal/h/g;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/k/s;->b(Lcom/facebook/ads/internal/h/g;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/n/b$2;->a:Lcom/facebook/ads/internal/n/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;Lcom/facebook/ads/internal/j/a/a;)Lcom/facebook/ads/internal/j/a/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/n/b$2;->a:Lcom/facebook/ads/internal/n/b;

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    const-class v0, Lcom/facebook/ads/internal/j/a/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/ads/internal/j/a/m;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/n/b$2;->a(Lcom/facebook/ads/internal/j/a/m;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/n/b$2;->a:Lcom/facebook/ads/internal/n/b;

    sget-object v1, Lcom/facebook/ads/internal/protocol/b;->b:Lcom/facebook/ads/internal/protocol/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/c;->a(Lcom/facebook/ads/internal/protocol/b;Ljava/lang/String;)Lcom/facebook/ads/internal/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/n/b;->a(Lcom/facebook/ads/internal/n/b;Lcom/facebook/ads/internal/c;)V

    goto :goto_0
.end method
