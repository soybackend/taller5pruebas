.class Lb/a$1;
.super Ljava/lang/Object;
.source "BaseAboutUs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a;


# direct methods
.method constructor <init>(Lb/a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lb/a$1;->a:Lb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 194
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lb/a$1;->a:Lb/a;

    invoke-static {v0}, Lb/a;->a(Lb/a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MoviliXa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://movilixa.com"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lb/a$1;->a:Lb/a;

    invoke-virtual {v0, v1}, Lb/a;->startActivity(Landroid/content/Intent;)V

    .line 197
    return-void

    .line 195
    :cond_0
    const-string v0, "http://leosites.com"

    goto :goto_0
.end method
