.class public final Lcom/google/android/gms/internal/zzly;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# static fields
.field private static final sLock:Ljava/lang/Object;

.field private static zzbgn:Lcom/google/android/gms/internal/zzly;


# instance fields
.field private zzbgo:Lcom/google/android/gms/internal/zzlg;

.field private zzbgp:Lcom/google/android/gms/ads/reward/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzly;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zziq()Lcom/google/android/gms/internal/zzly;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/zzly;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzly;->zzbgn:Lcom/google/android/gms/internal/zzly;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzly;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzly;->zzbgn:Lcom/google/android/gms/internal/zzly;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzly;->zzbgn:Lcom/google/android/gms/internal/zzly;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/zzly;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbgp:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbgp:Lcom/google/android/gms/ads/reward/b;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzuw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzuw;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzib()Lcom/google/android/gms/internal/zzjr;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzjz;

    invoke-direct {v3, v2, p1, v0}, Lcom/google/android/gms/internal/zzjz;-><init>(Lcom/google/android/gms/internal/zzjr;Landroid/content/Context;Lcom/google/android/gms/internal/zzux;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/zzjr;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzjr$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzadk;

    new-instance v2, Lcom/google/android/gms/internal/zzadx;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/zzadx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzadk;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzly;->zzbgp:Lcom/google/android/gms/ads/reward/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbgp:Lcom/google/android/gms/ads/reward/b;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/zzlg;->zzb(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to open debug menu."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setAppMuted(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzlg;->setAppMuted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to set app mute state."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setAppVolume(F)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/aj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/aj;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzlg;->setAppVolume(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to set app volume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzma;)V
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/zzly;->sLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzib()Lcom/google/android/gms/internal/zzjr;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzjw;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/zzjw;-><init>(Lcom/google/android/gms/internal/zzjr;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/zzjr;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzjr$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlg;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlg;->initialize()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    new-instance v2, Lcom/google/android/gms/internal/zzlz;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/zzlz;-><init>(Lcom/google/android/gms/internal/zzly;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/internal/zzlg;->zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MobileAdsSettingManager initialization failed"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final zzdn()F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlg;->zzdn()F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to get app volume."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzdo()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzly;->zzbgo:Lcom/google/android/gms/internal/zzlg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlg;->zzdo()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to get app mute state."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
