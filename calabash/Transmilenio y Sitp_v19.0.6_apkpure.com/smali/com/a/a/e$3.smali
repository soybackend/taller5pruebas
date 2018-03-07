.class Lcom/a/a/e$3;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/a/a/c;Lcom/a/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e;


# direct methods
.method constructor <init>(Lcom/a/a/e;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/a/a/e$3;->a:Lcom/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 505
    iget-object v1, p0, Lcom/a/a/e$3;->a:Lcom/a/a/e;

    iget-object v1, v1, Lcom/a/a/e;->ae:Lcom/a/a/e$a;

    if-nez v1, :cond_1

    .line 512
    :cond_0
    :goto_0
    return v0

    .line 507
    :cond_1
    iget-object v1, p0, Lcom/a/a/e$3;->a:Lcom/a/a/e;

    iget-object v1, v1, Lcom/a/a/e;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/a/a/e$3;->a:Lcom/a/a/e;

    iget v2, v2, Lcom/a/a/e;->W:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/a/a/e$3;->a:Lcom/a/a/e;

    iget v3, v3, Lcom/a/a/e;->aa:F

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/a/a/e$3;->a:Lcom/a/a/e;

    iget-object v0, v0, Lcom/a/a/e;->ae:Lcom/a/a/e$a;

    iget-object v1, p0, Lcom/a/a/e$3;->a:Lcom/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/e$a;->d(Lcom/a/a/e;)V

    .line 509
    const/4 v0, 0x1

    goto :goto_0
.end method
