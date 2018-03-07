.class Lcom/movilixa/d/l$3;
.super Ljava/lang/Object;
.source "TabPuntosRecargaFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/l;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/l;


# direct methods
.method constructor <init>(Lcom/movilixa/d/l;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/movilixa/d/l$3;->a:Lcom/movilixa/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/movilixa/d/l$3;->a:Lcom/movilixa/d/l;

    invoke-virtual {v0}, Lcom/movilixa/d/l;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/r;->a(Landroid/app/Activity;)V

    .line 303
    const/4 v0, 0x0

    return v0
.end method
