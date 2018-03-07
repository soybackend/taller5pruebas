.class Lcom/movilixa/taxi/a/a$28$1$1;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a$28$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/taxi/a/a$28$1;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a$28$1;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 408
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->e(Lcom/movilixa/taxi/a/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->v()V

    .line 416
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/d/d;->a(Ljava/util/Date;)V

    .line 418
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->m(Lcom/movilixa/taxi/a/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v1, v1, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v1, v1, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    sget v2, Lcom/movilixa/e/a$j;->ready:I

    invoke-virtual {v1, v2}, Lcom/movilixa/taxi/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->f(Lcom/movilixa/taxi/a/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->f(Lcom/movilixa/taxi/a/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->f(Lcom/movilixa/taxi/a/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->m()V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->w()V

    .line 425
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    const-string v1, "Verifique su direcci\u00f3n"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->m(Lcom/movilixa/taxi/a/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$28$1$1;->a:Lcom/movilixa/taxi/a/a$28$1;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28$1;->a:Lcom/movilixa/taxi/a/a$28;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$28;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->n(Lcom/movilixa/taxi/a/a;)V

    goto/16 :goto_0
.end method
