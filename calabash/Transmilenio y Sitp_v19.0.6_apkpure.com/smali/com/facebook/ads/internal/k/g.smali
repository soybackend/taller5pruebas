.class public Lcom/facebook/ads/internal/k/g;
.super Ljava/lang/Object;


# direct methods
.method private static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/h;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/internal/h;->m(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/k/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, p1

    div-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {}, Lcom/facebook/ads/internal/k/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
