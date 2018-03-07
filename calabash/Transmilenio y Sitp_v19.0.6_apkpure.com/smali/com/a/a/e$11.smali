.class Lcom/a/a/e$11;
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
    .line 323
    iput-object p1, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    .prologue
    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 326
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    iget-object v2, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    iget v2, v2, Lcom/a/a/e;->N:I

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v0

    add-float/2addr v3, v6

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/a/a/e;->M:F

    .line 328
    iget-object v1, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    sub-float v2, v6, v0

    iget-object v3, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    iget-object v3, v3, Lcom/a/a/e;->n:Lcom/a/a/c;

    iget v3, v3, Lcom/a/a/c;->c:F

    mul-float/2addr v2, v3

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Lcom/a/a/e;->P:I

    .line 329
    iget-object v1, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    iget-object v1, v1, Lcom/a/a/e;->L:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 330
    iget-object v1, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    iget-object v1, v1, Lcom/a/a/e;->L:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    iget-object v2, v2, Lcom/a/a/e;->O:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    iget-object v3, v3, Lcom/a/a/e;->O:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    iget v4, v4, Lcom/a/a/e;->M:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 331
    iget-object v1, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    sub-float v2, v6, p1

    iget-object v3, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    iget v3, v3, Lcom/a/a/e;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/a/a/e;->S:F

    .line 332
    iget-object v1, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    sub-float v2, v6, p1

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Lcom/a/a/e;->T:I

    .line 333
    iget-object v1, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    add-float v2, v6, p1

    iget-object v3, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    iget v3, v3, Lcom/a/a/e;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/a/a/e;->Q:F

    .line 334
    iget-object v1, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    sub-float v2, v6, p1

    iget-object v3, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    iget v3, v3, Lcom/a/a/e;->R:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/a/a/e;->R:I

    .line 335
    iget-object v1, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    sub-float v0, v6, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v1, Lcom/a/a/e;->U:I

    .line 336
    iget-object v0, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->e()V

    .line 337
    iget-object v0, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/e$11;->a:Lcom/a/a/e;

    iget-object v1, v1, Lcom/a/a/e;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/a/a/e;->a(Landroid/graphics/Rect;)V

    .line 338
    return-void
.end method
