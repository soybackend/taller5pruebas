.class Lcom/facebook/ads/internal/i/g$1;
.super Lcom/facebook/ads/internal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/i/g;->a(Lcom/facebook/ads/internal/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/d;

.field final synthetic b:Lcom/facebook/ads/internal/i/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/g;Lcom/facebook/ads/internal/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/g$1;->b:Lcom/facebook/ads/internal/i/g;

    iput-object p2, p0, Lcom/facebook/ads/internal/i/g$1;->a:Lcom/facebook/ads/internal/i/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/f/a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g$1;->a:Lcom/facebook/ads/internal/i/d;

    instance-of v0, v0, Lcom/facebook/ads/internal/i/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g$1;->b:Lcom/facebook/ads/internal/i/g;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/i/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/g$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/f/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g$1;->a:Lcom/facebook/ads/internal/i/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g$1;->b:Lcom/facebook/ads/internal/i/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/g;->a(Lcom/facebook/ads/internal/i/g;)Lcom/facebook/ads/internal/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/e;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/g$1;->b:Lcom/facebook/ads/internal/i/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/g;->a(Lcom/facebook/ads/internal/i/g;)Lcom/facebook/ads/internal/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/e;->b()V

    goto :goto_0
.end method
