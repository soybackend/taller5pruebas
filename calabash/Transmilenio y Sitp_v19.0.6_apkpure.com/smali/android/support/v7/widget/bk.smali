.class public abstract Landroid/support/v7/widget/bk;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SnapHelper.java"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroid/support/v7/widget/RecyclerView$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v7/widget/bk$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bk$1;-><init>(Landroid/support/v7/widget/bk;)V

    iput-object v0, p0, Landroid/support/v7/widget/bk;->c:Landroid/support/v7/widget/RecyclerView$m;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/bk;->c:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 119
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$h;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView$s$b;

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bk;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/RecyclerView$s;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/bk;->a(Landroid/support/v7/widget/RecyclerView$h;II)I

    move-result v2

    .line 169
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 173
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$s;->d(I)V

    .line 174
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 175
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/bk;->c:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 127
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bk;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/bk;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object v0

    .line 196
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 197
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 99
    invoke-direct {p0}, Landroid/support/v7/widget/bk;->c()V

    .line 101
    :cond_2
    iput-object p1, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Landroid/support/v7/widget/bk;->b()V

    .line 104
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/bk;->b:Landroid/widget/Scroller;

    .line 106
    invoke-virtual {p0}, Landroid/support/v7/widget/bk;->a()V

    goto :goto_0
.end method

.method public a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 75
    iget-object v2, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_0

    .line 77
    :cond_2
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/bk;->b(Landroid/support/v7/widget/RecyclerView$h;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/au;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 226
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$s$b;

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/bk$2;

    iget-object v1, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bk$2;-><init>(Landroid/support/v7/widget/bk;Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/RecyclerView$s;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bk;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/au;

    move-result-object v0

    return-object v0
.end method
