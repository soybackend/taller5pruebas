.class Lcom/google/android/gms/location/places/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static c(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/a;
    .locals 2

    const-string v0, "intent must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_place"

    sget-object v1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzbfr;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/a;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v0, "intent must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzbfr;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbfq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
