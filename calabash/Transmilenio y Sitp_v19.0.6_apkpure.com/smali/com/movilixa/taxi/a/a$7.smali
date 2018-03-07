.class Lcom/movilixa/taxi/a/a$7;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a;->B()V
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
    .line 759
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$7;->a:Lcom/movilixa/taxi/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 761
    invoke-static {}, Lcom/movilixa/taxi/d/c;->a()V

    .line 762
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$7;->a:Lcom/movilixa/taxi/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movilixa/taxi/a/a;->d(Lcom/movilixa/taxi/a/a;Z)Z

    .line 763
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$7;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->x()V

    .line 764
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$7;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->w()V

    .line 765
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$7;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->m(Lcom/movilixa/taxi/a/a;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->recogeme:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 766
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$7;->a:Lcom/movilixa/taxi/a/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/a/a;->r()V

    .line 767
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$7;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->f(Lcom/movilixa/taxi/a/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 768
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 769
    return-void
.end method
