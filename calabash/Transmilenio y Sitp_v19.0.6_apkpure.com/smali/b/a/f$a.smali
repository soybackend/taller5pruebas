.class public Lb/a/f$a;
.super Landroid/support/v4/app/Fragment;
.source "BaseMovilixaHelpDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Lb/a/f$a;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lb/a/f$a;

    invoke-direct {v0}, Lb/a/f$a;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "section_number"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    if-eqz p2, :cond_0

    .line 70
    sput-object p2, Lb/a/f$a;->a:Ljava/lang/String;

    .line 72
    :cond_0
    invoke-virtual {v0, v1}, Lb/a/f$a;->g(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    sget v0, Lcom/movilixa/e/a$h;->fragment_help_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lb/a/f$a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$f;->webViewHome:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lb/a/f;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 91
    sget-object v0, Lb/a/f$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lb/a/f$a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$f;->webViewHome:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lb/a/f;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 95
    invoke-virtual {p0}, Lb/a/f$a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    const-string v1, "zoom_list"

    const-string v2, "100"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Lb/a/f;->l()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 100
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 102
    invoke-static {}, Lb/a/f;->l()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lb/a/f$a$1;

    invoke-direct {v1, p0}, Lb/a/f$a$1;-><init>(Lb/a/f$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    invoke-static {}, Lb/a/f;->l()Landroid/webkit/WebView;

    move-result-object v0

    sget-object v1, Lb/a/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lb/a/f$a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/f;

    invoke-virtual {p0}, Lb/a/f$a;->w()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$f;->lytFrgMain:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lb/a/f;->a(Landroid/view/ViewGroup;)V

    .line 126
    return-void
.end method
