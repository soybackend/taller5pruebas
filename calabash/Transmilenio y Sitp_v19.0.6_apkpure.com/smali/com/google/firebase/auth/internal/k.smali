.class public final Lcom/google/firebase/auth/internal/k;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/google/android/gms/internal/zzbgg;


# instance fields
.field volatile a:J

.field volatile b:J

.field private final d:Lcom/google/firebase/a;

.field private e:J

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/zzbgg;

    const-string v1, "TokenRefresher"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "FirebaseAuth:"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/k;->c:Lcom/google/android/gms/internal/zzbgg;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/auth/internal/k;->c:Lcom/google/android/gms/internal/zzbgg;

    const-string v1, "Initializing TokenRefresher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/a;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/k;->d:Lcom/google/firebase/a;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TokenRefresher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/k;->f:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/k;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/k;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/k;->g:Landroid/os/Handler;

    new-instance v0, Lcom/google/firebase/auth/internal/l;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/k;->d:Lcom/google/firebase/a;

    invoke-virtual {v1}, Lcom/google/firebase/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/l;-><init>(Lcom/google/firebase/auth/internal/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/k;->h:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/k;->e:J

    return-void
.end method

.method static synthetic d()Lcom/google/android/gms/internal/zzbgg;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/k;->c:Lcom/google/android/gms/internal/zzbgg;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-wide/16 v6, 0x3e8

    sget-object v0, Lcom/google/firebase/auth/internal/k;->c:Lcom/google/android/gms/internal/zzbgg;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/k;->a:J

    iget-wide v4, p0, Lcom/google/firebase/auth/internal/k;->e:J

    sub-long/2addr v2, v4

    const/16 v1, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scheduling refresh for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/k;->c()V

    invoke-static {}, Lcom/google/android/gms/common/util/f;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/k;->a:J

    sub-long v0, v2, v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/k;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    div-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/k;->b:J

    iget-object v0, p0, Lcom/google/firebase/auth/internal/k;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/k;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/k;->b:J

    mul-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final b()V
    .locals 8

    const-wide/16 v6, 0x3e8

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/k;->b:J

    long-to-int v0, v0

    sparse-switch v0, :sswitch_data_0

    const-wide/16 v0, 0x1e

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/k;->b:J

    invoke-static {}, Lcom/google/android/gms/common/util/f;->d()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/k;->b:J

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/k;->a:J

    sget-object v0, Lcom/google/firebase/auth/internal/k;->c:Lcom/google/android/gms/internal/zzbgg;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/k;->a:J

    const/16 v1, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Scheduling refresh for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbgg;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/k;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/k;->h:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/k;->b:J

    mul-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_0
    const-wide/16 v0, 0x2

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/k;->b:J

    mul-long/2addr v0, v2

    goto :goto_0

    :sswitch_1
    const-wide/16 v0, 0x3c0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x3c -> :sswitch_0
        0x78 -> :sswitch_0
        0xf0 -> :sswitch_0
        0x1e0 -> :sswitch_0
        0x3c0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/k;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/k;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
