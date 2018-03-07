.class Lcom/movilixa/d/f$a$1;
.super Ljava/lang/Object;
.source "PuntosRecargaFragment.java"

# interfaces
.implements Lcom/movilixa/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/f$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/f$a;


# direct methods
.method constructor <init>(Lcom/movilixa/d/f$a;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/movilixa/d/f$a$1;->a:Lcom/movilixa/d/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 439
    instance-of v0, p1, Lcom/movilixa/objects/r;

    if-eqz v0, :cond_2

    .line 440
    check-cast p1, Lcom/movilixa/objects/r;

    .line 441
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movilixa/d/f$a$1;->a:Lcom/movilixa/d/f$a;

    iget-object v1, v1, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-virtual {v1}, Lcom/movilixa/d/f;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/f$a$1;->a:Lcom/movilixa/d/f$a;

    iget-object v2, v2, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    iget-object v2, v2, Lcom/movilixa/d/f;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    const-string v1, "TYPE"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    const-string v1, "TULLAVE_ID"

    invoke-virtual {p1}, Lcom/movilixa/objects/r;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    iget-object v1, p0, Lcom/movilixa/d/f$a$1;->a:Lcom/movilixa/d/f$a;

    iget-object v1, v1, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v1}, Lcom/movilixa/d/f;->j(Lcom/movilixa/d/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 446
    const-string v1, "TULLAVE_MYCOORD"

    iget-object v2, p0, Lcom/movilixa/d/f$a$1;->a:Lcom/movilixa/d/f$a;

    iget-object v2, v2, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-static {v2}, Lcom/movilixa/d/f;->j(Lcom/movilixa/d/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/movilixa/d/f$a$1;->a:Lcom/movilixa/d/f$a;

    iget-object v1, v1, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-virtual {v1}, Lcom/movilixa/d/f;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 449
    :cond_2
    instance-of v0, p1, Lcom/movilixa/b/c;

    if-eqz v0, :cond_1

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/movilixa/d/f$a$1;->a:Lcom/movilixa/d/f$a;

    iget-object v0, v0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-virtual {v0}, Lcom/movilixa/d/f;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.resultadodelaloteria.resultadoloteriascolombia"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/movilixa/d/f$a$1;->a:Lcom/movilixa/d/f$a;

    iget-object v1, v1, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    invoke-virtual {v1, v0}, Lcom/movilixa/d/f;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 455
    :try_start_1
    iget-object v0, p0, Lcom/movilixa/d/f$a$1;->a:Lcom/movilixa/d/f$a;

    iget-object v0, v0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.resultadodelaloteria.resultadoloteriascolombia"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/d/f;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 456
    :catch_1
    move-exception v0

    .line 457
    iget-object v0, p0, Lcom/movilixa/d/f$a$1;->a:Lcom/movilixa/d/f$a;

    iget-object v0, v0, Lcom/movilixa/d/f$a;->a:Lcom/movilixa/d/f;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://play.google.com/store/apps/details?id=com.resultadodelaloteria.resultadoloteriascolombia"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/d/f;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
