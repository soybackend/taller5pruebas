.class public final Lcom/google/android/gms/ads/internal/x;
.super Lcom/google/android/gms/internal/zzlh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/ads/internal/x;


# instance fields
.field private final a:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Lcom/google/android/gms/internal/zzakd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/x;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/x;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/x;->f:Lcom/google/android/gms/internal/zzakd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/x;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/x;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)Lcom/google/android/gms/ads/internal/x;
    .locals 3

    sget-object v1, Lcom/google/android/gms/ads/internal/x;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/ads/internal/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/x;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/ads/internal/x;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/ads/internal/x;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/x;->c:Lcom/google/android/gms/ads/internal/x;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final initialize()V
    .locals 3

    sget-object v1, Lcom/google/android/gms/ads/internal/x;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/x;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/x;->e:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznh;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->i()Lcom/google/android/gms/internal/zzaft;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/x;->f:Lcom/google/android/gms/internal/zzakd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzaft;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->j()Lcom/google/android/gms/internal/zzid;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzid;->initialize(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setAppMuted(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->B()Lcom/google/android/gms/internal/zzaie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaie;->setAppMuted(Z)V

    return-void
.end method

.method public final setAppVolume(F)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->B()Lcom/google/android/gms/internal/zzaie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaie;->setAppVolume(F)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznh;->initialize(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbpl:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzblc:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int v2, v1, v0

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzblc:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/ads/internal/y;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/y;-><init>(Lcom/google/android/gms/ads/internal/x;Ljava/lang/Runnable;)V

    move-object v0, v1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->l()Lcom/google/android/gms/ads/internal/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/x;->f:Lcom/google/android/gms/internal/zzakd;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Wrapped context is null. Failed to open debug menu."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "Context is null. Failed to open debug menu."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzaig;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzaig;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/zzaig;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->f:Lcom/google/android/gms/internal/zzakd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzakd;->zzcv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaig;->zzcl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaig;->showDialog()V

    goto :goto_0
.end method

.method public final zzdn()F
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->B()Lcom/google/android/gms/internal/zzaie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaie;->zzdn()F

    move-result v0

    return v0
.end method

.method public final zzdo()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->B()Lcom/google/android/gms/internal/zzaie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaie;->zzdo()Z

    move-result v0

    return v0
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznh;->initialize(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbpl:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->l()Lcom/google/android/gms/ads/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/x;->f:Lcom/google/android/gms/internal/zzakd;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzakd;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
