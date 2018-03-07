.class public Lcom/movilixa/a/c$h;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 910
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 911
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 912
    sget v0, Lcom/movilixa/e/a$f;->txtHomeHeader:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$h;->n:Landroid/widget/TextView;

    .line 914
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/movilixa/a/c$h;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    iget-object v0, p0, Lcom/movilixa/a/c$h;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 919
    return-void
.end method
