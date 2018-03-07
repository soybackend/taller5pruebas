.class Lcom/a/a/e$2;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/a/a/c;Lcom/a/a/e$a;)V
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
    .line 479
    iput-object p1, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget-object v0, v0, Lcom/a/a/e;->ae:Lcom/a/a/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget-object v0, v0, Lcom/a/a/e;->O:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    invoke-static {v0}, Lcom/a/a/e;->b(Lcom/a/a/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget-object v3, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget-object v3, v3, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    .line 485
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget-object v4, v4, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v5, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget v5, v5, Lcom/a/a/e;->W:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget v6, v6, Lcom/a/a/e;->aa:F

    float-to-int v6, v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/a/a/e;->a(IIII)D

    move-result-wide v4

    iget-object v0, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget v0, v0, Lcom/a/a/e;->S:F

    float-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_2

    move v0, v1

    .line 486
    :goto_1
    iget-object v3, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget-object v4, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget-object v4, v4, Lcom/a/a/e;->O:[I

    aget v4, v4, v2

    iget-object v5, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget-object v5, v5, Lcom/a/a/e;->O:[I

    aget v5, v5, v1

    iget-object v6, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget v6, v6, Lcom/a/a/e;->W:F

    float-to-int v6, v6

    iget-object v7, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget v7, v7, Lcom/a/a/e;->aa:F

    float-to-int v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/a/a/e;->a(IIII)D

    move-result-wide v4

    .line 488
    iget-object v3, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget v3, v3, Lcom/a/a/e;->M:F

    float-to-double v6, v3

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_3

    .line 490
    :goto_2
    if-eqz v0, :cond_4

    .line 491
    iget-object v0, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    invoke-static {v0, v2}, Lcom/a/a/e;->a(Lcom/a/a/e;Z)Z

    .line 492
    iget-object v0, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget-object v0, v0, Lcom/a/a/e;->ae:Lcom/a/a/e$a;

    iget-object v1, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/e$a;->a(Lcom/a/a/e;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 485
    goto :goto_1

    :cond_3
    move v1, v2

    .line 488
    goto :goto_2

    .line 493
    :cond_4
    if-eqz v1, :cond_5

    .line 494
    iget-object v0, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget-object v0, v0, Lcom/a/a/e;->ae:Lcom/a/a/e$a;

    iget-object v1, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/e$a;->b(Lcom/a/a/e;)V

    goto :goto_0

    .line 495
    :cond_5
    iget-object v0, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget-boolean v0, v0, Lcom/a/a/e;->D:Z

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    invoke-static {v0, v2}, Lcom/a/a/e;->a(Lcom/a/a/e;Z)Z

    .line 497
    iget-object v0, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    iget-object v0, v0, Lcom/a/a/e;->ae:Lcom/a/a/e$a;

    iget-object v1, p0, Lcom/a/a/e$2;->a:Lcom/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/e$a;->c(Lcom/a/a/e;)V

    goto/16 :goto_0
.end method
