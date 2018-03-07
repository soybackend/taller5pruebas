.class public final Lcom/google/android/gms/internal/zzaep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final zzcwc:Lcom/google/android/gms/internal/zzaem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaep;->zzcwc:Lcom/google/android/gms/internal/zzaem;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaep;->zzcwc:Lcom/google/android/gms/internal/zzaem;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaem;->zzr(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaep;->zzcwc:Lcom/google/android/gms/internal/zzaem;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaem;->zzq(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaep;->zzcwc:Lcom/google/android/gms/internal/zzaem;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/zzaem;->zzd(Lcom/google/android/gms/dynamic/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaep;->zzcwc:Lcom/google/android/gms/internal/zzaem;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaem;->zzs(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaep;->zzcwc:Lcom/google/android/gms/internal/zzaem;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaem;->zzn(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaep;->zzcwc:Lcom/google/android/gms/internal/zzaem;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaem;->zzo(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 2

    const-string v0, "onInitializationFailed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationFailed."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaep;->zzcwc:Lcom/google/android/gms/internal/zzaem;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/zzaem;->zzc(Lcom/google/android/gms/dynamic/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onInitializationFailed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onInitializationSucceeded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationSucceeded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaep;->zzcwc:Lcom/google/android/gms/internal/zzaem;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaem;->zzm(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onInitializationSucceeded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/a;)V
    .locals 5

    const-string v0, "onRewarded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onRewarded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaep;->zzcwc:Lcom/google/android/gms/internal/zzaem;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzaeq;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/zzaeq;-><init>(Lcom/google/android/gms/ads/reward/a;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzaem;->zza(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzaeq;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaep;->zzcwc:Lcom/google/android/gms/internal/zzaem;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzaeq;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzaeq;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzaem;->zza(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/zzaeq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onRewarded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 2

    const-string v0, "onVideoStarted must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoStarted."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakb;->zzbx(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaep;->zzcwc:Lcom/google/android/gms/internal/zzaem;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaem;->zzp(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onVideoStarted."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
