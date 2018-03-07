.class public final Lcom/google/android/gms/internal/zzceq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/v;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/location/v;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzces;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzces;-><init>(Lcom/google/android/gms/internal/zzceq;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/v;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addGeofences(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/f;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/location/f;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcer;-><init>(Lcom/google/android/gms/internal/zzceq;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/f;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method

.method public final addGeofences(Lcom/google/android/gms/common/api/d;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/f$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/f$a;->a(Ljava/util/List;)Lcom/google/android/gms/location/f$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/f$a;->a(I)Lcom/google/android/gms/location/f$a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/f$a;->a()Lcom/google/android/gms/location/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/zzceq;->addGeofences(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/f;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    return-object v0
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/d;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/e;
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

    invoke-static {p2}, Lcom/google/android/gms/location/v;->a(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/v;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzceq;->zza(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/v;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    return-object v0
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/d;Ljava/util/List;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/location/v;->a(Ljava/util/List;)Lcom/google/android/gms/location/v;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzceq;->zza(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/v;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    return-object v0
.end method
