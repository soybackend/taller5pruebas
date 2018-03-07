.class Ld/k$1;
.super Ljava/lang/Object;
.source "RecomendacionView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/k;->setShareClick(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Ld/k;


# direct methods
.method constructor <init>(Ld/k;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ld/k$1;->b:Ld/k;

    iput-object p2, p0, Ld/k$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ld/k$1;->b:Ld/k;

    invoke-static {v0}, Ld/k;->a(Ld/k;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ld/k$1;->b:Ld/k;

    invoke-static {v0}, Ld/k;->a(Ld/k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ld/k$1;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_0
    return-void
.end method
