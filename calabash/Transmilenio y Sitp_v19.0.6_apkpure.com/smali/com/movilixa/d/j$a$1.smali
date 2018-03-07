.class Lcom/movilixa/d/j$a$1;
.super Ljava/lang/Object;
.source "TabFavoritesFragment.java"

# interfaces
.implements Lcom/movilixa/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/j$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/j$a;


# direct methods
.method constructor <init>(Lcom/movilixa/d/j$a;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/movilixa/d/j$a$1;->a:Lcom/movilixa/d/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 242
    instance-of v0, p1, Lcom/movilixa/objects/c;

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Lcom/movilixa/objects/c;

    .line 244
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movilixa/d/j$a$1;->a:Lcom/movilixa/d/j$a;

    iget-object v1, v1, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-virtual {v1}, Lcom/movilixa/d/j;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/j$a$1;->a:Lcom/movilixa/d/j$a;

    iget-object v2, v2, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-static {v2}, Lcom/movilixa/d/j;->b(Lcom/movilixa/d/j;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const-string v1, "BUS_ID"

    invoke-virtual {p1}, Lcom/movilixa/objects/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    const-string v1, "BUS_NAME"

    invoke-virtual {p1}, Lcom/movilixa/objects/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string v1, "EN_OPERACION"

    invoke-virtual {p1}, Lcom/movilixa/objects/c;->g()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    iget-object v1, p0, Lcom/movilixa/d/j$a$1;->a:Lcom/movilixa/d/j$a;

    iget-object v1, v1, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-virtual {v1, v0}, Lcom/movilixa/d/j;->a(Landroid/content/Intent;)V

    .line 263
    :goto_0
    return-void

    .line 250
    :cond_0
    check-cast p1, Lcom/movilixa/objects/w;

    .line 251
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movilixa/d/j$a$1;->a:Lcom/movilixa/d/j$a;

    iget-object v1, v1, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-virtual {v1}, Lcom/movilixa/d/j;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/j$a$1;->a:Lcom/movilixa/d/j$a;

    iget-object v2, v2, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-static {v2}, Lcom/movilixa/d/j;->c(Lcom/movilixa/d/j;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string v1, "APP_ID"

    iget-object v2, p0, Lcom/movilixa/d/j$a$1;->a:Lcom/movilixa/d/j$a;

    iget-object v2, v2, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-static {v2}, Lcom/movilixa/d/j;->d(Lcom/movilixa/d/j;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string v1, "ESTACION_ID"

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v1, "ESTACION_NAME"

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string v1, "ESTACION_ADDRESS"

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/movilixa/d/j$a$1;->a:Lcom/movilixa/d/j$a;

    iget-object v1, v1, Lcom/movilixa/d/j$a;->a:Lcom/movilixa/d/j;

    invoke-virtual {v1}, Lcom/movilixa/d/j;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
