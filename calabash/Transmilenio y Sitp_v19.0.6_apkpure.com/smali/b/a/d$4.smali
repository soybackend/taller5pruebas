.class Lb/a/d$4;
.super Ljava/lang/Object;
.source "BaseMovilixaContactSystem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d;


# direct methods
.method constructor <init>(Lb/a/d;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lb/a/d$4;->a:Lb/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lb/a/d$4;->a:Lb/a/d;

    invoke-static {v1}, Lb/a/d;->e(Lb/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lb/a/d$4;->a:Lb/a/d;

    invoke-virtual {v1, v0}, Lb/a/d;->startActivity(Landroid/content/Intent;)V

    .line 156
    iget-object v1, p0, Lb/a/d$4;->a:Lb/a/d;

    invoke-virtual {v1, v0}, Lb/a/d;->startActivity(Landroid/content/Intent;)V

    .line 157
    return-void
.end method
