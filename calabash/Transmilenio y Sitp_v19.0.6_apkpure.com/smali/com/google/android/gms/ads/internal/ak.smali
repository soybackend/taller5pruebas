.class public final Lcom/google/android/gms/ads/internal/ak;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/am;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/google/android/gms/internal/zzjj;

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/a;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/am;

    sget-object v1, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/am;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ak;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/ads/internal/am;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/ads/internal/am;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ak;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ak;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/ak;->f:J

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/ads/internal/am;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/al;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/al;-><init>(Lcom/google/android/gms/ads/internal/ak;Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/ak;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/ak;)Lcom/google/android/gms/internal/zzjj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/internal/zzjj;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/ak;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ak;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ak;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/ads/internal/am;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ak;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/am;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/internal/zzjj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ak;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "An ad refresh is already scheduled."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/internal/zzjj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ak;->d:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/ak;->f:J

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ak;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Scheduling ad refresh "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzct(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/ads/internal/am;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ak;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/ads/internal/am;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ak;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ak;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->a:Lcom/google/android/gms/ads/internal/am;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ak;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/am;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/zzjj;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ak;->a(Lcom/google/android/gms/internal/zzjj;J)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ak;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ak;->d:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ak;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ak;->c:Lcom/google/android/gms/internal/zzjj;

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/ak;->f:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/ads/internal/ak;->a(Lcom/google/android/gms/internal/zzjj;J)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ak;->d:Z

    return v0
.end method
