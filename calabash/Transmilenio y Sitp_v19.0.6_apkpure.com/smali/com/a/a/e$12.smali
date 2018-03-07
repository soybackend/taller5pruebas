.class Lcom/a/a/e$12;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/a/a/c;Lcom/a/a/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/a/a/e;


# direct methods
.method constructor <init>(Lcom/a/a/e;Lcom/a/a/c;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    iput-object p2, p0, Lcom/a/a/e$12;->a:Lcom/a/a/c;

    iput-object p3, p0, Lcom/a/a/e$12;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/a/a/e$12;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    invoke-static {v0}, Lcom/a/a/e;->a(Lcom/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/a/a/e$12;->d:Lcom/a/a/e;

    invoke-virtual {v0}, Lcom/a/a/e;->c()V

    .line 437
    iget-object v0, p0, Lcom/a/a/e$12;->a:Lcom/a/a/c;

    new-instance v1, Lcom/a/a/e$12$1;

    invoke-direct {v1, p0}, Lcom/a/a/e$12$1;-><init>(Lcom/a/a/e$12;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
