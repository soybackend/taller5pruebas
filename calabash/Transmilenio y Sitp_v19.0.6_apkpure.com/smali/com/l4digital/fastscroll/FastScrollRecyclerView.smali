.class public Lcom/l4digital/fastscroll/FastScrollRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "FastScrollRecyclerView.java"


# instance fields
.field private I:Lcom/l4digital/fastscroll/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/l4digital/fastscroll/b;

    invoke-direct {v0, p1, p2}, Lcom/l4digital/fastscroll/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    .line 150
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 131
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p0}, Lcom/l4digital/fastscroll/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 133
    invoke-virtual {p0}, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 135
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    iget-object v1, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v1, v0}, Lcom/l4digital/fastscroll/b;->setLayoutParams(Landroid/view/ViewGroup;)V

    .line 140
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0}, Lcom/l4digital/fastscroll/b;->a()V

    .line 145
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 146
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 49
    instance-of v0, p1, Lcom/l4digital/fastscroll/b$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    check-cast p1, Lcom/l4digital/fastscroll/b$a;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setSectionIndexer(Lcom/l4digital/fastscroll/b$a;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/l4digital/fastscroll/b;->setSectionIndexer(Lcom/l4digital/fastscroll/b$a;)V

    goto :goto_0
.end method

.method public setBubbleColor(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setBubbleColor(I)V

    .line 108
    return-void
.end method

.method public setBubbleTextColor(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setBubbleTextColor(I)V

    .line 117
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setEnabled(Z)V

    .line 63
    return-void
.end method

.method public setFastScrollStateChangeListener(Lcom/l4digital/fastscroll/a;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setFastScrollStateChangeListener(Lcom/l4digital/fastscroll/a;)V

    .line 126
    return-void
.end method

.method public setHandleColor(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setHandleColor(I)V

    .line 99
    return-void
.end method

.method public setHideScrollbar(Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setHideScrollbar(Z)V

    .line 72
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setTrackColor(I)V

    .line 90
    return-void
.end method

.method public setTrackVisible(Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScrollRecyclerView;->I:Lcom/l4digital/fastscroll/b;

    invoke-virtual {v0, p1}, Lcom/l4digital/fastscroll/b;->setTrackVisible(Z)V

    .line 81
    return-void
.end method
