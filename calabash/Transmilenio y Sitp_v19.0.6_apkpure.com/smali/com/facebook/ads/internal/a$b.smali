.class final Lcom/facebook/ads/internal/a$b;
.super Lcom/facebook/ads/internal/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/k/o",
        "<",
        "Lcom/facebook/ads/internal/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/k/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/a$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;)V

    goto :goto_0
.end method
