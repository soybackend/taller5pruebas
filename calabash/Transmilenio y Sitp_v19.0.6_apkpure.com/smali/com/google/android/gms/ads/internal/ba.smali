.class final Lcom/google/android/gms/ads/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/ads/internal/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcv;->zzaf()Lcom/google/android/gms/internal/zzcr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->a:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcr;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
