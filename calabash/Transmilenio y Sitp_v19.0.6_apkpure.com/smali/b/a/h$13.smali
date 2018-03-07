.class Lb/a/h$13;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "BaseMovilixaMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/h;


# direct methods
.method constructor <init>(Lb/a/h;)V
    .locals 0

    .prologue
    .line 2420
    iput-object p1, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2430
    iget-object v0, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->z(Lb/a/h;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2431
    cmpl-float v0, p2, v5

    if-lez v0, :cond_1

    .line 2433
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2434
    const-string v1, "MAP_NEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MARGIN INICIAL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2436
    iget-object v1, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->A(Lb/a/h;)Lcom/movilixa/util/BottomSheetBehaviorCustom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->a()I

    move-result v1

    iget-object v2, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v2}, Lb/a/h;->A(Lb/a/h;)Lcom/movilixa/util/BottomSheetBehaviorCustom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->a()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 2441
    const-string v0, "MAP_NEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MARGIN FINAL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2442
    iget-object v0, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->z(Lb/a/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2443
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2444
    iget-object v1, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->z(Lb/a/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2460
    :cond_0
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    .line 2461
    iget-object v0, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->B(Lb/a/h;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2467
    :goto_1
    return-void

    .line 2447
    :cond_1
    cmpl-float v0, p2, v5

    if-nez v0, :cond_2

    .line 2448
    iget-object v0, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->z(Lb/a/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2449
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v4}, Lb/a/h;->A(Lb/a/h;)Lcom/movilixa/util/BottomSheetBehaviorCustom;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->a()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2450
    iget-object v1, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->z(Lb/a/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2453
    :cond_2
    iget-object v0, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->A(Lb/a/h;)Lcom/movilixa/util/BottomSheetBehaviorCustom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->a()I

    move-result v0

    iget-object v1, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->A(Lb/a/h;)Lcom/movilixa/util/BottomSheetBehaviorCustom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    sub-int v1, v0, v1

    .line 2454
    iget-object v0, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->z(Lb/a/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2455
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2456
    iget-object v1, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v1}, Lb/a/h;->z(Lb/a/h;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2463
    :cond_3
    iget-object v0, p0, Lb/a/h$13;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->B(Lb/a/h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2426
    return-void
.end method
