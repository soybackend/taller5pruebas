.class public Lcom/facebook/ads/internal/i/b;
.super Lcom/facebook/ads/internal/i/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/internal/i/d;-><init>(Landroid/content/Context;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/i/h;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/i/h;->b:Lcom/facebook/ads/internal/i/h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "close"

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
