.class Lb/a/n$a$1;
.super Ljava/lang/Object;
.source "BaseMovilixaTroncal.java"

# interfaces
.implements Lcom/movilixa/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/n$a;->a([Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/n$a;


# direct methods
.method constructor <init>(Lb/a/n$a;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lb/a/n$a$1;->a:Lb/a/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 224
    check-cast p1, Lcom/movilixa/objects/ac;

    .line 225
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/n$a$1;->a:Lb/a/n$a;

    iget-object v1, v1, Lb/a/n$a;->a:Lb/a/n;

    iget-object v2, p0, Lb/a/n$a$1;->a:Lb/a/n$a;

    iget-object v2, v2, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v2}, Lb/a/n;->e(Lb/a/n;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string v1, "NAME_TRONCAL"

    invoke-virtual {p1}, Lcom/movilixa/objects/ac;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v1, "ID_TRONCAL"

    invoke-virtual {p1}, Lcom/movilixa/objects/ac;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    iget-object v1, p0, Lb/a/n$a$1;->a:Lb/a/n$a;

    iget-object v1, v1, Lb/a/n$a;->a:Lb/a/n;

    invoke-static {v1}, Lb/a/n;->f(Lb/a/n;)I

    move-result v1

    if-nez v1, :cond_0

    .line 229
    const-string v1, "ORIGEN"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    iget-object v1, p0, Lb/a/n$a$1;->a:Lb/a/n$a;

    iget-object v1, v1, Lb/a/n$a;->a:Lb/a/n;

    invoke-virtual {v1, v0, v3}, Lb/a/n;->startActivityForResult(Landroid/content/Intent;I)V

    .line 245
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v1, p0, Lb/a/n$a$1;->a:Lb/a/n$a;

    iget-object v1, v1, Lb/a/n$a;->a:Lb/a/n;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lb/a/n;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
