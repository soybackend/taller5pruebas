.class public final Lcom/google/android/gms/internal/zznw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/a/b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final zzbsx:Lcom/google/android/gms/internal/zznx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zznx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zznw;->zzbsx:Lcom/google/android/gms/internal/zznx;

    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbsx:Lcom/google/android/gms/internal/zznx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznx;->zzjj()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate getBaseURL to CustomRenderedAd"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbsx:Lcom/google/android/gms/internal/zznx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznx;->getContent()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate getContent to CustomRenderedAd"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAdRendered(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zznw;->zzbsx:Lcom/google/android/gms/internal/zznx;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zznx;->zze(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate onAdRendered to CustomRenderedAd"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final recordClick()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbsx:Lcom/google/android/gms/internal/zznx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznx;->recordClick()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate recordClick to CustomRenderedAd"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final recordImpression()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zznw;->zzbsx:Lcom/google/android/gms/internal/zznx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zznx;->recordImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not delegate recordImpression to CustomRenderedAd"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
