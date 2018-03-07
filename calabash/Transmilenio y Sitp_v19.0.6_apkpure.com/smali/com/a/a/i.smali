.class Lcom/a/a/i;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# direct methods
.method static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p0}, Lcom/a/a/i;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 57
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/a/a/i$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/a/a/i$1;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static a(Landroid/view/ViewManager;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Landroid/support/v4/view/s;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
