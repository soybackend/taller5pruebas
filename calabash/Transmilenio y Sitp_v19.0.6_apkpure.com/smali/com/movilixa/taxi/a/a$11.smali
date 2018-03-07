.class Lcom/movilixa/taxi/a/a$11;
.super Landroid/content/BroadcastReceiver;
.source "BaseMovilixaRequestService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->s()V
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
    .line 914
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 917
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->z(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->z(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->z(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 920
    :cond_0
    const-string v0, "code"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 921
    const-string v1, "strJson"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 922
    iget-object v2, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    sget v3, Lcom/movilixa/e/a$j;->noService:I

    invoke-virtual {v2, v3}, Lcom/movilixa/taxi/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 923
    iget-object v2, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v2}, Lcom/movilixa/taxi/a/a;->y(Lcom/movilixa/taxi/a/a;)I

    move-result v2

    invoke-static {v2, v1}, Lcom/movilixa/taxi/d/c;->a(ILjava/lang/String;)I

    move-result v2

    .line 924
    iget-object v3, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v3}, Lcom/movilixa/taxi/a/a;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    .line 925
    packed-switch v0, :pswitch_data_0

    .line 1006
    :cond_1
    :goto_0
    return-void

    .line 928
    :pswitch_0
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->e(Lcom/movilixa/taxi/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/movilixa/taxi/a/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 938
    :pswitch_1
    new-instance v0, Lcom/movilixa/taxi/a/a$11$1;

    invoke-direct {v0, p0}, Lcom/movilixa/taxi/a/a$11$1;-><init>(Lcom/movilixa/taxi/a/a$11;)V

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(Lcom/movilixa/taxi/d/c$b;)V

    goto :goto_0

    .line 970
    :pswitch_2
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->checkNetwork:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 972
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 973
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Tiene una solicitud en curso, puede que un taxi tome el servicio. Revise su conexi\u00f3n a internet para verificar el estado de la carrera."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 975
    :cond_2
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->finish()V

    goto :goto_0

    .line 982
    :cond_3
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v4}, Lcom/movilixa/taxi/a/a;->d(Lcom/movilixa/taxi/a/a;Z)Z

    .line 983
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->A(Lcom/movilixa/taxi/a/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 984
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->A(Lcom/movilixa/taxi/a/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 985
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v5}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 986
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v5}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Lcom/movilixa/taxi/c/a;)Lcom/movilixa/taxi/c/a;

    .line 987
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v5}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Lcom/movilixa/taxi/d/a;)Lcom/movilixa/taxi/d/a;

    .line 990
    :cond_4
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v4}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;I)I

    .line 991
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->n()V

    .line 992
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0, v5}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;Lcom/google/android/gms/maps/model/g;)Lcom/google/android/gms/maps/model/g;

    .line 993
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/d;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/movilixa/taxi/a/a;->e(Lcom/movilixa/taxi/a/a;Z)Z

    .line 994
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->m(Lcom/movilixa/taxi/a/a;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->recogeme:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 995
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->w()V

    .line 996
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->r()V

    .line 997
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->A()V

    .line 999
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->f(Lcom/movilixa/taxi/a/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1001
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->x()V

    .line 1003
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$11;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v1}, Lcom/movilixa/taxi/a/a;->k(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/util/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    goto/16 :goto_0

    .line 925
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
