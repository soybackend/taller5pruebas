.class final Lcom/google/android/gms/internal/zzeke;
.super Lcom/google/android/gms/internal/zzeji;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeji;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzekd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeji;->zzg(Lcom/google/android/gms/internal/zzekd;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Max Node>"

    return-object v0
.end method

.method public final zzbzv()Lcom/google/android/gms/internal/zzekd;
    .locals 0

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/zzekd;)I
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final zzk(Lcom/google/android/gms/internal/zzejg;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzejg;->zzbzr()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object p0

    :cond_1
    return-object p0
.end method
