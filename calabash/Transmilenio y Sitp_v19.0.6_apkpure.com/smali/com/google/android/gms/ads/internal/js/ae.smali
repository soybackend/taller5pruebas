.class final Lcom/google/android/gms/ads/internal/js/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/aa",
        "<",
        "Lcom/google/android/gms/ads/internal/js/k;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/o;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/aa;Lcom/google/android/gms/ads/internal/js/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ae;->a:Lcom/google/android/gms/ads/internal/js/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->c(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzall;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzall;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/ads/internal/js/z;I)I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->d(Lcom/google/android/gms/ads/internal/js/z;)Lcom/google/android/gms/internal/zzaiq;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ae;->a:Lcom/google/android/gms/ads/internal/js/o;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzaiq;->zzf(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/ads/internal/js/f;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ae;->a:Lcom/google/android/gms/ads/internal/js/o;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzall;->zzk(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ae;->b:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/js/aa;->b:Lcom/google/android/gms/ads/internal/js/f;

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/ads/internal/js/f;)Lcom/google/android/gms/ads/internal/js/f;

    const-string v0, "Successfully loaded JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
