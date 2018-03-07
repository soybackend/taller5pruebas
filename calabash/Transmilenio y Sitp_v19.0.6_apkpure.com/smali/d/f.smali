.class public abstract Ld/f;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "HidingScrollListener.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ld/f;->a:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f;->b:Z

    .line 22
    invoke-static {p1}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ld/f;->c:I

    .line 23
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Ld/f;->a:I

    iget v1, p0, Ld/f;->c:I

    if-le v0, v1, :cond_1

    .line 70
    iget v0, p0, Ld/f;->c:I

    iput v0, p0, Ld/f;->a:I

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget v0, p0, Ld/f;->a:I

    if-gez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Ld/f;->a:I

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ld/f;->a:I

    if-lez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Ld/f;->a()V

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Ld/f;->a:I

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f;->b:Z

    .line 82
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Ld/f;->a:I

    iget v1, p0, Ld/f;->c:I

    if-ge v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Ld/f;->b()V

    .line 87
    iget v0, p0, Ld/f;->c:I

    iput v0, p0, Ld/f;->a:I

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f;->b:Z

    .line 90
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 29
    if-nez p2, :cond_0

    .line 30
    iget v0, p0, Ld/f;->d:I

    iget v1, p0, Ld/f;->c:I

    if-ge v0, v1, :cond_1

    .line 31
    invoke-direct {p0}, Ld/f;->d()V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Ld/f;->b:Z

    if-eqz v0, :cond_3

    .line 34
    iget v0, p0, Ld/f;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 35
    invoke-direct {p0}, Ld/f;->e()V

    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Ld/f;->d()V

    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Ld/f;->c:I

    iget v1, p0, Ld/f;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x428c0000    # 70.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 41
    invoke-direct {p0}, Ld/f;->d()V

    goto :goto_0

    .line 43
    :cond_4
    invoke-direct {p0}, Ld/f;->e()V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 55
    invoke-direct {p0}, Ld/f;->c()V

    .line 56
    iget v0, p0, Ld/f;->a:I

    invoke-virtual {p0, v0}, Ld/f;->a(I)V

    .line 58
    iget v0, p0, Ld/f;->a:I

    iget v1, p0, Ld/f;->c:I

    if-ge v0, v1, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    iget v0, p0, Ld/f;->a:I

    if-lez v0, :cond_2

    if-gez p3, :cond_2

    .line 59
    :cond_1
    iget v0, p0, Ld/f;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Ld/f;->a:I

    .line 61
    :cond_2
    iget v0, p0, Ld/f;->d:I

    if-gez v0, :cond_3

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Ld/f;->d:I

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_3
    iget v0, p0, Ld/f;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Ld/f;->d:I

    goto :goto_0
.end method

.method public abstract b()V
.end method
