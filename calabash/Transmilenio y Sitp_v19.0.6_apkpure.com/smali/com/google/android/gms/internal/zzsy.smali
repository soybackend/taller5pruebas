.class final Lcom/google/android/gms/internal/zzsy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zztc;


# instance fields
.field private synthetic zzbzh:Lcom/google/android/gms/internal/zzadh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzst;Lcom/google/android/gms/internal/zzadh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsy;->zzbzh:Lcom/google/android/gms/internal/zzadh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zztd;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/zztd;->zzbzn:Lcom/google/android/gms/internal/zzadp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zztd;->zzbzn:Lcom/google/android/gms/internal/zzadp;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsy;->zzbzh:Lcom/google/android/gms/internal/zzadh;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzadp;->zza(Lcom/google/android/gms/internal/zzadh;)V

    :cond_0
    return-void
.end method
