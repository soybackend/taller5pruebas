.class Lcom/movilixa/d/a$a$1;
.super Ljava/lang/Object;
.source "BusesFragment.java"

# interfaces
.implements Lcom/movilixa/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/a$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/a$a;


# direct methods
.method constructor <init>(Lcom/movilixa/d/a$a;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/movilixa/d/a$a$1;->a:Lcom/movilixa/d/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 301
    check-cast p1, Lcom/movilixa/objects/c;

    .line 302
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movilixa/d/a$a$1;->a:Lcom/movilixa/d/a$a;

    iget-object v1, v1, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-virtual {v1}, Lcom/movilixa/d/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/a$a$1;->a:Lcom/movilixa/d/a$a;

    iget-object v2, v2, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    iget-object v2, v2, Lcom/movilixa/d/a;->h:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const-string v1, "APP_ID"

    iget-object v2, p0, Lcom/movilixa/d/a$a$1;->a:Lcom/movilixa/d/a$a;

    iget-object v2, v2, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-static {v2}, Lcom/movilixa/d/a;->d(Lcom/movilixa/d/a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    const-string v1, "BUS_ID"

    invoke-virtual {p1}, Lcom/movilixa/objects/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    const-string v1, "BUS_NAME"

    invoke-virtual {p1}, Lcom/movilixa/objects/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v1, "EN_OPERACION"

    invoke-virtual {p1}, Lcom/movilixa/objects/c;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    iget-object v1, p0, Lcom/movilixa/d/a$a$1;->a:Lcom/movilixa/d/a$a;

    iget-object v1, v1, Lcom/movilixa/d/a$a;->a:Lcom/movilixa/d/a;

    invoke-virtual {v1}, Lcom/movilixa/d/a;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    return-void
.end method
