.class final Lcom/google/android/gms/ads/internal/js/af;
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

.field private synthetic b:Lcom/google/android/gms/internal/zzajj;

.field private synthetic c:Lcom/google/android/gms/ads/internal/js/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/aa;Lcom/google/android/gms/ads/internal/js/o;Lcom/google/android/gms/internal/zzajj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/af;->c:Lcom/google/android/gms/ads/internal/js/aa;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/af;->a:Lcom/google/android/gms/ads/internal/js/o;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/internal/zzajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->c:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->c(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzct(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->c:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->e(Lcom/google/android/gms/ads/internal/js/z;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzct(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->c:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/ads/internal/js/z;I)I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->c:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aa;->c:Lcom/google/android/gms/ads/internal/js/z;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/af;->c:Lcom/google/android/gms/ads/internal/js/aa;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/js/aa;->a:Lcom/google/android/gms/internal/zzcv;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/f;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/af;->a:Lcom/google/android/gms/ads/internal/js/o;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/af;->b:Lcom/google/android/gms/internal/zzajj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzajj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/ads/internal/js/o;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
