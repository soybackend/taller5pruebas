.class Lcom/facebook/ads/o$f;
.super Lcom/facebook/ads/internal/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/ads/o;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/o;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/o$f;->b:Lcom/facebook/ads/o;

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/o;Lcom/facebook/ads/o$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/o$f;-><init>(Lcom/facebook/ads/o;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o$f;->b:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/o;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o$f;->b:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/o;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/o$f;->b:Lcom/facebook/ads/o;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->c(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
