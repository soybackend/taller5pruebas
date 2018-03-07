.class Lcom/movilixa/d/b$6;
.super Ljava/lang/Object;
.source "CalcTaxiFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/b;


# direct methods
.method constructor <init>(Lcom/movilixa/d/b;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/movilixa/d/b$6;->a:Lcom/movilixa/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/movilixa/d/b$6;->a:Lcom/movilixa/d/b;

    invoke-virtual {v0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.leosites.taximetrogps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/movilixa/d/b$6;->a:Lcom/movilixa/d/b;

    invoke-virtual {v1, v0}, Lcom/movilixa/d/b;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    :try_start_1
    const-string v1, "market://details?id=com.leosites.taximetrogps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/movilixa/d/b$6;->a:Lcom/movilixa/d/b;

    invoke-virtual {v1, v0}, Lcom/movilixa/d/b;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 188
    :catch_1
    move-exception v1

    .line 189
    const-string v1, "https://play.google.com/store/apps/details?id=com.leosites.taximetrogps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190
    iget-object v1, p0, Lcom/movilixa/d/b$6;->a:Lcom/movilixa/d/b;

    invoke-virtual {v1, v0}, Lcom/movilixa/d/b;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
