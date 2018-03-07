.class Lcom/rutasdeautobuses/transmileniositp/Home$3;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rutasdeautobuses/transmileniositp/Home;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rutasdeautobuses/transmileniositp/Home;


# direct methods
.method constructor <init>(Lcom/rutasdeautobuses/transmileniositp/Home;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/Home$3;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 574
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 575
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home$3;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    const v2, 0x7f0d01a5

    invoke-virtual {v1, v2}, Lcom/rutasdeautobuses/transmileniositp/Home;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 576
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/Home$3;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-virtual {v1, v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_0
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home$3;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rutasdeautobuses/transmileniositp/Home;->a(Ljava/util/Calendar;)V

    .line 582
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 583
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home$3;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/rutasdeautobuses/transmileniositp/Home$3;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    const v4, 0x7f0d01a6

    invoke-virtual {v3, v4}, Lcom/rutasdeautobuses/transmileniositp/Home;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/rutasdeautobuses/transmileniositp/Home;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
