.class Lcom/movilixa/d/i$6;
.super Ljava/lang/Object;
.source "TabEstacionesFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/i;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/i;


# direct methods
.method constructor <init>(Lcom/movilixa/d/i;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/movilixa/d/i$6;->a:Lcom/movilixa/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/movilixa/d/i$6;->a:Lcom/movilixa/d/i;

    invoke-virtual {v0}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/r;->a(Landroid/app/Activity;)V

    .line 357
    const/4 v0, 0x0

    return v0
.end method
