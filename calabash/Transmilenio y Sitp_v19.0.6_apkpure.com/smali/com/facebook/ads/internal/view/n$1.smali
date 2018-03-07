.class Lcom/facebook/ads/internal/view/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/n;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n$1;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n$1;->a:Lcom/facebook/ads/internal/view/n;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/n;->c:Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->a()Z

    move-result v0

    return v0
.end method
