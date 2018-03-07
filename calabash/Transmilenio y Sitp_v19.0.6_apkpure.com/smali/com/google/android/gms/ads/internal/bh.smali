.class final Lcom/google/android/gms/ads/internal/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bh;->a:Lcom/google/android/gms/ads/internal/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->a:Lcom/google/android/gms/ads/internal/bg;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    new-instance v0, Lcom/google/android/gms/internal/zzafo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bh;->a:Lcom/google/android/gms/ads/internal/bg;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/zzafp;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzafo;-><init>(Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/internal/zzuh;Lcom/google/android/gms/internal/zzva;Ljava/lang/String;Lcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzou;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/a;->zzb(Lcom/google/android/gms/internal/zzafo;)V

    return-void
.end method
