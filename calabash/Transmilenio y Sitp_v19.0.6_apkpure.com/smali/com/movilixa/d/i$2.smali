.class Lcom/movilixa/d/i$2;
.super Ljava/lang/Object;
.source "TabEstacionesFragment.java"

# interfaces
.implements Lcom/movilixa/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/i;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/i;


# direct methods
.method constructor <init>(Lcom/movilixa/d/i;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 256
    instance-of v0, p1, Lcom/movilixa/objects/w;

    if-eqz v0, :cond_2

    .line 257
    check-cast p1, Lcom/movilixa/objects/w;

    .line 259
    iget-object v0, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->a(Lcom/movilixa/d/i;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 260
    iget-object v0, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    invoke-static {v0}, Lcom/movilixa/d/i;->a(Lcom/movilixa/d/i;)Lcom/movilixa/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->q(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    invoke-static {v1}, Lcom/movilixa/d/i;->a(Lcom/movilixa/d/i;)Lcom/movilixa/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 263
    iget-object v1, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    invoke-virtual {v1}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v1

    instance-of v1, v1, Lb/a/a;

    if-eqz v1, :cond_0

    .line 265
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 266
    const-string v2, "item_category"

    const-string v3, "paraderos"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v2, "item_id"

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string v2, "item_name"

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v2, "item_category_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    invoke-virtual {v0}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/a;

    const-string v2, "view_item"

    invoke-virtual {v0, v2, v1}, Lb/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    invoke-virtual {v1}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    iget-object v2, v2, Lcom/movilixa/d/i;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string v1, "APP_ID"

    iget-object v2, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    invoke-static {v2}, Lcom/movilixa/d/i;->d(Lcom/movilixa/d/i;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string v1, "ESTACION_ID"

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string v1, "ESTACION_NAME"

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v1, "ESTACION_ADDRESS"

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    iget-object v1, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    invoke-virtual {v1}, Lcom/movilixa/d/i;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    instance-of v0, p1, Lcom/movilixa/b/c;

    if-eqz v0, :cond_1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    invoke-virtual {v0}, Lcom/movilixa/d/i;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.resultadodelaloteria.resultadoloteriascolombia"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    invoke-virtual {v1, v0}, Lcom/movilixa/d/i;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 291
    :try_start_1
    iget-object v0, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.resultadodelaloteria.resultadoloteriascolombia"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/d/i;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 292
    :catch_1
    move-exception v0

    .line 293
    iget-object v0, p0, Lcom/movilixa/d/i$2;->a:Lcom/movilixa/d/i;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://play.google.com/store/apps/details?id=com.resultadodelaloteria.resultadoloteriascolombia"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/d/i;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
