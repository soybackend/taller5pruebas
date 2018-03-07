.class public Lcom/movilixa/a/c$l;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field final synthetic n:Lcom/movilixa/a/c;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/movilixa/a/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 460
    iput-object p1, p0, Lcom/movilixa/a/c$l;->n:Lcom/movilixa/a/c;

    .line 461
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 462
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 464
    sget v0, Lcom/movilixa/e/a$f;->txtTitleCardHome:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$l;->o:Landroid/widget/TextView;

    .line 465
    sget v0, Lcom/movilixa/e/a$f;->imgCardHome:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/a/c$l;->p:Landroid/widget/ImageView;

    .line 469
    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/objects/e;ILcom/movilixa/a/c$d;)V
    .locals 2

    .prologue
    .line 473
    invoke-virtual {p1}, Lcom/movilixa/objects/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/movilixa/a/c$l;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/movilixa/a/c$l;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/movilixa/objects/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/movilixa/a/c$l;->p:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 479
    iget-object v0, p0, Lcom/movilixa/a/c$l;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/movilixa/objects/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    iget-object v0, p0, Lcom/movilixa/a/c$l;->a:Landroid/view/View;

    new-instance v1, Lcom/movilixa/a/c$l$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/movilixa/a/c$l$1;-><init>(Lcom/movilixa/a/c$l;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    return-void
.end method
