.class Lb/a$2;
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
.field final synthetic a:Landroid/text/SpannableString;

.field final synthetic b:Lb/a;


# direct methods
.method constructor <init>(Lb/a;Landroid/text/SpannableString;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lb/a$2;->b:Lb/a;

    iput-object p2, p0, Lb/a$2;->a:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lb/a$2;->a:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lb/a$2;->b:Lb/a;

    invoke-virtual {v1, v0}, Lb/a;->startActivity(Landroid/content/Intent;)V

    .line 210
    return-void
.end method
