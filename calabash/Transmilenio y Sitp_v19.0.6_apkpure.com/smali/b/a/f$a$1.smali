.class Lb/a/f$a$1;
.super Landroid/webkit/WebViewClient;
.source "BaseMovilixaHelpDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/f$a;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/f$a;


# direct methods
.method constructor <init>(Lb/a/f$a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lb/a/f$a$1;->a:Lb/a/f$a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lb/a/f$a$1;->a:Lb/a/f$a;

    invoke-virtual {v1, v0}, Lb/a/f$a;->a(Landroid/content/Intent;)V

    .line 114
    const/4 v0, 0x1

    .line 119
    :cond_0
    return v0
.end method
