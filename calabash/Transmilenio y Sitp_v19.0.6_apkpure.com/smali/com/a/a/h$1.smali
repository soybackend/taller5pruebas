.class Lcom/a/a/h$1;
.super Ljava/lang/Object;
.source "ViewTapTarget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/h;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/a/a/h;


# direct methods
.method constructor <init>(Lcom/a/a/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iput-object p2, p0, Lcom/a/a/h$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 43
    iget-object v1, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iget-object v1, v1, Lcom/a/a/h;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44
    iget-object v1, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    new-instance v2, Landroid/graphics/Rect;

    aget v3, v0, v7

    aget v4, v0, v8

    aget v5, v0, v7

    iget-object v6, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iget-object v6, v6, Lcom/a/a/h;->o:Landroid/view/View;

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    aget v0, v0, v8

    iget-object v6, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iget-object v6, v6, Lcom/a/a/h;->o:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/a/a/h;->e:Landroid/graphics/Rect;

    .line 47
    iget-object v0, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iget-object v1, v1, Lcom/a/a/h;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v2, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iget-object v2, v2, Lcom/a/a/h;->o:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 51
    iget-object v1, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iget-object v3, v3, Lcom/a/a/h;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/a/a/h;->f:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v0, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iget-object v0, v0, Lcom/a/a/h;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iget-object v1, v1, Lcom/a/a/h;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/a/a/h$1;->b:Lcom/a/a/h;

    iget-object v2, v2, Lcom/a/a/h;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/a/a/h$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    return-void
.end method
