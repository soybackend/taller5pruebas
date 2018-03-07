.class Lb/a/h$14;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/h;


# direct methods
.method constructor <init>(Lb/a/h;)V
    .locals 0

    .prologue
    .line 2471
    iput-object p1, p0, Lb/a/h$14;->a:Lb/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 2474
    iget-object v0, p0, Lb/a/h$14;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->A(Lb/a/h;)Lcom/movilixa/util/BottomSheetBehaviorCustom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2475
    iget-object v0, p0, Lb/a/h$14;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->A(Lb/a/h;)Lcom/movilixa/util/BottomSheetBehaviorCustom;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->b(I)V

    .line 2479
    :goto_0
    return-void

    .line 2477
    :cond_0
    iget-object v0, p0, Lb/a/h$14;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->A(Lb/a/h;)Lcom/movilixa/util/BottomSheetBehaviorCustom;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->b(I)V

    goto :goto_0
.end method
