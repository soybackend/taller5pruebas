.class Lcom/a/a/e$4;
.super Landroid/view/ViewOutlineProvider;
.source "TapTargetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e;


# direct methods
.method constructor <init>(Lcom/a/a/e;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/a/a/e$4;->a:Lcom/a/a/e;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 529
    iget-object v0, p0, Lcom/a/a/e$4;->a:Lcom/a/a/e;

    iget-object v0, v0, Lcom/a/a/e;->O:[I

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/a/a/e$4;->a:Lcom/a/a/e;

    iget-object v0, v0, Lcom/a/a/e;->O:[I

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v1, p0, Lcom/a/a/e$4;->a:Lcom/a/a/e;

    iget v1, v1, Lcom/a/a/e;->M:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/a/a/e$4;->a:Lcom/a/a/e;

    iget-object v1, v1, Lcom/a/a/e;->O:[I

    aget v1, v1, v4

    int-to-float v1, v1

    iget-object v2, p0, Lcom/a/a/e$4;->a:Lcom/a/a/e;

    iget v2, v2, Lcom/a/a/e;->M:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/a/a/e$4;->a:Lcom/a/a/e;

    iget-object v2, v2, Lcom/a/a/e;->O:[I

    aget v2, v2, v5

    int-to-float v2, v2

    iget-object v3, p0, Lcom/a/a/e$4;->a:Lcom/a/a/e;

    iget v3, v3, Lcom/a/a/e;->M:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/a/a/e$4;->a:Lcom/a/a/e;

    iget-object v3, v3, Lcom/a/a/e;->O:[I

    aget v3, v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/a/a/e$4;->a:Lcom/a/a/e;

    iget v4, v4, Lcom/a/a/e;->M:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 533
    iget-object v0, p0, Lcom/a/a/e$4;->a:Lcom/a/a/e;

    iget v0, v0, Lcom/a/a/e;->P:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/a/a/e$4;->a:Lcom/a/a/e;

    iget v0, v0, Lcom/a/a/e;->j:I

    invoke-virtual {p2, v5, v0}, Landroid/graphics/Outline;->offset(II)V

    goto :goto_0
.end method
