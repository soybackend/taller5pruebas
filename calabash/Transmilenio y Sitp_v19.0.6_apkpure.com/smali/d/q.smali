.class public Ld/q;
.super Ljava/lang/Object;
.source "UtilsMovilixa.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/movilixa/e/a$b;->actionBarSize:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return v1
.end method
