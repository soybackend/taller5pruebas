.class public final Lcom/google/android/gms/internal/zzcfv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkLocationSettings(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/j;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/location/j;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/location/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcfw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/zzcfw;-><init>(Lcom/google/android/gms/internal/zzcfv;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/location/j;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method
