.class Lcom/facebook/ads/internal/k/d;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Lcom/facebook/ads/internal/k/l;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/internal/k/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/k/d;->a:Lcom/facebook/ads/internal/k/l;

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/k/d;->a:Lcom/facebook/ads/internal/k/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/l;->e()V

    return-void
.end method
