.class Lb/a/r$1;
.super Ljava/lang/Object;
.source "BaseSignInActivity.java"

# interfaces
.implements Lcom/facebook/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/r;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/h",
        "<",
        "Lcom/facebook/login/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/r;


# direct methods
.method constructor <init>(Lb/a/r;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lb/a/r$1;->a:Lb/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lb/a/r$1;->a:Lb/a/r;

    invoke-virtual {v0}, Lb/a/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cancel: "

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    iget-object v0, p0, Lb/a/r$1;->a:Lb/a/r;

    invoke-static {v0}, Lb/a/r;->a(Lb/a/r;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 99
    return-void
.end method

.method public a(Lcom/facebook/FacebookException;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/r$1;->a:Lb/a/r;

    invoke-virtual {v0}, Lb/a/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    iget-object v0, p0, Lb/a/r$1;->a:Lb/a/r;

    invoke-static {v0}, Lb/a/r;->a(Lb/a/r;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    return-void
.end method

.method public a(Lcom/facebook/login/o;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/facebook/login/o;->a()Lcom/facebook/a;

    move-result-object v0

    iget-object v1, p0, Lb/a/r$1;->a:Lb/a/r;

    invoke-static {v0, v1}, Ld/a;->a(Lcom/facebook/a;Landroid/support/v7/app/e;)V

    .line 92
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lcom/facebook/login/o;

    invoke-virtual {p0, p1}, Lb/a/r$1;->a(Lcom/facebook/login/o;)V

    return-void
.end method
