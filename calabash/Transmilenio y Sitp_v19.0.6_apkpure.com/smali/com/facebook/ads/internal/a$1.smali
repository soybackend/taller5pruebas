.class Lcom/facebook/ads/internal/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/n/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/g;

.field final synthetic b:Lcom/facebook/ads/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/n/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a$1;->b:Lcom/facebook/ads/internal/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/a$1;->a:Lcom/facebook/ads/internal/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/a$1;->a:Lcom/facebook/ads/internal/n/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/g;->a()Lcom/facebook/ads/internal/h/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/h/d;->a()Lcom/facebook/ads/internal/h/e;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid placement in response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/a$1;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/h/d;)Lcom/facebook/ads/internal/h/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/a$1;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;)V

    return-void
.end method
