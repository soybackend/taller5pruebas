.class Lcom/movilixa/d/m$1;
.super Ljava/lang/Object;
.source "TabTourismFragment.java"

# interfaces
.implements Lcom/movilixa/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/m;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/m;


# direct methods
.method constructor <init>(Lcom/movilixa/d/m;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/movilixa/d/m$1;->a:Lcom/movilixa/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 250
    instance-of v0, p1, Lcom/movilixa/objects/x;

    if-eqz v0, :cond_1

    .line 251
    check-cast p1, Lcom/movilixa/objects/x;

    .line 252
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/movilixa/d/m$1;->a:Lcom/movilixa/d/m;

    invoke-virtual {v1}, Lcom/movilixa/d/m;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/d/m$1;->a:Lcom/movilixa/d/m;

    iget-object v2, v2, Lcom/movilixa/d/m;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string v1, "TYPE"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v1, "TURISMO_ID"

    invoke-virtual {p1}, Lcom/movilixa/objects/x;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/movilixa/d/m$1;->a:Lcom/movilixa/d/m;

    invoke-virtual {v1}, Lcom/movilixa/d/m;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    instance-of v0, p1, Lcom/movilixa/b/c;

    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/movilixa/d/m$1;->a:Lcom/movilixa/d/m;

    invoke-virtual {v0}, Lcom/movilixa/d/m;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.resultadodelaloteria.resultadoloteriascolombia"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/movilixa/d/m$1;->a:Lcom/movilixa/d/m;

    invoke-virtual {v1, v0}, Lcom/movilixa/d/m;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 263
    :try_start_1
    iget-object v0, p0, Lcom/movilixa/d/m$1;->a:Lcom/movilixa/d/m;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.resultadodelaloteria.resultadoloteriascolombia"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/d/m;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 264
    :catch_1
    move-exception v0

    .line 265
    iget-object v0, p0, Lcom/movilixa/d/m$1;->a:Lcom/movilixa/d/m;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://play.google.com/store/apps/details?id=com.resultadodelaloteria.resultadoloteriascolombia"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/d/m;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
