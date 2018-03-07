.class public Lcom/movilixa/a/c$i;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1101
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 1102
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1104
    sget v0, Lcom/movilixa/e/a$f;->tittlehelp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$i;->n:Landroid/widget/TextView;

    .line 1105
    sget v0, Lcom/movilixa/e/a$f;->content_help:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$i;->o:Landroid/widget/TextView;

    .line 1106
    sget v0, Lcom/movilixa/e/a$f;->content_help1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$i;->p:Landroid/widget/TextView;

    .line 1107
    sget v0, Lcom/movilixa/e/a$f;->content_help2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$i;->q:Landroid/widget/TextView;

    .line 1108
    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/objects/j;Landroid/content/Context;ILcom/movilixa/a/c$d;)V
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/movilixa/a/c$i;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p0, Lcom/movilixa/a/c$i;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lcom/movilixa/a/c$i;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p0, Lcom/movilixa/a/c$i;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v0, p0, Lcom/movilixa/a/c$i;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/movilixa/a/c$i$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/movilixa/a/c$i$1;-><init>(Lcom/movilixa/a/c$i;Landroid/content/Context;Lcom/movilixa/objects/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    iget-object v0, p0, Lcom/movilixa/a/c$i;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/movilixa/a/c$i$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/movilixa/a/c$i$2;-><init>(Lcom/movilixa/a/c$i;Landroid/content/Context;Lcom/movilixa/objects/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    iget-object v0, p0, Lcom/movilixa/a/c$i;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/movilixa/a/c$i$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/movilixa/a/c$i$3;-><init>(Lcom/movilixa/a/c$i;Landroid/content/Context;Lcom/movilixa/objects/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    iget-object v0, p0, Lcom/movilixa/a/c$i;->a:Landroid/view/View;

    new-instance v1, Lcom/movilixa/a/c$i$4;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/movilixa/a/c$i$4;-><init>(Lcom/movilixa/a/c$i;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    return-void
.end method
