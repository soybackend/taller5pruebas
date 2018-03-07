.class final Lcom/google/android/gms/internal/zzcfj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/bk",
        "<",
        "Lcom/google/android/gms/location/h;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzilt:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfi;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfj;->zzilt:Landroid/location/Location;

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

    check-cast p1, Lcom/google/android/gms/location/h;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zzilt:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/h;->a(Landroid/location/Location;)V

    return-void
.end method
