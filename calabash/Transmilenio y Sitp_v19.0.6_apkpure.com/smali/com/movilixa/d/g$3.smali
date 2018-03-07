.class Lcom/movilixa/d/g$3;
.super Ljava/lang/Object;
.source "TabBusesFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/g;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/g;


# direct methods
.method constructor <init>(Lcom/movilixa/d/g;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/movilixa/d/g$3;->a:Lcom/movilixa/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/movilixa/d/g$3;->a:Lcom/movilixa/d/g;

    invoke-virtual {v0}, Lcom/movilixa/d/g;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/r;->a(Landroid/app/Activity;)V

    .line 410
    const/4 v0, 0x0

    return v0
.end method
