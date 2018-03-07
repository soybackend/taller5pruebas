.class Lcom/a/a/h;
.super Lcom/a/a/c;
.source "ViewTapTarget.java"


# instance fields
.field final o:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p2, p3}, Lcom/a/a/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given null view to target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/a/a/h;->o:Landroid/view/View;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/a/a/h;->o:Landroid/view/View;

    new-instance v1, Lcom/a/a/h$1;

    invoke-direct {v1, p0, p1}, Lcom/a/a/h$1;-><init>(Lcom/a/a/h;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/a/a/i;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
