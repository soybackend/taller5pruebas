.class public final Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzlx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzlx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/zzlx;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/zzlx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzlx;->setAdListener(Lcom/google/android/gms/ads/a;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzje;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/zzlx;

    check-cast p1, Lcom/google/android/gms/internal/zzje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzlx;->zza(Lcom/google/android/gms/internal/zzje;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/zzlx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlx;->zza(Lcom/google/android/gms/internal/zzje;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/zzlx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/internal/zzlt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlx;->zza(Lcom/google/android/gms/internal/zzlt;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/zzlx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzlx;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/zzlx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzlx;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/zzlx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlx;->zza(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/zzlx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlx;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/zzlx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlx;->show()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/zzlx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzlx;->setImmersiveMode(Z)V

    return-void
.end method
