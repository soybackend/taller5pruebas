.class Lcom/a/a/e$7;
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
    .line 284
    iput-object p1, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 287
    iget-object v0, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, v1}, Lcom/a/a/e;->a(FF)F

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    add-float v2, v4, v0

    iget-object v3, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    iget v3, v3, Lcom/a/a/e;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/a/a/e;->Q:F

    .line 289
    iget-object v1, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    sub-float v0, v4, v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/a/a/e;->R:I

    .line 290
    iget-object v0, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    iget v1, v1, Lcom/a/a/e;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    invoke-virtual {v2, p1}, Lcom/a/a/e;->a(F)F

    move-result v2

    iget-object v3, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    iget v3, v3, Lcom/a/a/e;->c:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/a/a/e;->S:F

    .line 292
    iget-object v0, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    iget v0, v0, Lcom/a/a/e;->M:F

    iget-object v1, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    iget v1, v1, Lcom/a/a/e;->N:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    iget v1, v1, Lcom/a/a/e;->N:I

    int-to-float v1, v1

    iput v1, v0, Lcom/a/a/e;->M:F

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->e()V

    .line 297
    iget-object v0, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/e$7;->a:Lcom/a/a/e;

    iget-object v1, v1, Lcom/a/a/e;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/a/a/e;->a(Landroid/graphics/Rect;)V

    .line 298
    return-void
.end method
