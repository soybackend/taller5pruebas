.class Lcom/a/a/g;
.super Ljava/lang/Object;
.source "UiUtil.java"


# direct methods
.method static a(IF)I
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 62
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    .line 68
    :cond_0
    :goto_0
    ushr-int/lit8 v0, p0, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0

    .line 64
    :cond_1
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    move p1, v1

    .line 65
    goto :goto_0
.end method

.method static a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "attr"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 56
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    iget v0, v2, Landroid/util/TypedValue;->data:I

    goto :goto_0
.end method

.method static b(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    int-to-float v1, p1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
