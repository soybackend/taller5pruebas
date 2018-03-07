.class public Lcom/facebook/ads/internal/view/k;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/k$b;,
        Lcom/facebook/ads/internal/view/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/facebook/ads/internal/view/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/i/f;

.field private final b:Lcom/facebook/ads/internal/k/i;

.field private final c:Lcom/facebook/ads/internal/b/r;

.field private d:Lcom/facebook/ads/internal/view/d$a;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/view/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/k/i;Lcom/facebook/ads/internal/view/d$a;Lcom/facebook/ads/internal/b/r;Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/view/k$a;",
            ">;",
            "Lcom/facebook/ads/internal/i/f;",
            "Lcom/facebook/ads/internal/k/i;",
            "Lcom/facebook/ads/internal/view/d$a;",
            "Lcom/facebook/ads/internal/b/r;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/k;->a:Lcom/facebook/ads/internal/i/f;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/k;->b:Lcom/facebook/ads/internal/k/i;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/k;->d:Lcom/facebook/ads/internal/view/d$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/k;->j:Ljava/util/List;

    iput p7, p0, Lcom/facebook/ads/internal/view/k;->f:I

    iput-object p5, p0, Lcom/facebook/ads/internal/view/k;->c:Lcom/facebook/ads/internal/b/r;

    iput-boolean p10, p0, Lcom/facebook/ads/internal/view/k;->h:Z

    iput-object p6, p0, Lcom/facebook/ads/internal/view/k;->g:Ljava/lang/String;

    iput p9, p0, Lcom/facebook/ads/internal/view/k;->e:I

    iput p8, p0, Lcom/facebook/ads/internal/view/k;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/k$b;
    .locals 7

    new-instance v0, Lcom/facebook/ads/internal/view/j;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/k;->c:Lcom/facebook/ads/internal/b/r;

    iget-boolean v3, p0, Lcom/facebook/ads/internal/view/k;->h:Z

    iget-object v4, p0, Lcom/facebook/ads/internal/view/k;->a:Lcom/facebook/ads/internal/i/f;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/k;->d:Lcom/facebook/ads/internal/view/d$a;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/k;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/r;ZLcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/view/d$a;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ads/internal/view/k$b;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/view/k$b;-><init>(Lcom/facebook/ads/internal/view/j;)V

    return-object v1
.end method

.method public synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/k$b;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/k;->a(Lcom/facebook/ads/internal/view/k$b;I)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/k$b;I)V
    .locals 5

    const/4 v3, 0x0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/facebook/ads/internal/view/k;->f:I

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez p2, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/k;->e:I

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_1

    iget v1, p0, Lcom/facebook/ads/internal/view/k;->e:I

    :goto_1
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/k$a;

    iget-object v1, p1, Lcom/facebook/ads/internal/view/k$b;->n:Lcom/facebook/ads/internal/view/j;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/k$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/j;->setImageUrl(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/ads/internal/view/k$b;->n:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lcom/facebook/ads/internal/view/k$b;->n:Lcom/facebook/ads/internal/view/j;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/k$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/k$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/view/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/facebook/ads/internal/view/k$b;->n:Lcom/facebook/ads/internal/view/j;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/k$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/k$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/k$a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/k;->a:Lcom/facebook/ads/internal/i/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/k;->b:Lcom/facebook/ads/internal/k/i;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/k;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/ads/internal/view/k$b;->n:Lcom/facebook/ads/internal/view/j;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/k$a;->a(Lcom/facebook/ads/internal/view/k$a;Lcom/facebook/ads/internal/i/f;Lcom/facebook/ads/internal/k/i;Ljava/lang/String;Lcom/facebook/ads/internal/view/j;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/view/k;->i:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/ads/internal/view/k;->i:I

    goto :goto_1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/k;->a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/k$b;

    move-result-object v0

    return-object v0
.end method
