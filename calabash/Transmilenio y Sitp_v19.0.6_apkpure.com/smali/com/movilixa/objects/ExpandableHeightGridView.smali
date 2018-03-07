.class public Lcom/movilixa/objects/ExpandableHeightGridView;
.super Landroid/widget/GridView;
.source "ExpandableHeightGridView.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/objects/ExpandableHeightGridView;->a:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/objects/ExpandableHeightGridView;->a:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/objects/ExpandableHeightGridView;->a:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/movilixa/objects/ExpandableHeightGridView;->a:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/movilixa/objects/ExpandableHeightGridView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const v0, 0xffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 47
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 49
    invoke-virtual {p0}, Lcom/movilixa/objects/ExpandableHeightGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/movilixa/objects/ExpandableHeightGridView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setExpanded(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/movilixa/objects/ExpandableHeightGridView;->a:Z

    .line 61
    return-void
.end method
