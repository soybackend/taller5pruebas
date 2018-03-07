.class Lb/a$3;
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
    .line 223
    iput-object p1, p0, Lb/a$3;->a:Lb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 226
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lb/a$3;->a:Lb/a;

    invoke-static {v2}, Lb/a;->b(Lb/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lb/a$3;->a:Lb/a;

    invoke-static {v2}, Lb/a;->c(Lb/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lb/a$3;->a:Lb/a;

    iget-object v2, p0, Lb/a$3;->a:Lb/a;

    invoke-static {v2}, Lb/a;->d(Lb/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a;->startActivity(Landroid/content/Intent;)V

    .line 231
    return-void
.end method
