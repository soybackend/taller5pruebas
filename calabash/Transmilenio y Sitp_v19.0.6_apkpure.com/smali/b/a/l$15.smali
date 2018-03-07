.class Lb/a/l$15;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "BaseMovilixaSelectTransportNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/l;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/l;


# direct methods
.method constructor <init>(Lb/a/l;)V
    .locals 0

    .prologue
    .line 1353
    iput-object p1, p0, Lb/a/l$15;->a:Lb/a/l;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1389
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1362
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 1363
    iget-object v0, p0, Lb/a/l$15;->a:Lb/a/l;

    invoke-static {v0}, Lb/a/l;->f(Lb/a/l;)Lcom/movilixa/util/BottomSheetBehaviorCustom;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->b(I)V

    .line 1366
    :cond_0
    return-void
.end method
