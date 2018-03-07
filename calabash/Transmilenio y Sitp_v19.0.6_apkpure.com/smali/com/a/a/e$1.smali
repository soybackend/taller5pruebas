.class Lcom/a/a/e$1;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Lcom/a/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e;
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
    .line 226
    iput-object p1, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x437f0000    # 255.0f

    .line 229
    iget-object v0, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget v0, v0, Lcom/a/a/e;->N:I

    int-to-float v0, v0

    mul-float v3, v0, p1

    .line 230
    iget-object v0, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget v0, v0, Lcom/a/a/e;->M:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 231
    :goto_0
    if-nez v0, :cond_0

    .line 234
    iget-object v4, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    invoke-virtual {v4}, Lcom/a/a/e;->e()V

    .line 237
    :cond_0
    iget-object v4, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget-object v4, v4, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget v4, v4, Lcom/a/a/c;->c:F

    mul-float/2addr v4, v6

    .line 238
    iget-object v5, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iput v3, v5, Lcom/a/a/e;->M:F

    .line 239
    iget-object v3, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    mul-float v5, p1, v7

    mul-float/2addr v5, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcom/a/a/e;->P:I

    .line 240
    iget-object v3, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget-object v3, v3, Lcom/a/a/e;->L:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 241
    iget-object v3, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget-object v3, v3, Lcom/a/a/e;->L:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget-object v4, v4, Lcom/a/a/e;->O:[I

    aget v2, v4, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget-object v4, v4, Lcom/a/a/e;->O:[I

    aget v1, v4, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget v4, v4, Lcom/a/a/e;->M:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 243
    iget-object v1, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    mul-float v2, p1, v7

    mul-float/2addr v2, v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/a/a/e;->T:I

    .line 245
    if-eqz v0, :cond_3

    .line 246
    iget-object v1, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget-object v2, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget v2, v2, Lcom/a/a/e;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, p1, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/a/a/e;->S:F

    .line 252
    :goto_1
    iget-object v1, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget-object v2, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v2, p1, v3}, Lcom/a/a/e;->a(FF)F

    move-result v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v1, Lcom/a/a/e;->U:I

    .line 254
    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->e()V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget-object v1, v1, Lcom/a/a/e;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/a/a/e;->a(Landroid/graphics/Rect;)V

    .line 259
    return-void

    :cond_2
    move v0, v2

    .line 230
    goto/16 :goto_0

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget-object v2, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget v2, v2, Lcom/a/a/e;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iput v2, v1, Lcom/a/a/e;->S:F

    .line 249
    iget-object v1, p0, Lcom/a/a/e$1;->a:Lcom/a/a/e;

    iget v2, v1, Lcom/a/a/e;->Q:F

    mul-float/2addr v2, p1

    iput v2, v1, Lcom/a/a/e;->Q:F

    goto :goto_1
.end method
