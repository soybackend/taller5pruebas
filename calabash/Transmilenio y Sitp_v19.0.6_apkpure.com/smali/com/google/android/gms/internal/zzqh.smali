.class public final Lcom/google/android/gms/internal/zzqh;
.super Lcom/google/android/gms/ads/formats/g;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final zzbgd:Lcom/google/android/gms/ads/j;

.field private final zzbwe:Lcom/google/android/gms/internal/zzqe;

.field private final zzbwf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbwg:Lcom/google/android/gms/internal/zzpt;

.field private final zzbwh:Lcom/google/android/gms/ads/formats/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqe;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwf:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/j;

    invoke-direct {v1}, Lcom/google/android/gms/ads/j;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbgd:Lcom/google/android/gms/ads/j;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqe;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_4

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v5, v2, Lcom/google/android/gms/internal/zzpq;

    if-eqz v5, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/zzpq;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqh;->zzbwf:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/zzpt;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/zzpt;-><init>(Lcom/google/android/gms/internal/zzpq;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get image."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqe;->zzjs()Lcom/google/android/gms/internal/zzpq;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/zzpt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzpt;-><init>(Lcom/google/android/gms/internal/zzpq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwg:Lcom/google/android/gms/internal/zzpt;

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqe;->zzjy()Lcom/google/android/gms/internal/zzpm;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzpp;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzqe;->zzjy()Lcom/google/android/gms/internal/zzpm;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzpp;-><init>(Lcom/google/android/gms/internal/zzpm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v1

    :cond_2
    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/zzqh;->zzbwh:Lcom/google/android/gms/ads/formats/c$a;

    return-void

    :cond_3
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/zzps;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzps;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "Failed to get image."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Failed to get attribution info."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private final zzjt()Lcom/google/android/gms/dynamic/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->zzjt()Lcom/google/android/gms/dynamic/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getAdChoicesInfo()Lcom/google/android/gms/ads/formats/c$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwh:Lcom/google/android/gms/ads/formats/c$a;

    return-object v0
.end method

.method public final getBody()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getBody()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCallToAction()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getCallToAction()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getExtras()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get extras"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeadline()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getHeadline()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/c$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwg:Lcom/google/android/gms/internal/zzpt;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/formats/c$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwf:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getMediationAdapterClassName()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrice()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getPrice()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get price."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqe;->getStarRating()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get star rating."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getStore()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getStore()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get store"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/j;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqe;->getVideoController()Lcom/google/android/gms/internal/zzll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbgd:Lcom/google/android/gms/ads/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqe;->getVideoController()Lcom/google/android/gms/internal/zzll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/zzll;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbgd:Lcom/google/android/gms/ads/j;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqe;->performClick(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to perform click."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqe;->recordImpression(Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to record impression."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzbwe:Lcom/google/android/gms/internal/zzqe;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqe;->reportTouchEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to report touch event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final synthetic zzbl()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqh;->zzjt()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    return-object v0
.end method
