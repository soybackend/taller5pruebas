.class Ld/r$1;
.super Ljava/lang/Object;
.source "UtilsXa.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/r;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/r;


# direct methods
.method constructor <init>(Ld/r;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Ld/r$1;->a:Ld/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Ld/r$1;->a:Ld/r;

    invoke-static {v0}, Ld/r;->a(Ld/r;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NFC_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Ld/r$1;->a:Ld/r;

    invoke-static {v0}, Ld/r;->a(Ld/r;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
