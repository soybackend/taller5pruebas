.class Lb/a/h$18;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/h;


# direct methods
.method constructor <init>(Lb/a/h;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lb/a/h$18;->a:Lb/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 689
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 676
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 677
    iget-object v0, p0, Lb/a/h$18;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->g(Lb/a/h;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lb/a/h$18;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->g(Lb/a/h;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->btn_close:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 679
    iget-object v0, p0, Lb/a/h$18;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->g(Lb/a/h;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 684
    :goto_0
    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lb/a/h$18;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->g(Lb/a/h;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 682
    iget-object v0, p0, Lb/a/h$18;->a:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->g(Lb/a/h;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->btn_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method
