.class public Ld/c;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "DividerItemDecoration.java"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Ld/c;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 42
    sget-object v0, Ld/c;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ld/c;->b:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p0, p2}, Ld/c;->a(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput p1, p0, Ld/c;->c:I

    .line 53
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Ld/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p0, p1, p2}, Ld/c;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/c;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget v0, p0, Ld/c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Ld/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Ld/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    .line 65
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    .line 66
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 68
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 70
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v0, v5

    .line 74
    iget-object v5, p0, Ld/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 75
    iget-object v6, p0, Ld/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v0, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    iget-object v0, p0, Ld/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .prologue
    .line 81
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int v3, v0, v1

    .line 84
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 86
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v0, v5

    .line 90
    iget-object v5, p0, Ld/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 91
    iget-object v6, p0, Ld/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    iget-object v0, p0, Ld/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method
