.class final Lcom/google/android/gms/ads/internal/n;
.super Lcom/google/android/gms/internal/zzagb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/l;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzagb;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/n;->b:I

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdm()V
    .locals 10

    const/4 v8, -0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/av;->G:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/l;->d()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/ads/internal/l;)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/l;->b(Lcom/google/android/gms/ads/internal/l;)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/av;->G:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/google/android/gms/ads/internal/n;->b:I

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/l;->c(Lcom/google/android/gms/ads/internal/l;)Z

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/zzafo;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzafo;->zzaqv:Z

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/p;-><init>(ZZZFIZZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/zzafo;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzanh;->getRequestedOrientation()I

    move-result v6

    if-ne v6, v8, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/zzafo;

    iget v6, v1, Lcom/google/android/gms/internal/zzafo;->orientation:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/l;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/zzafo;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzafo;->zzciy:Lcom/google/android/gms/internal/zzanh;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/l;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/av;->e:Lcom/google/android/gms/internal/zzakd;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/l;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/l;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/av;->j:Lcom/google/android/gms/internal/zzafo;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzafo;->zzcpb:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzje;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/internal/zzanh;ILcom/google/android/gms/internal/zzakd;Ljava/lang/String;Lcom/google/android/gms/ads/internal/p;)V

    sget-object v0, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/n;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move v5, v8

    goto :goto_0
.end method
