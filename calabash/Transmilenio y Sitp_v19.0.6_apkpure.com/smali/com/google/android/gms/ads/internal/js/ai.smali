.class final Lcom/google/android/gms/ads/internal/js/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzalk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzalk",
        "<",
        "Lcom/google/android/gms/ads/internal/js/o;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/f;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/ads/internal/js/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/ai;->b:Lcom/google/android/gms/ads/internal/js/z;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/ai;->a:Lcom/google/android/gms/ads/internal/js/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzf(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ai;->b:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->c(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ai;->b:Lcom/google/android/gms/ads/internal/js/z;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/ads/internal/js/z;I)I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ai;->b:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->g(Lcom/google/android/gms/ads/internal/js/z;)Lcom/google/android/gms/ads/internal/js/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ai;->a:Lcom/google/android/gms/ads/internal/js/f;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ai;->b:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/js/z;->g(Lcom/google/android/gms/ads/internal/js/z;)Lcom/google/android/gms/ads/internal/js/f;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ai;->b:Lcom/google/android/gms/ads/internal/js/z;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/z;->g(Lcom/google/android/gms/ads/internal/js/z;)Lcom/google/android/gms/ads/internal/js/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/f;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/ai;->b:Lcom/google/android/gms/ads/internal/js/z;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/ai;->a:Lcom/google/android/gms/ads/internal/js/f;

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/ads/internal/js/f;)Lcom/google/android/gms/ads/internal/js/f;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
