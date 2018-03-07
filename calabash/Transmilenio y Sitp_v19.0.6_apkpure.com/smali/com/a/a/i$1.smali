.class final Lcom/a/a/i$1;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/i;->a(Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/a/a/i$1;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcom/a/a/i$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/a/a/i$1;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/a/a/i$1;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/a/a/i$1;->a:Landroid/view/ViewTreeObserver;

    .line 52
    :goto_0
    invoke-static {v0, p0}, Lcom/a/a/i;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    iget-object v0, p0, Lcom/a/a/i$1;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/a/a/i$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_0
.end method
