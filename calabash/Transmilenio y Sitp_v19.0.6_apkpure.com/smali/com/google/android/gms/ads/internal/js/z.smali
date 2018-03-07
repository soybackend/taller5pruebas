.class public final Lcom/google/android/gms/ads/internal/js/z;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/zzakd;

.field private e:Lcom/google/android/gms/internal/zzaiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaiq",
            "<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/zzaiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaiq",
            "<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/ads/internal/js/f;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/z;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/z;->d:Lcom/google/android/gms/internal/zzakd;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/al;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/al;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->e:Lcom/google/android/gms/internal/zzaiq;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/al;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/al;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->f:Lcom/google/android/gms/internal/zzaiq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiq;Lcom/google/android/gms/internal/zzaiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzakd;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaiq",
            "<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;",
            "Lcom/google/android/gms/internal/zzaiq",
            "<",
            "Lcom/google/android/gms/ads/internal/js/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/js/z;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/z;->e:Lcom/google/android/gms/internal/zzaiq;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/z;->f:Lcom/google/android/gms/internal/zzaiq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/z;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/z;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/ads/internal/js/f;)Lcom/google/android/gms/ads/internal/js/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/js/z;)Lcom/google/android/gms/internal/zzakd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->d:Lcom/google/android/gms/internal/zzakd;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/ads/internal/js/z;)Lcom/google/android/gms/internal/zzaiq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->e:Lcom/google/android/gms/internal/zzaiq;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/internal/js/z;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/ads/internal/js/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/ads/internal/js/z;)Lcom/google/android/gms/ads/internal/js/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/f;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/js/f;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/z;->f:Lcom/google/android/gms/internal/zzaiq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/f;-><init>(Lcom/google/android/gms/internal/zzaiq;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/zzahn;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/aa;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/internal/js/aa;-><init>(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/js/f;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahn;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/ai;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/ai;-><init>(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/ads/internal/js/f;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/js/aj;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/js/aj;-><init>(Lcom/google/android/gms/ads/internal/js/z;Lcom/google/android/gms/ads/internal/js/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzall;->zza(Lcom/google/android/gms/internal/zzalk;Lcom/google/android/gms/internal/zzali;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/b;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/z;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzall;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/f;->a()Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/f;->a()Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/js/z;->a(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/f;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/f;->a()Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/z;->h:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/f;->a()Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/z;->g:Lcom/google/android/gms/ads/internal/js/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/f;->a()Lcom/google/android/gms/ads/internal/js/b;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
