.class public final Lcom/google/android/gms/internal/zzceb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flushLocations(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzceg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzceg;-><init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLocation(Lcom/google/android/gms/common/api/d;)Landroid/location/Location;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/location/i;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/internal/zzcfk;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfk;->getLastLocation()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLocationAvailability(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/location/i;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/internal/zzcfk;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcfk;->zzavk()Lcom/google/android/gms/location/LocationAvailability;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/d;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcel;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzcel;-><init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/d;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/location/g;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzced;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzced;-><init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final removeLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/h;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/location/h;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcek;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzcek;-><init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcej;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcej;-><init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;Landroid/os/Looper;)Lcom/google/android/gms/common/api/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/g;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcei;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcei;-><init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/h;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/h;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Calling thread must be a prepared Looper thread."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzcec;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcec;-><init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/h;Landroid/os/Looper;)Lcom/google/android/gms/common/api/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/h;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzceh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzceh;-><init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/h;Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final setMockLocation(Lcom/google/android/gms/common/api/d;Landroid/location/Location;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcef;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzcef;-><init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/d;Landroid/location/Location;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final setMockMode(Lcom/google/android/gms/common/api/d;Z)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Z)",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcee;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzcee;-><init>(Lcom/google/android/gms/internal/zzceb;Lcom/google/android/gms/common/api/d;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method
