.class Lcom/facebook/ads/o$5;
.super Lcom/facebook/ads/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/o;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/o;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/o$5;->a:Lcom/facebook/ads/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/o$f;-><init>(Lcom/facebook/ads/o;Lcom/facebook/ads/o$1;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o$5;->a:Lcom/facebook/ads/o;

    invoke-static {v0}, Lcom/facebook/ads/o;->o(Lcom/facebook/ads/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
