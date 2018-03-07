.class final Lcom/google/android/gms/ads/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzafp;

.field final synthetic b:Lcom/google/android/gms/internal/zzafb;

.field final synthetic c:Lcom/google/android/gms/ads/internal/bd;

.field private synthetic d:Lcom/google/android/gms/internal/zznu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bd;Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/internal/zzafb;Lcom/google/android/gms/internal/zznu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/zzafp;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bg;->b:Lcom/google/android/gms/internal/zzafb;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bg;->d:Lcom/google/android/gms/internal/zznu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/zzafp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaax;->zzcpf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bd;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->z:Lcom/google/android/gms/internal/zzoa;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/zzafp;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaax;->zzcja:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/zzahn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/zzafp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaax;->zzcja:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahn;->zzcd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zznv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/zzafp;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->body:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/zznv;-><init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bd;->zzano:Lcom/google/android/gms/ads/internal/av;

    iput v4, v0, Lcom/google/android/gms/ads/internal/av;->F:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/bd;->zzanm:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bd;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->z:Lcom/google/android/gms/internal/zzoa;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzoa;->zza(Lcom/google/android/gms/internal/zznx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/bd;->zzanm:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/br;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bd;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bg;->b:Lcom/google/android/gms/internal/zzafb;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/zzafp;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaax;->zzcpp:Lcom/google/android/gms/internal/zzaaz;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/br;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafb;Lcom/google/android/gms/internal/zzaaz;)V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/zzafp;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bg;->b:Lcom/google/android/gms/internal/zzafb;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/bd;->a(Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/zzafb;)Lcom/google/android/gms/internal/zzanh;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzanv; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/ads/internal/bi;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/bi;-><init>(Lcom/google/android/gms/ads/internal/bg;Lcom/google/android/gms/ads/internal/br;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/zzanh;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/bj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/bj;-><init>(Lcom/google/android/gms/ads/internal/bg;Lcom/google/android/gms/ads/internal/br;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/zzanh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bd;->zzano:Lcom/google/android/gms/ads/internal/av;

    iput v5, v0, Lcom/google/android/gms/ads/internal/av;->F:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/bd;->zzano:Lcom/google/android/gms/ads/internal/av;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->d()Lcom/google/android/gms/internal/zzya;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bd;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/av;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bg;->a:Lcom/google/android/gms/internal/zzafp;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bd;->zzano:Lcom/google/android/gms/ads/internal/av;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/av;->d:Lcom/google/android/gms/internal/zzcv;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bd;->zzanw:Lcom/google/android/gms/internal/zzux;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/bg;->c:Lcom/google/android/gms/ads/internal/bd;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bg;->d:Lcom/google/android/gms/internal/zznu;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/zzya;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzyb;Lcom/google/android/gms/internal/zznu;)Lcom/google/android/gms/internal/zzaif;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/av;->h:Lcom/google/android/gms/internal/zzaif;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/bh;-><init>(Lcom/google/android/gms/ads/internal/bg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
