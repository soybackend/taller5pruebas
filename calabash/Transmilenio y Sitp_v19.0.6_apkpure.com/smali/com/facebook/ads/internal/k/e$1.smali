.class Lcom/facebook/ads/internal/k/e$1;
.super Lcom/facebook/ads/internal/view/c/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/facebook/ads/internal/k/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/k/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/internal/k/e$1;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/ads/internal/k/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/k/e$1;->b:Lcom/facebook/ads/internal/k/e;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/c/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/i/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c/a/u;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/k/e$1;->a(Lcom/facebook/ads/internal/view/c/a/u;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c/a/u;)V
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/k/e$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/k/e$1;->b:Lcom/facebook/ads/internal/k/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/k/e$1;->b:Lcom/facebook/ads/internal/k/e;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/k/e$1;->b:Lcom/facebook/ads/internal/k/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/e;->e()V

    goto :goto_0
.end method
