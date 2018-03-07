.class Lcom/google/android/gms/internal/zzdxx$zza;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private zzmfx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/auth/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/be;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/be;",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/auth/m$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/be;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxx$zza;->zzfud:Lcom/google/android/gms/common/api/internal/be;

    const-string v1, "PhoneAuthActivityStopCallback"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/be;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdxx$zza;->zzmfx:Ljava/util/List;

    return-void
.end method

.method public static zza(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/auth/m$b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/zzdxx$zza;->zzn(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/be;

    move-result-object v1

    const-string v0, "PhoneAuthActivityStopCallback"

    const-class v2, Lcom/google/android/gms/internal/zzdxx$zza;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/be;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdxx$zza;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzdxx$zza;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/zzdxx$zza;-><init>(Lcom/google/android/gms/common/api/internal/be;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdxx$zza;->zzmfx:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdxx$zza;->zzmfx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
