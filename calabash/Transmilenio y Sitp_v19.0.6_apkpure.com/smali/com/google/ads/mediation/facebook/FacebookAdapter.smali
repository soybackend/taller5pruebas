.class public final Lcom/google/ads/mediation/facebook/FacebookAdapter;
.super Ljava/lang/Object;
.source "FacebookAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/FacebookAdapter$g;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$d;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$c;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$a;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$h;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$e;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$i;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$f;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$b;
    }
.end annotation


# static fields
.field private static final DRAWABLE_FUTURE_TIMEOUT_SECONDS:I = 0xa

.field public static final KEY_AD_VIEW_ATTRIBUTES:Ljava/lang/String; = "ad_view_attributes"

.field public static final KEY_AUTOPLAY:Ljava/lang/String; = "autoplay"

.field public static final KEY_BACKGROUND_COLOR:Ljava/lang/String; = "background_color"

.field public static final KEY_BUTTON_BORDER_COLOR:Ljava/lang/String; = "button_border_color"

.field public static final KEY_BUTTON_COLOR:Ljava/lang/String; = "button_color"

.field public static final KEY_BUTTON_TEXT_COLOR:Ljava/lang/String; = "button_text_color"

.field public static final KEY_DESCRIPTION_TEXT_COLOR:Ljava/lang/String; = "description_text_color"

.field public static final KEY_DESCRIPTION_TEXT_SIZE:Ljava/lang/String; = "description_text_size"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_IS_BOLD:Ljava/lang/String; = "is_bold"

.field public static final KEY_IS_ITALIC:Ljava/lang/String; = "is_italic"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final KEY_STYLE:Ljava/lang/String; = "style"

.field public static final KEY_SUBTITLE_ASSET:Ljava/lang/String; = "subtitle"

.field public static final KEY_TITLE_TEXT_COLOR:Ljava/lang/String; = "title_text_color"

.field public static final KEY_TITLE_TEXT_SIZE:Ljava/lang/String; = "title_text_size"

.field public static final KEY_TYPEFACE:Ljava/lang/String; = "typeface"

.field private static final MAX_STAR_RATING:I = 0x5

.field private static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field private static final TAG:Ljava/lang/String; = "FacebookAdapter"


# instance fields
.field private mAdView:Lcom/facebook/ads/g;

.field private mBannerListener:Lcom/google/android/gms/ads/mediation/c;

.field private mInterstitialAd:Lcom/facebook/ads/i;

.field private mInterstitialListener:Lcom/google/android/gms/ads/mediation/d;

.field private mIsAdChoicesIconExpandable:Z

.field private mIsImpressionRecorded:Z

.field private mIsInitialized:Z

.field private mMediaView:Lcom/facebook/ads/l;

.field private mNativeAd:Lcom/facebook/ads/o;

.field private mNativeListener:Lcom/google/android/gms/ads/mediation/e;

.field private mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

.field private mRewardedVideoAd:Lcom/facebook/ads/s;

.field private mWrappedAdView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsAdChoicesIconExpandable:Z

    return-void
.end method

.method static synthetic access$1000(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/google/ads/mediation/facebook/FacebookAdapter;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/l;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/l;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsAdChoicesIconExpandable:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/c;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/c;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/c;)I
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->convertErrorCode(Lcom/facebook/ads/c;)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/d;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/d;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/reward/mediation/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/e;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/e;

    return-object v0
.end method

.method private buildAdRequest(Lcom/google/android/gms/ads/mediation/a;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 423
    if-eqz p1, :cond_0

    .line 424
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/a;->taggedForChildDirectedTreatment()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/e;->a(Z)V

    .line 427
    :cond_0
    return-void

    .line 424
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private convertErrorCode(Lcom/facebook/ads/c;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 404
    if-nez p1, :cond_0

    .line 418
    :goto_0
    return v0

    .line 407
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/c;->a()I

    move-result v1

    .line 408
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 411
    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 413
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 415
    :sswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 408
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method private getAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/d;)Lcom/facebook/ads/f;
    .locals 2

    .prologue
    .line 649
    invoke-virtual {p2}, Lcom/google/android/gms/ads/d;->b()I

    move-result v0

    sget-object v1, Lcom/facebook/ads/f;->a:Lcom/facebook/ads/f;

    invoke-virtual {v1}, Lcom/facebook/ads/f;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 650
    invoke-virtual {p2}, Lcom/google/android/gms/ads/d;->a()I

    move-result v0

    sget-object v1, Lcom/facebook/ads/f;->a:Lcom/facebook/ads/f;

    invoke-virtual {v1}, Lcom/facebook/ads/f;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 651
    sget-object v0, Lcom/facebook/ads/f;->a:Lcom/facebook/ads/f;

    .line 668
    :goto_0
    return-object v0

    .line 656
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/d;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->pixelToDip(I)I

    move-result v0

    .line 657
    sget-object v1, Lcom/facebook/ads/f;->c:Lcom/facebook/ads/f;

    invoke-virtual {v1}, Lcom/facebook/ads/f;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 658
    sget-object v0, Lcom/facebook/ads/f;->c:Lcom/facebook/ads/f;

    goto :goto_0

    .line 661
    :cond_1
    sget-object v1, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/f;

    invoke-virtual {v1}, Lcom/facebook/ads/f;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 662
    sget-object v0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/f;

    goto :goto_0

    .line 665
    :cond_2
    sget-object v1, Lcom/facebook/ads/f;->e:Lcom/facebook/ads/f;

    invoke-virtual {v1}, Lcom/facebook/ads/f;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 666
    sget-object v0, Lcom/facebook/ads/f;->e:Lcom/facebook/ads/f;

    goto :goto_0

    .line 668
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 380
    if-nez p0, :cond_0

    .line 381
    const-string v1, "FacebookAdapter"

    const-string v2, "Failed to request ad, Context is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :goto_0
    return v0

    .line 385
    :cond_0
    if-nez p1, :cond_1

    .line 386
    const-string v1, "FacebookAdapter"

    const-string v2, "Failed to request ad, serverParameters is null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 390
    :cond_1
    const-string v1, "pubid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    const-string v1, "FacebookAdapter"

    const-string v2, "Failed to request ad, placementId is null or empty."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 394
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private pixelToDip(I)I
    .locals 2

    .prologue
    .line 672
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 673
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 271
    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    .line 272
    invoke-static {p1, p5}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0, v3}, Lcom/google/android/gms/ads/reward/mediation/a;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    .line 282
    :goto_0
    return-void

    .line 277
    :cond_0
    const-string v0, "pubid"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/facebook/ads/s;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/s;

    .line 279
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/s;

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$i;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/t;)V

    .line 280
    iput-boolean v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsInitialized:Z

    .line 281
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsInitialized:Z

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/s;

    if-nez v0, :cond_1

    .line 289
    const-string v0, "FacebookAdapter"

    const-string v1, "Failed to request rewarded video ad, adapter has not been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iput-boolean v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsInitialized:Z

    .line 291
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0, v2}, Lcom/google/android/gms/ads/reward/mediation/a;->onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/s;

    invoke-virtual {v0}, Lcom/facebook/ads/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/a;)V

    .line 299
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/s;->a(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/g;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/g;

    invoke-virtual {v0}, Lcom/facebook/ads/g;->b()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/i;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/i;

    invoke-virtual {v0}, Lcom/facebook/ads/i;->b()V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/o;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/o;

    invoke-virtual {v0}, Lcom/facebook/ads/o;->y()V

    .line 167
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/o;

    invoke-virtual {v0}, Lcom/facebook/ads/o;->c()V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/l;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/l;

    invoke-virtual {v0}, Lcom/facebook/ads/l;->a()V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/s;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/s;

    invoke-virtual {v0}, Lcom/facebook/ads/s;->b()V

    .line 175
    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/c;Landroid/os/Bundle;Lcom/google/android/gms/ads/d;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 196
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/c;

    .line 197
    invoke-static {p1, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/c;

    invoke-interface {v0, p0, v2}, Lcom/google/android/gms/ads/mediation/c;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    .line 226
    :goto_0
    return-void

    .line 202
    :cond_0
    if-nez p4, :cond_1

    .line 203
    const-string v0, "FacebookAdapter"

    const-string v1, "Fail to request banner ad, adSize is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/c;

    invoke-interface {v0, p0, v2}, Lcom/google/android/gms/ads/mediation/c;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    goto :goto_0

    .line 208
    :cond_1
    const-string v0, "pubid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-direct {p0, p1, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/d;)Lcom/facebook/ads/f;

    move-result-object v1

    .line 211
    if-nez v1, :cond_2

    .line 212
    const-string v0, "FacebookAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The input ad size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213
    invoke-virtual {p4}, Lcom/google/android/gms/ads/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported at this moment."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/c;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/ads/mediation/c;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    goto :goto_0

    .line 217
    :cond_2
    new-instance v2, Lcom/facebook/ads/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/ads/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/f;)V

    iput-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/g;

    .line 218
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/g;

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$b;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/g;->setAdListener(Lcom/facebook/ads/d;)V

    .line 219
    invoke-direct {p0, p5}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/a;)V

    .line 220
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/d;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/d;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    .line 223
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/g;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/g;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 225
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/g;

    invoke-virtual {v0}, Lcom/facebook/ads/g;->a()V

    goto :goto_0
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/d;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 241
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/d;

    .line 242
    invoke-static {p1, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/d;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/ads/mediation/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    .line 253
    :goto_0
    return-void

    .line 247
    :cond_0
    const-string v0, "pubid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/facebook/ads/i;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/i;

    .line 250
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/i;

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$f;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/k;)V

    .line 251
    invoke-direct {p0, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/a;)V

    .line 252
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/i;

    invoke-virtual {v0}, Lcom/facebook/ads/i;->a()V

    goto :goto_0
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/i;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 337
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/e;

    .line 338
    invoke-static {p1, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isValidRequestParameters(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0, p0, v2}, Lcom/google/android/gms/ads/mediation/e;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    .line 366
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/i;->isAppInstallAdRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/i;->isContentAdRequested()Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    :cond_1
    const-string v0, "FacebookAdapter"

    const-string v1, "Failed to request native ad. Both app install and content ad should be requested"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0, p0, v2}, Lcom/google/android/gms/ads/mediation/e;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0

    .line 352
    :cond_2
    const-string v0, "pubid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    if-eqz p5, :cond_3

    .line 356
    const-string v1, "expandable_icon"

    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsAdChoicesIconExpandable:Z

    .line 360
    :cond_3
    new-instance v1, Lcom/facebook/ads/l;

    invoke-direct {v1, p1}, Lcom/facebook/ads/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/l;

    .line 362
    new-instance v1, Lcom/facebook/ads/o;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/o;

    .line 363
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/o;

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/o;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p4, v3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$h;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/o;Lcom/google/android/gms/ads/mediation/i;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/d;)V

    .line 364
    invoke-direct {p0, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/a;)V

    .line 365
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/o;

    invoke-virtual {v0}, Lcom/facebook/ads/o;->b()V

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/i;

    invoke-virtual {v0}, Lcom/facebook/ads/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/i;

    invoke-virtual {v0}, Lcom/facebook/ads/i;->d()Z

    .line 260
    :cond_0
    return-void
.end method

.method public showVideo()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/s;

    invoke-virtual {v0}, Lcom/facebook/ads/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedVideoAd:Lcom/facebook/ads/s;

    invoke-virtual {v0}, Lcom/facebook/ads/s;->a()Z

    .line 311
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 312
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const-string v0, "FacebookAdapter"

    const-string v1, "No ads to show."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 319
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mRewardedListener:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    goto :goto_0
.end method
