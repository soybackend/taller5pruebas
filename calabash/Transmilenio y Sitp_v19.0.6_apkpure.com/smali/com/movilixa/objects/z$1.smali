.class Lcom/movilixa/objects/z$1;
.super Ljava/lang/Object;
.source "TransportsView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/objects/z;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/objects/z;


# direct methods
.method constructor <init>(Lcom/movilixa/objects/z;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/movilixa/objects/z$1;->a:Lcom/movilixa/objects/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/movilixa/objects/z$1;->a:Lcom/movilixa/objects/z;

    invoke-static {v0}, Lcom/movilixa/objects/z;->a(Lcom/movilixa/objects/z;)Lcom/movilixa/objects/z$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/movilixa/objects/z$a;->a()V

    .line 88
    iget-object v0, p0, Lcom/movilixa/objects/z$1;->a:Lcom/movilixa/objects/z;

    iget-object v0, v0, Lcom/movilixa/objects/z;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    return-void
.end method
