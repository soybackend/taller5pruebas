.class public Lcom/movilixa/d/h;
.super Landroid/support/v4/app/Fragment;
.source "TabCivicoNews.java"


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/h;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/movilixa/d/h;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/movilixa/d/h;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/movilixa/d/h;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/movilixa/d/h;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/movilixa/d/h;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/movilixa/d/h;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/movilixa/d/h;->d:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    sget v0, Lcom/movilixa/e/a$h;->tab_fragment_civico_news:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v0, Lcom/movilixa/e/a$f;->progressBar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/movilixa/d/h;->a:Landroid/widget/ProgressBar;

    .line 54
    iget-object v0, p0, Lcom/movilixa/d/h;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/movilixa/d/h;->m()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$c;->primaryColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    sget v0, Lcom/movilixa/e/a$f;->lytProgress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/movilixa/d/h;->b:Landroid/widget/RelativeLayout;

    .line 56
    sget v0, Lcom/movilixa/e/a$f;->TextProgress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/d/h;->c:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/movilixa/d/h;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/movilixa/d/h;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/movilixa/d/h;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/movilixa/d/h;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/movilixa/d/h;->m()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$j;->charge_page_civico:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v0, Ld/p;

    invoke-virtual {p0}, Lcom/movilixa/d/h;->l()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/p;-><init>(Landroid/app/Activity;)V

    .line 64
    iget-object v0, v0, Ld/p;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/movilixa/d/h;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/movilixa/d/h;->c:Landroid/widget/TextView;

    sget v2, Lcom/movilixa/e/a$j;->checkNetwork:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 101
    :goto_0
    return-object v1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/movilixa/d/h;->m()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/movilixa/e/a$j;->url_civico:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    sget v0, Lcom/movilixa/e/a$f;->webView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/movilixa/d/h;->d:Landroid/webkit/WebView;

    .line 70
    iget-object v0, p0, Lcom/movilixa/d/h;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/movilixa/d/h;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 72
    iget-object v0, p0, Lcom/movilixa/d/h;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 73
    invoke-virtual {p0, v2}, Lcom/movilixa/d/h;->b(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/movilixa/d/h;->d:Landroid/webkit/WebView;

    new-instance v2, Lcom/movilixa/d/h$1;

    invoke-direct {v2, p0}, Lcom/movilixa/d/h$1;-><init>(Lcom/movilixa/d/h;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/movilixa/d/h;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/movilixa/d/h;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/movilixa/d/h;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/movilixa/d/h;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
