.class public Lcom/movilixa/a/c$o;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field final synthetic n:Lcom/movilixa/a/c;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/movilixa/a/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1219
    iput-object p1, p0, Lcom/movilixa/a/c$o;->n:Lcom/movilixa/a/c;

    .line 1220
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 1221
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1224
    sget v0, Lcom/movilixa/e/a$f;->imgOptionTransport:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/a/c$o;->o:Landroid/widget/ImageView;

    .line 1225
    sget v0, Lcom/movilixa/e/a$f;->titleOptionTransport:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$o;->p:Landroid/widget/TextView;

    .line 1229
    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/objects/o;ILcom/movilixa/a/c$d;)V
    .locals 2

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/movilixa/a/c$o;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/movilixa/objects/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1234
    iget-object v0, p0, Lcom/movilixa/a/c$o;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    iget-object v0, p0, Lcom/movilixa/a/c$o;->a:Landroid/view/View;

    new-instance v1, Lcom/movilixa/a/c$o$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/movilixa/a/c$o$1;-><init>(Lcom/movilixa/a/c$o;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/o;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    return-void
.end method
