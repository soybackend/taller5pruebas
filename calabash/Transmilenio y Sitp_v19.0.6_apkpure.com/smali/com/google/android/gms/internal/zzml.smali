.class public final Lcom/google/android/gms/internal/zzml;
.super Lcom/google/android/gms/internal/zzadl;


# instance fields
.field private zzbgu:Lcom/google/android/gms/internal/zzadp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzadl;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzml;)Lcom/google/android/gms/internal/zzadp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzml;->zzbgu:Lcom/google/android/gms/internal/zzadp;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzml;->zzbgu:Lcom/google/android/gms/internal/zzadp;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadv;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakb;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzmm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzmm;-><init>(Lcom/google/android/gms/internal/zzml;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    return-void
.end method
