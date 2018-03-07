.class Lcom/movilixa/taxi/a/a$a$1;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/movilixa/taxi/a/a$a;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1468
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$a$1;->b:Lcom/movilixa/taxi/a/a$a;

    iput-object p2, p0, Lcom/movilixa/taxi/a/a$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1471
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$a$1;->b:Lcom/movilixa/taxi/a/a$a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a$a;->a(Lcom/movilixa/taxi/a/a$a;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1472
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$a$1;->b:Lcom/movilixa/taxi/a/a$a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a$a;->a(Lcom/movilixa/taxi/a/a$a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1473
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$a$1;->b:Lcom/movilixa/taxi/a/a$a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a$a;->a(Lcom/movilixa/taxi/a/a$a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 1474
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$a$1;->b:Lcom/movilixa/taxi/a/a$a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a$a;->a(Lcom/movilixa/taxi/a/a$a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1480
    :cond_0
    :goto_0
    return-void

    .line 1475
    :cond_1
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$a$1;->b:Lcom/movilixa/taxi/a/a$a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a$a;->a(Lcom/movilixa/taxi/a/a$a;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$a$1;->b:Lcom/movilixa/taxi/a/a$a;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$a;->a:Lcom/movilixa/taxi/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movilixa/taxi/a/a;->f(Lcom/movilixa/taxi/a/a;Z)Z

    .line 1477
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$a$1;->b:Lcom/movilixa/taxi/a/a$a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a$a;->a(Lcom/movilixa/taxi/a/a$a;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
