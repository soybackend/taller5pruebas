.class Lcom/movilixa/d/h$1;
.super Landroid/webkit/WebViewClient;
.source "TabCivicoNews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/d/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/d/h;


# direct methods
.method constructor <init>(Lcom/movilixa/d/h;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/movilixa/d/h$1;->a:Lcom/movilixa/d/h;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 80
    iget-object v0, p0, Lcom/movilixa/d/h$1;->a:Lcom/movilixa/d/h;

    invoke-static {v0}, Lcom/movilixa/d/h;->a(Lcom/movilixa/d/h;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/movilixa/d/h$1;->a:Lcom/movilixa/d/h;

    invoke-static {v0}, Lcom/movilixa/d/h;->b(Lcom/movilixa/d/h;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/movilixa/d/h$1;->a:Lcom/movilixa/d/h;

    invoke-static {v0}, Lcom/movilixa/d/h;->c(Lcom/movilixa/d/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 95
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/movilixa/d/h$1;->a:Lcom/movilixa/d/h;

    invoke-static {v1}, Lcom/movilixa/d/h;->d(Lcom/movilixa/d/h;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 88
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/movilixa/d/h$1;->a:Lcom/movilixa/d/h;

    invoke-static {v1}, Lcom/movilixa/d/h;->d(Lcom/movilixa/d/h;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x1

    return v0
.end method
