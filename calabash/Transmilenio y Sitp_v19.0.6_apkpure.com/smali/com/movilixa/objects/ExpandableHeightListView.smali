.class public Lcom/movilixa/objects/ExpandableHeightListView;
.super Landroid/widget/ListView;
.source "ExpandableHeightListView.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/objects/ExpandableHeightListView;->a:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/objects/ExpandableHeightListView;->a:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movilixa/objects/ExpandableHeightListView;->a:Z

    .line 31
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/movilixa/objects/ExpandableHeightListView;->a:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/movilixa/objects/ExpandableHeightListView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const v0, 0xffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 46
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 48
    invoke-virtual {p0}, Lcom/movilixa/objects/ExpandableHeightListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/movilixa/objects/ExpandableHeightListView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setExpanded(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/movilixa/objects/ExpandableHeightListView;->a:Z

    .line 60
    return-void
.end method
