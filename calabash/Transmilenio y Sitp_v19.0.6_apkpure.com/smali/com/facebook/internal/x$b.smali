.class Lcom/facebook/internal/x$b;
.super Landroid/webkit/WebViewClient;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/x;


# direct methods
.method private constructor <init>(Lcom/facebook/internal/x;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/internal/x;Lcom/facebook/internal/x$1;)V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0, p1}, Lcom/facebook/internal/x$b;-><init>(Lcom/facebook/internal/x;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 635
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-static {v0}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-static {v0}, Lcom/facebook/internal/x;->c(Lcom/facebook/internal/x;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-static {v0}, Lcom/facebook/internal/x;->d(Lcom/facebook/internal/x;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 644
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-static {v0}, Lcom/facebook/internal/x;->e(Lcom/facebook/internal/x;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-static {v0}, Lcom/facebook/internal/x;->f(Lcom/facebook/internal/x;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/x;Z)Z

    .line 647
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 626
    const-string v0, "FacebookSDK.WebDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 628
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-static {v0}, Lcom/facebook/internal/x;->b(Lcom/facebook/internal/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-static {v0}, Lcom/facebook/internal/x;->c(Lcom/facebook/internal/x;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 631
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 608
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    new-instance v1, Lcom/facebook/FacebookDialogException;

    invoke-direct {v1, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/x;->a(Ljava/lang/Throwable;)V

    .line 610
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 617
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 619
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 620
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    new-instance v1, Lcom/facebook/FacebookDialogException;

    const/16 v2, -0xb

    invoke-direct {v1, v3, v2, v3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/internal/x;->a(Ljava/lang/Throwable;)V

    .line 622
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 550
    const-string v1, "FacebookSDK.WebDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirect URL: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/internal/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v1, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-static {v1}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 552
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-virtual {v0, p2}, Lcom/facebook/internal/x;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 554
    const-string v0, "error"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    if-nez v0, :cond_0

    .line 556
    const-string v0, "error_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    :cond_0
    const-string v1, "error_msg"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    if-nez v1, :cond_1

    .line 561
    const-string v1, "error_message"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    :cond_1
    if-nez v1, :cond_2

    .line 564
    const-string v1, "error_description"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 566
    :cond_2
    const-string v2, "error_code"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    invoke-static {v2}, Lcom/facebook/internal/v;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 570
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 576
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/v;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 577
    invoke-static {v1}, Lcom/facebook/internal/v;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ne v2, v3, :cond_4

    .line 578
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-virtual {v0, v5}, Lcom/facebook/internal/x;->a(Landroid/os/Bundle;)V

    :goto_1
    move v0, v4

    .line 601
    :cond_3
    :goto_2
    return v0

    .line 571
    :catch_0
    move-exception v2

    move v2, v3

    .line 572
    goto :goto_0

    .line 579
    :cond_4
    if-eqz v0, :cond_6

    const-string v3, "access_denied"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "OAuthAccessDeniedException"

    .line 580
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 581
    :cond_5
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-virtual {v0}, Lcom/facebook/internal/x;->cancel()V

    goto :goto_1

    .line 582
    :cond_6
    const/16 v3, 0x1069

    if-ne v2, v3, :cond_7

    .line 583
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-virtual {v0}, Lcom/facebook/internal/x;->cancel()V

    goto :goto_1

    .line 585
    :cond_7
    new-instance v3, Lcom/facebook/i;

    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    new-instance v2, Lcom/facebook/FacebookServiceException;

    invoke-direct {v2, v3, v1}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/i;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/internal/x;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 589
    :cond_8
    const-string v1, "fbconnect://cancel"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 590
    iget-object v0, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-virtual {v0}, Lcom/facebook/internal/x;->cancel()V

    move v0, v4

    .line 591
    goto :goto_2

    .line 592
    :cond_9
    const-string v1, "touch"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 597
    :try_start_1
    iget-object v1, p0, Lcom/facebook/internal/x$b;->a:Lcom/facebook/internal/x;

    invoke-virtual {v1}, Lcom/facebook/internal/x;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 598
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 597
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v4

    .line 599
    goto :goto_2

    .line 600
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_a
    move v2, v3

    goto :goto_0
.end method
