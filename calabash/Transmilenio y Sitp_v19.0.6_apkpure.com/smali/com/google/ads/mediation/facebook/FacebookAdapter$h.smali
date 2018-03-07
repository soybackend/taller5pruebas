.class Lcom/google/ads/mediation/facebook/FacebookAdapter$h;
.super Ljava/lang/Object;
.source "FacebookAdapter.java"

# interfaces
.implements Lcom/facebook/ads/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

.field private b:Lcom/facebook/ads/o;

.field private c:Lcom/google/android/gms/ads/mediation/i;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/o;Lcom/google/android/gms/ads/mediation/i;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->b:Lcom/facebook/ads/o;

    .line 588
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/android/gms/ads/mediation/i;

    .line 589
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/o;Lcom/google/android/gms/ads/mediation/i;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/o;Lcom/google/android/gms/ads/mediation/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/a;)V
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->b:Lcom/facebook/ads/o;

    if-eq p1, v0, :cond_0

    .line 614
    const-string v0, "FacebookAdapter"

    const-string v1, "Ad loaded is not a native ad."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/e;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    .line 635
    :goto_0
    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->c:Lcom/google/android/gms/ads/mediation/i;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/i;->getNativeAdOptions()Lcom/google/android/gms/ads/formats/d;

    move-result-object v0

    .line 622
    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->b:Lcom/facebook/ads/o;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/o;Lcom/google/android/gms/ads/formats/d;)V

    .line 623
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$1;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$h$1;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$h;Lcom/google/ads/mediation/facebook/FacebookAdapter$a;)V

    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$a;->a(Lcom/google/ads/mediation/facebook/FacebookAdapter$g;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V
    .locals 3

    .prologue
    .line 639
    invoke-virtual {p2}, Lcom/facebook/ads/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    const-string v1, "FacebookAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 644
    invoke-static {v2, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/c;)I

    move-result v2

    .line 643
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/mediation/e;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    .line 645
    return-void
.end method

.method public b(Lcom/facebook/ads/a;)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 594
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 597
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 598
    return-void
.end method

.method public c(Lcom/facebook/ads/a;)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const-string v0, "FacebookAdapter"

    const-string v1, "Received onLoggingImpression callback for a native whose impression is already recorded. Ignoring the duplicate callback."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/e;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 608
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;->a:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1002(Lcom/google/ads/mediation/facebook/FacebookAdapter;Z)Z

    goto :goto_0
.end method
