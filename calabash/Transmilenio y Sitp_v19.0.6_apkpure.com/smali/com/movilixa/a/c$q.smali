.class public Lcom/movilixa/a/c$q;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1075
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 1076
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1077
    sget v0, Lcom/movilixa/e/a$f;->txtLeft:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$q;->n:Landroid/widget/TextView;

    .line 1078
    sget v0, Lcom/movilixa/e/a$f;->txtRight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$q;->o:Landroid/widget/TextView;

    .line 1079
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1082
    iget-object v0, p0, Lcom/movilixa/a/c$q;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1083
    array-length v0, p1

    if-le v0, v2, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/movilixa/a/c$q;->o:Landroid/widget/TextView;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    :goto_0
    return-void

    .line 1086
    :cond_0
    iget-object v0, p0, Lcom/movilixa/a/c$q;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
