.class Lb/a/d$5;
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
    .line 160
    iput-object p1, p0, Lb/a/d$5;->a:Lb/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Lb/a/d$5;->a:Lb/a/d;

    invoke-virtual {v0}, Lb/a/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 164
    const-string v1, "userId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lb/a/d$5;->a:Lb/a/d;

    iget-object v2, p0, Lb/a/d$5;->a:Lb/a/d;

    invoke-virtual {v2}, Lb/a/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ld/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lb/a/d$5;->a:Lb/a/d;

    sget v3, Lcom/movilixa/e/a$j;->send_email_using:I

    invoke-virtual {v2, v3}, Lb/a/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/d;->startActivity(Landroid/content/Intent;)V

    .line 166
    return-void
.end method
