.class public Lcom/google/android/gms/ads/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/zzkn;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/zzkn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzib()Lcom/google/android/gms/internal/zzjr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzuw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzuw;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/zzjr;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;)Lcom/google/android/gms/internal/zzkn;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzkn;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/zzkn;

    new-instance v1, Lcom/google/android/gms/internal/zzjg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzjg;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkn;->zzb(Lcom/google/android/gms/internal/zzkh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/zzkn;

    new-instance v1, Lcom/google/android/gms/internal/zzpe;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzpe;-><init>(Lcom/google/android/gms/ads/formats/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkn;->zza(Lcom/google/android/gms/internal/zzpe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to specify native ad options"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/formats/g$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/zzkn;

    new-instance v1, Lcom/google/android/gms/internal/zzrk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzrk;-><init>(Lcom/google/android/gms/ads/formats/g$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkn;->zza(Lcom/google/android/gms/internal/zzqq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add app install ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/formats/h$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/zzkn;

    new-instance v1, Lcom/google/android/gms/internal/zzrl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzrl;-><init>(Lcom/google/android/gms/ads/formats/h$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkn;->zza(Lcom/google/android/gms/internal/zzqt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add content ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/ads/formats/i$b;Lcom/google/android/gms/ads/formats/i$a;)Lcom/google/android/gms/ads/b$a;
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/zzkn;

    new-instance v2, Lcom/google/android/gms/internal/zzrn;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/zzrn;-><init>(Lcom/google/android/gms/ads/formats/i$b;)V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/internal/zzkn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzqz;Lcom/google/android/gms/internal/zzqw;)V

    :goto_1
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzrm;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/zzrm;-><init>(Lcom/google/android/gms/ads/formats/i$a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add custom template ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Lcom/google/android/gms/ads/b;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/zzkn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzkn;->zzdi()Lcom/google/android/gms/internal/zzkk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzkk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzakb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
