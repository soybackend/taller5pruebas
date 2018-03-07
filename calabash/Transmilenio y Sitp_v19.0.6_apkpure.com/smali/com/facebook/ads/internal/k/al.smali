.class public Lcom/facebook/ads/internal/k/al;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/k/aj;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/facebook/ads/internal/k/n;->b:F

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/k/aj;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/facebook/ads/internal/k/aj;)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/k/al;->a(Landroid/content/Context;Lcom/facebook/ads/internal/k/aj;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
