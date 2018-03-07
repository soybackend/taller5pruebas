.class Lcom/movilixa/d/c$a$1;
.super Ljava/lang/Object;
.source "EstacionesFragment.java"

# interfaces
.implements Lcom/movilixa/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/c$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/c$a;


# direct methods
.method constructor <init>(Lcom/movilixa/d/c$a;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/movilixa/d/c$a$1;->a:Lcom/movilixa/d/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 583
    instance-of v0, p1, Lcom/movilixa/objects/w;

    if-eqz v0, :cond_1

    .line 584
    check-cast p1, Lcom/movilixa/objects/w;

    .line 585
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movilixa/d/c$a$1;->a:Lcom/movilixa/d/c$a;

    iget-object v1, v1, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-virtual {v1}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/c$a$1;->a:Lcom/movilixa/d/c$a;

    iget-object v2, v2, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    iget-object v2, v2, Lcom/movilixa/d/c;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 586
    const-string v1, "APP_ID"

    iget-object v2, p0, Lcom/movilixa/d/c$a$1;->a:Lcom/movilixa/d/c$a;

    iget-object v2, v2, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-static {v2}, Lcom/movilixa/d/c;->f(Lcom/movilixa/d/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    const-string v1, "ESTACION_ID"

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    const-string v1, "ESTACION_NAME"

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string v1, "ESTACION_ADDRESS"

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    iget-object v1, p0, Lcom/movilixa/d/c$a$1;->a:Lcom/movilixa/d/c$a;

    iget-object v1, v1, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-virtual {v1}, Lcom/movilixa/d/c;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->startActivity(Landroid/content/Intent;)V

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    instance-of v0, p1, Lcom/movilixa/b/c;

    if-eqz v0, :cond_0

    .line 593
    :try_start_0
    iget-object v0, p0, Lcom/movilixa/d/c$a$1;->a:Lcom/movilixa/d/c$a;

    iget-object v0, v0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-virtual {v0}, Lcom/movilixa/d/c;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.resultadodelaloteria.resultadoloteriascolombia"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/movilixa/d/c$a$1;->a:Lcom/movilixa/d/c$a;

    iget-object v1, v1, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    invoke-virtual {v1, v0}, Lcom/movilixa/d/c;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 597
    :try_start_1
    iget-object v0, p0, Lcom/movilixa/d/c$a$1;->a:Lcom/movilixa/d/c$a;

    iget-object v0, v0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.resultadodelaloteria.resultadoloteriascolombia"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/d/c;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 598
    :catch_1
    move-exception v0

    .line 599
    iget-object v0, p0, Lcom/movilixa/d/c$a$1;->a:Lcom/movilixa/d/c$a;

    iget-object v0, v0, Lcom/movilixa/d/c$a;->a:Lcom/movilixa/d/c;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://play.google.com/store/apps/details?id=com.resultadodelaloteria.resultadoloteriascolombia"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/d/c;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
