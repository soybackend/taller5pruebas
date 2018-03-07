.class public Lcom/movilixa/a/c$g;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 981
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 982
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 983
    sget v0, Lcom/movilixa/e/a$f;->txtHeaderStation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$g;->n:Landroid/widget/TextView;

    .line 984
    sget v0, Lcom/movilixa/e/a$f;->txtStationAction:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$g;->o:Landroid/widget/TextView;

    .line 985
    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/objects/i;Ljava/util/List;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movilixa/objects/i;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 988
    iget-object v0, p0, Lcom/movilixa/a/c$g;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/i;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    iget-object v0, p0, Lcom/movilixa/a/c$g;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/movilixa/a/c$g$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/movilixa/a/c$g$1;-><init>(Lcom/movilixa/a/c$g;Ljava/util/List;Lcom/movilixa/objects/i;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1038
    return-void
.end method
