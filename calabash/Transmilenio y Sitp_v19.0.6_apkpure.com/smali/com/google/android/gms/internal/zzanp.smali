.class final Lcom/google/android/gms/internal/zzanp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/n;


# instance fields
.field private zzbyj:Lcom/google/android/gms/ads/internal/overlay/n;

.field private zzdlg:Lcom/google/android/gms/internal/zzanh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/ads/internal/overlay/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanp;->zzdlg:Lcom/google/android/gms/internal/zzanh;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzanp;->zzbyj:Lcom/google/android/gms/ads/internal/overlay/n;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzcg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp;->zzbyj:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->zzcg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp;->zzdlg:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzss()V

    return-void
.end method

.method public final zzch()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp;->zzbyj:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->zzch()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanp;->zzdlg:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzmz()V

    return-void
.end method
