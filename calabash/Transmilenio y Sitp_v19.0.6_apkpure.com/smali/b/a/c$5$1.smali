.class Lb/a/c$5$1;
.super Ljava/lang/Object;
.source "BaseMovilixaBusStops.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/c$5;


# direct methods
.method constructor <init>(Lb/a/c$5;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lb/a/c$5$1;->a:Lb/a/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 691
    if-nez p2, :cond_0

    .line 692
    iget-object v0, p0, Lb/a/c$5$1;->a:Lb/a/c$5;

    iget-object v0, v0, Lb/a/c$5;->a:Lb/a/c;

    invoke-static {v0}, Lb/a/c;->a(Lb/a/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isImages"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/c$5$1;->a:Lb/a/c$5;

    iget-object v1, v1, Lb/a/c$5;->a:Lb/a/c;

    iget-object v2, p0, Lb/a/c$5$1;->a:Lb/a/c$5;

    iget-object v2, v2, Lb/a/c$5;->a:Lb/a/c;

    iget-object v2, v2, Lb/a/c;->r:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 694
    const-string v1, "IMAGE_ID"

    iget-object v2, p0, Lb/a/c$5$1;->a:Lb/a/c$5;

    iget-object v2, v2, Lb/a/c$5;->a:Lb/a/c;

    invoke-static {v2}, Lb/a/c;->b(Lb/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    iget-object v1, p0, Lb/a/c$5$1;->a:Lb/a/c$5;

    iget-object v1, v1, Lb/a/c$5;->a:Lb/a/c;

    invoke-virtual {v1, v0}, Lb/a/c;->startActivity(Landroid/content/Intent;)V

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lb/a/c$5$1;->a:Lb/a/c$5;

    iget-object v1, v1, Lb/a/c$5;->a:Lb/a/c;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/a/c$5$1;->a:Lb/a/c$5;

    iget-object v1, v1, Lb/a/c$5;->a:Lb/a/c;

    sget v2, Lcom/movilixa/e/a$j;->stops_download_images:I

    .line 698
    invoke-virtual {v1, v2}, Lb/a/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->downloadMessage:I

    .line 699
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lb/a/c$5$1;->a:Lb/a/c$5;

    iget-object v1, v1, Lb/a/c$5;->a:Lb/a/c;

    sget v2, Lcom/movilixa/e/a$j;->stops_download:I

    .line 700
    invoke-virtual {v1, v2}, Lb/a/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/a/c$5$1$2;

    invoke-direct {v2, p0}, Lb/a/c$5$1$2;-><init>(Lb/a/c$5$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lb/a/c$5$1;->a:Lb/a/c$5;

    iget-object v1, v1, Lb/a/c$5;->a:Lb/a/c;

    sget v2, Lcom/movilixa/e/a$j;->cancel:I

    .line 705
    invoke-virtual {v1, v2}, Lb/a/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/a/c$5$1$1;

    invoke-direct {v2, p0}, Lb/a/c$5$1$1;-><init>(Lb/a/c$5$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    .line 710
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
