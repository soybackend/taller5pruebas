.class final Lcom/google/android/gms/ads/internal/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzqm;

.field private synthetic b:Lcom/google/android/gms/ads/internal/bl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bl;Lcom/google/android/gms/internal/zzqm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bp;->b:Lcom/google/android/gms/ads/internal/bl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bp;->a:Lcom/google/android/gms/internal/zzqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bp;->a:Lcom/google/android/gms/internal/zzqm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqm;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bp;->b:Lcom/google/android/gms/ads/internal/bl;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/g/m;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzqz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bp;->a:Lcom/google/android/gms/internal/zzqm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzqz;->zzb(Lcom/google/android/gms/internal/zzqm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
