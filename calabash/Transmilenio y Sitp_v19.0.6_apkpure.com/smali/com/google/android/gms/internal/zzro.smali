.class public final Lcom/google/android/gms/internal/zzro;
.super Lcom/google/android/gms/internal/zzrg;


# instance fields
.field private final zzbwr:Lcom/google/android/gms/ads/formats/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzrg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzro;->zzbwr:Lcom/google/android/gms/ads/formats/j;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzro;)Lcom/google/android/gms/ads/formats/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzro;->zzbwr:Lcom/google/android/gms/ads/formats/j;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzks;Lcom/google/android/gms/dynamic/a;)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/a/e;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/a/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzks;->zzce()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/zzjg;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzks;->zzce()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjg;->getAdListener()Lcom/google/android/gms/ads/a;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/a/e;->setAdListener(Lcom/google/android/gms/ads/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzks;->zzcd()Lcom/google/android/gms/internal/zzkx;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/zzjp;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzks;->zzcd()Lcom/google/android/gms/internal/zzkx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjp;->getAppEventListener()Lcom/google/android/gms/ads/a/a;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/a/e;->setAppEventListener(Lcom/google/android/gms/ads/a/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzrp;

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/zzrp;-><init>(Lcom/google/android/gms/internal/zzro;Lcom/google/android/gms/ads/a/e;Lcom/google/android/gms/internal/zzks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Failed to get ad listener."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Failed to get app event listener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
