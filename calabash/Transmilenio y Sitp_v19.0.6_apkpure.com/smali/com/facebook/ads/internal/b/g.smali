.class public abstract Lcom/facebook/ads/internal/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/b/a;


# instance fields
.field protected a:Lcom/facebook/ads/r;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/n/a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/a;->f:Lcom/facebook/ads/internal/n/a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/b/g;->b:I

    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/facebook/ads/internal/b/h;Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/b/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public a(Lcom/facebook/ads/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/g;->a:Lcom/facebook/ads/r;

    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method
