.class Lcom/a/a/e$12$1;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e$12;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e$12;


# direct methods
.method constructor <init>(Lcom/a/a/e$12;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 440
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 442
    iget-object v1, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v1, v1, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    iget-object v1, v1, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v2, v2, Lcom/a/a/e$12;->a:Lcom/a/a/c;

    invoke-virtual {v2}, Lcom/a/a/c;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 444
    iget-object v1, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v1, v1, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/e;->getLocationOnScreen([I)V

    .line 445
    iget-object v1, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v1, v1, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    iget-object v1, v1, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    aget v2, v0, v4

    neg-int v2, v2

    aget v0, v0, v5

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 447
    iget-object v0, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v0, v0, Lcom/a/a/e$12;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v0, v0, Lcom/a/a/e$12;->c:Landroid/content/Context;

    const-string v1, "window"

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 450
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 451
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 453
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 454
    iget-object v2, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v2, v2, Lcom/a/a/e$12;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 459
    iget-object v2, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v2, v2, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Lcom/a/a/e;->ab:I

    .line 460
    iget-object v2, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v2, v2, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Lcom/a/a/e;->ac:I

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v0, v0, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->b()V

    .line 464
    iget-object v0, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v0, v0, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->requestFocus()Z

    .line 465
    iget-object v0, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v0, v0, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->d()V

    .line 466
    iget-object v0, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v0, v0, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    iget-boolean v0, v0, Lcom/a/a/e;->E:Z

    if-nez v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v0, v0, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    iget-object v0, v0, Lcom/a/a/e;->ah:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 468
    iget-object v0, p0, Lcom/a/a/e$12$1;->a:Lcom/a/a/e$12;

    iget-object v0, v0, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    iput-boolean v5, v0, Lcom/a/a/e;->E:Z

    .line 470
    :cond_1
    return-void
.end method
