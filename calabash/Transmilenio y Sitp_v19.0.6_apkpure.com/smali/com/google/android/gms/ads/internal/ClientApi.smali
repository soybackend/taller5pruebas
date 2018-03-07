.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/zzlb;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlb;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;I)Lcom/google/android/gms/internal/zzkn;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/zzakd;

    const v0, 0xb5bb70

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/zzahn;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahn;->zzau(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v4, v0, p4, v2, v3}, Lcom/google/android/gms/internal/zzakd;-><init>(IIZZ)V

    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bq;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bq;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bq;)V

    return-object v0
.end method

.method public createAdOverlay(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/zzxe;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public createBannerAdManager(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;I)Lcom/google/android/gms/internal/zzks;
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/zzakd;

    const v0, 0xb5bb70

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/zzahn;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahn;->zzau(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v5, v0, p5, v2, v3}, Lcom/google/android/gms/internal/zzakd;-><init>(IIZZ)V

    new-instance v0, Lcom/google/android/gms/ads/internal/bs;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bq;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bq;

    move-result-object v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bq;)V

    return-object v0
.end method

.method public createInAppPurchaseManager(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/zzxo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createInterstitialAdManager(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;I)Lcom/google/android/gms/internal/zzks;
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zznh;->initialize(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/zzakd;

    const v1, 0xb5bb70

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/zzahn;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzahn;->zzau(Landroid/content/Context;)Z

    move-result v4

    move/from16 v0, p5

    invoke-direct {v5, v1, v0, v3, v4}, Lcom/google/android/gms/internal/zzakd;-><init>(IIZZ)V

    const-string v1, "reward_mb"

    iget-object v3, p2, Lcom/google/android/gms/internal/zzjn;->zzbek:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzblu:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzblv:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/zztl;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/bq;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bq;

    move-result-object v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zztl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bq;)V

    :goto_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/google/android/gms/ads/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/bq;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bq;

    move-result-object v12

    move-object v7, v2

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bq;)V

    move-object v1, v6

    goto :goto_1
.end method

.method public createNativeAdViewDelegate(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/zzpu;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/google/android/gms/internal/zzpg;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/zzpg;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v2
.end method

.method public createNativeAdViewHolderDelegate(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/zzpz;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/zzpj;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/zzpj;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v3
.end method

.method public createRewardedVideoAd(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzux;I)Lcom/google/android/gms/internal/zzadk;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/zzakd;

    const v2, 0xb5bb70

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/zzahn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahn;->zzau(Landroid/content/Context;)Z

    move-result v4

    invoke-direct {v1, v2, p3, v3, v4}, Lcom/google/android/gms/internal/zzakd;-><init>(IIZZ)V

    new-instance v2, Lcom/google/android/gms/internal/zzadd;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/bq;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bq;

    move-result-object v3

    invoke-direct {v2, v0, v3, p2, v1}, Lcom/google/android/gms/internal/zzadd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;)V

    return-object v2
.end method

.method public createSearchAdManager(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;I)Lcom/google/android/gms/internal/zzks;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/zzakd;

    const v2, 0xb5bb70

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/zzahn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahn;->zzau(Landroid/content/Context;)Z

    move-result v4

    invoke-direct {v1, v2, p4, v3, v4}, Lcom/google/android/gms/internal/zzakd;-><init>(IIZZ)V

    new-instance v2, Lcom/google/android/gms/ads/internal/ao;

    invoke-direct {v2, v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/ao;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzakd;)V

    return-object v2
.end method

.method public getMobileAdsSettingsManager(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/zzlg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/dynamic/a;I)Lcom/google/android/gms/internal/zzlg;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/zzakd;

    const v2, 0xb5bb70

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/zzahn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahn;->zzau(Landroid/content/Context;)Z

    move-result v4

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/google/android/gms/internal/zzakd;-><init>(IIZZ)V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/x;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)Lcom/google/android/gms/ads/internal/x;

    move-result-object v0

    return-object v0
.end method
