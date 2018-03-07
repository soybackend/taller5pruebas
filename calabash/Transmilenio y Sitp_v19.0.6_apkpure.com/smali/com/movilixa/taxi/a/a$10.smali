.class Lcom/movilixa/taxi/a/a$10;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->C()V
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
    .line 781
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$10;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 784
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$10;->a:Lcom/movilixa/taxi/a/a;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/movilixa/taxi/a/a$10;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 785
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$10;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 786
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$10;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 787
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$10;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "Cancelando"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 788
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$10;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "Un momento por favor..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$10;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 791
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$10;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/d/d;->c(Z)V

    .line 792
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$10;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->f(Lcom/movilixa/taxi/a/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 794
    new-instance v0, Lcom/movilixa/taxi/a/a$10$1;

    invoke-direct {v0, p0}, Lcom/movilixa/taxi/a/a$10$1;-><init>(Lcom/movilixa/taxi/a/a$10;)V

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(Lcom/movilixa/taxi/d/c$b;)V

    .line 802
    return-void
.end method
