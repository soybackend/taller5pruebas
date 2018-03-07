.class public Lcom/movilixa/a/c$t;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 949
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 950
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 952
    sget v0, Lcom/movilixa/e/a$f;->lytTroncal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/movilixa/a/c$t;->n:Landroid/widget/RelativeLayout;

    .line 953
    sget v0, Lcom/movilixa/e/a$f;->txtTroncalName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$t;->o:Landroid/widget/TextView;

    .line 954
    sget v0, Lcom/movilixa/e/a$f;->txtTroncalDesc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$t;->p:Landroid/widget/TextView;

    .line 956
    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/objects/ac;ILcom/movilixa/a/c$d;)V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lcom/movilixa/a/c$t;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/ac;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    iget-object v0, p0, Lcom/movilixa/a/c$t;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/ac;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    iget-object v0, p0, Lcom/movilixa/a/c$t;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 962
    invoke-virtual {p1}, Lcom/movilixa/objects/ac;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 964
    iget-object v0, p0, Lcom/movilixa/a/c$t;->a:Landroid/view/View;

    new-instance v1, Lcom/movilixa/a/c$t$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/movilixa/a/c$t$1;-><init>(Lcom/movilixa/a/c$t;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/ac;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    return-void
.end method
