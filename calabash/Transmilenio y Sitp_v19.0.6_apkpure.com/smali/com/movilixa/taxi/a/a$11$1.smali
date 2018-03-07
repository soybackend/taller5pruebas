.class Lcom/movilixa/taxi/a/a$11$1;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Lcom/movilixa/taxi/d/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a$11;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/a/a$11;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a$11;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 941
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    const-string v1, "No se pudo cancelar el servicio, revise su conexi\u00f3n a internet"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 943
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->finish()V

    .line 961
    :cond_0
    :goto_0
    return-void

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v3}, Lcom/movilixa/taxi/a/a;->d(Lcom/movilixa/taxi/a/a;Z)Z

    .line 946
    invoke-static {}, Lcom/movilixa/taxi/d/c;->a()V

    .line 947
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->r()V

    .line 948
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->A(Lcom/movilixa/taxi/a/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 949
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->A(Lcom/movilixa/taxi/a/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 950
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v2}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Lcom/movilixa/taxi/c/a;)Lcom/movilixa/taxi/c/a;

    .line 951
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v2}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Lcom/movilixa/taxi/d/a;)Lcom/movilixa/taxi/d/a;

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->m(Lcom/movilixa/taxi/a/a;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->recogeme:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 954
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->w()V

    .line 955
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->x()V

    .line 956
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 958
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11$1;->a:Lcom/movilixa/taxi/a/a$11;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v2}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
