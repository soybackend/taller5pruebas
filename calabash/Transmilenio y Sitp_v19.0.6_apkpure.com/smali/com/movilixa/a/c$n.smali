.class public Lcom/movilixa/a/c$n;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field final synthetic n:Lcom/movilixa/a/c;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/movilixa/a/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/movilixa/a/c$n;->n:Lcom/movilixa/a/c;

    .line 1051
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 1052
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1054
    sget v0, Lcom/movilixa/e/a$f;->txtMvUser:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$n;->o:Landroid/widget/TextView;

    .line 1055
    sget v0, Lcom/movilixa/e/a$f;->txtMvStatus:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$n;->p:Landroid/widget/TextView;

    .line 1056
    sget v0, Lcom/movilixa/e/a$f;->txtMvDate:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$n;->q:Landroid/widget/TextView;

    .line 1057
    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/objects/n;)V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/movilixa/a/c$n;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p0, Lcom/movilixa/a/c$n;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lcom/movilixa/a/c$n;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    return-void
.end method
