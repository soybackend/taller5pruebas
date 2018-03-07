.class public Lcom/movilixa/a/c$j;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1176
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 1177
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1179
    sget v0, Lcom/movilixa/e/a$f;->tittlehelps:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$j;->n:Landroid/widget/TextView;

    .line 1180
    sget v0, Lcom/movilixa/e/a$f;->content_helps:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$j;->o:Landroid/widget/TextView;

    .line 1181
    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/objects/j;Landroid/content/Context;ILcom/movilixa/a/c$d;)V
    .locals 2

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/movilixa/a/c$j;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, p0, Lcom/movilixa/a/c$j;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v0, p0, Lcom/movilixa/a/c$j;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/movilixa/a/c$j$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/movilixa/a/c$j$1;-><init>(Lcom/movilixa/a/c$j;Landroid/content/Context;Lcom/movilixa/objects/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    iget-object v0, p0, Lcom/movilixa/a/c$j;->a:Landroid/view/View;

    new-instance v1, Lcom/movilixa/a/c$j$2;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/movilixa/a/c$j$2;-><init>(Lcom/movilixa/a/c$j;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    return-void
.end method
