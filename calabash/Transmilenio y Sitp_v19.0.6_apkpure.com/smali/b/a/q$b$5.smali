.class Lb/a/q$b$5;
.super Ljava/lang/Object;
.source "BasePreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/q$b;


# direct methods
.method constructor <init>(Lb/a/q$b;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lb/a/q$b$5;->a:Lb/a/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 244
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lb/a/q$b$5;->a:Lb/a/q$b;

    iget-object v2, p0, Lb/a/q$b$5;->a:Lb/a/q$b;

    invoke-virtual {v2}, Lb/a/q$b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "store_page"

    const-string v4, "string"

    iget-object v5, p0, Lb/a/q$b$5;->a:Lb/a/q$b;

    invoke-virtual {v5}, Lb/a/q$b;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lb/a/q$b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lb/a/q$b$5;->a:Lb/a/q$b;

    invoke-virtual {v1, v0}, Lb/a/q$b;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 253
    return-void

    .line 248
    :catch_0
    move-exception v0

    .line 249
    iget-object v0, p0, Lb/a/q$b$5;->a:Lb/a/q$b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lb/a/q$b$5;->a:Lb/a/q$b;

    iget-object v4, p0, Lb/a/q$b$5;->a:Lb/a/q$b;

    invoke-virtual {v4}, Lb/a/q$b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "store_page_in"

    const-string v6, "string"

    iget-object v7, p0, Lb/a/q$b$5;->a:Lb/a/q$b;

    invoke-virtual {v7}, Lb/a/q$b;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lb/a/q$b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lb/a/q$b;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
