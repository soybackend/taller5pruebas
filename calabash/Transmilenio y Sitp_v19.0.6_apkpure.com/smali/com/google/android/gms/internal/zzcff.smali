.class final Lcom/google/android/gms/internal/zzcff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/bk",
        "<",
        "Lcom/google/android/gms/location/g;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzilr:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfe;Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcff;->zzilr:Lcom/google/android/gms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzahz()V
    .locals 0

    return-void
.end method

.method public final synthetic zzu(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/location/g;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcff;->zzilr:Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/g;->a(Lcom/google/android/gms/location/LocationResult;)V

    return-void
.end method
