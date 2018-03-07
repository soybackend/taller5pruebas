.class Lcom/movilixa/taxi/a/a$4;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Lcom/movilixa/taxi/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/a/a;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 626
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/d/d;->c(Z)V

    .line 650
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 651
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 652
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 653
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "Cancelando"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "Un momento por favor..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 657
    invoke-static {}, Lcom/movilixa/taxi/d/c;->a()V

    .line 658
    new-instance v0, Lcom/movilixa/taxi/a/a$4$1;

    invoke-direct {v0, p0}, Lcom/movilixa/taxi/a/a$4$1;-><init>(Lcom/movilixa/taxi/a/a$4;)V

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(Lcom/movilixa/taxi/d/c$b;)V

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    if-ne p1, v1, :cond_2

    .line 669
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->x(Lcom/movilixa/taxi/a/a;)V

    goto :goto_0

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/d/d;->c(Z)V

    .line 676
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 677
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 678
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 679
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "Cancelando"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "Un momento por favor..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$4;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 683
    invoke-static {}, Lcom/movilixa/taxi/d/c;->a()V

    .line 684
    new-instance v0, Lcom/movilixa/taxi/a/a$4$2;

    invoke-direct {v0, p0}, Lcom/movilixa/taxi/a/a$4$2;-><init>(Lcom/movilixa/taxi/a/a$4;)V

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(Lcom/movilixa/taxi/d/c$b;)V

    goto :goto_0
.end method
