.class public final Lcom/google/android/gms/ads/internal/h;
.super Lcom/google/android/gms/internal/zzkl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/zzkh;

.field private final c:Lcom/google/android/gms/internal/zzux;

.field private final d:Lcom/google/android/gms/internal/zzqq;

.field private final e:Lcom/google/android/gms/internal/zzrc;

.field private final f:Lcom/google/android/gms/internal/zzqt;

.field private final g:Lcom/google/android/gms/internal/zzrf;

.field private final h:Lcom/google/android/gms/internal/zzjn;

.field private final i:Lcom/google/android/gms/ads/formats/k;

.field private final j:Landroid/support/v4/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqz;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/support/v4/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqw;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/gms/internal/zzpe;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/internal/zzld;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/google/android/gms/internal/zzakd;

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/ads/internal/ay;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/ads/internal/bq;

.field private final s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzkh;Lcom/google/android/gms/internal/zzqq;Lcom/google/android/gms/internal/zzrc;Lcom/google/android/gms/internal/zzqt;Landroid/support/v4/g/m;Landroid/support/v4/g/m;Lcom/google/android/gms/internal/zzpe;Lcom/google/android/gms/internal/zzld;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/zzrf;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/formats/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzux;",
            "Lcom/google/android/gms/internal/zzakd;",
            "Lcom/google/android/gms/internal/zzkh;",
            "Lcom/google/android/gms/internal/zzqq;",
            "Lcom/google/android/gms/internal/zzrc;",
            "Lcom/google/android/gms/internal/zzqt;",
            "Landroid/support/v4/g/m",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqz;",
            ">;",
            "Landroid/support/v4/g/m",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqw;",
            ">;",
            "Lcom/google/android/gms/internal/zzpe;",
            "Lcom/google/android/gms/internal/zzld;",
            "Lcom/google/android/gms/ads/internal/bq;",
            "Lcom/google/android/gms/internal/zzrf;",
            "Lcom/google/android/gms/internal/zzjn;",
            "Lcom/google/android/gms/ads/formats/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkl;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/h;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/internal/zzux;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/h;->p:Lcom/google/android/gms/internal/zzakd;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/zzkh;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/zzqt;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/zzqq;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/h;->e:Lcom/google/android/gms/internal/zzrc;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/g/m;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/h;->k:Landroid/support/v4/g/m;

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/h;->l:Lcom/google/android/gms/internal/zzpe;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/h;->m:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/h;->n:Lcom/google/android/gms/internal/zzld;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/h;->r:Lcom/google/android/gms/ads/internal/bq;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/zzrf;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/h;->h:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/formats/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/zznh;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzjj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/h;->a(Lcom/google/android/gms/internal/zzjj;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzjj;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/h;->a(Lcom/google/android/gms/internal/zzjj;I)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zzjj;)V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/bl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->r:Lcom/google/android/gms/ads/internal/bq;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->h:Lcom/google/android/gms/internal/zzjn;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/internal/zzux;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/h;->p:Lcom/google/android/gms/internal/zzakd;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bl;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/zzrf;

    const-string v2, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bl;->zzano:Lcom/google/android/gms/ads/internal/av;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/av;->x:Lcom/google/android/gms/internal/zzrf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/formats/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/formats/k;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/k;->b()Lcom/google/android/gms/internal/zzkx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/formats/k;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/k;->b()Lcom/google/android/gms/internal/zzkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->zza(Lcom/google/android/gms/internal/zzkx;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->i:Lcom/google/android/gms/ads/formats/k;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/k;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->setManualImpressionsEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/zzqq;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bl;->zzano:Lcom/google/android/gms/ads/internal/av;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/av;->q:Lcom/google/android/gms/internal/zzqq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/zzqt;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bl;->zzano:Lcom/google/android/gms/ads/internal/av;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/zzqt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/g/m;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bl;->zzano:Lcom/google/android/gms/ads/internal/av;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/g/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->k:Landroid/support/v4/g/m;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bl;->zzano:Lcom/google/android/gms/ads/internal/av;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/g/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->l:Lcom/google/android/gms/internal/zzpe;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bl;->zzano:Lcom/google/android/gms/ads/internal/av;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/av;->u:Lcom/google/android/gms/internal/zzpe;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bl;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/zzkh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->zza(Lcom/google/android/gms/internal/zzkh;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->n:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->zza(Lcom/google/android/gms/internal/zzld;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/zzrf;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bl;->b(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/zzjj;->extras:Landroid/os/Bundle;

    const-string v2, "ina"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/zzrf;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/zzjj;->extras:Landroid/os/Bundle;

    const-string v2, "iba"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->zzb(Lcom/google/android/gms/internal/zzjj;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/zzjj;I)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/ac;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->r:Lcom/google/android/gms/ads/internal/bq;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzjn;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/internal/zzux;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/h;->p:Lcom/google/android/gms/internal/zzakd;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ac;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/zzqq;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->zzano:Lcom/google/android/gms/ads/internal/av;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/av;->q:Lcom/google/android/gms/internal/zzqq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/zzqt;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->zzano:Lcom/google/android/gms/ads/internal/av;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/av;->r:Lcom/google/android/gms/internal/zzqt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/g/m;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->zzano:Lcom/google/android/gms/ads/internal/av;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/av;->t:Landroid/support/v4/g/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/internal/zzkh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->zza(Lcom/google/android/gms/internal/zzkh;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->k:Landroid/support/v4/g/m;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->zzano:Lcom/google/android/gms/ads/internal/av;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/av;->s:Landroid/support/v4/g/m;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ac;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->l:Lcom/google/android/gms/internal/zzpe;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ac;->zzano:Lcom/google/android/gms/ads/internal/av;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/av;->u:Lcom/google/android/gms/internal/zzpe;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->n:Lcom/google/android/gms/internal/zzld;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->zza(Lcom/google/android/gms/internal/zzld;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/ac;->a(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->zzb(Lcom/google/android/gms/internal/zzjj;)Z

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzblk:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->g:Lcom/google/android/gms/internal/zzrf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/zzqq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/zzqt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/g/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/g/m;

    invoke-virtual {v0}, Landroid/support/v4/g/m;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/h;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/h;->a()Z

    move-result v0

    return v0
.end method

.method private final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->f:Lcom/google/android/gms/internal/zzqt;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->d:Lcom/google/android/gms/internal/zzqq;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->j:Landroid/support/v4/g/m;

    invoke-virtual {v1}, Landroid/support/v4/g/m;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isLoading()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->isLoading()Z

    move-result v0

    :goto_0
    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjj;I)V
    .locals 2

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of ads has to be more than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzjj;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcp()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/h;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->zzcp()Ljava/lang/String;

    move-result-object v0

    :goto_0
    monitor-exit v2

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzjj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/internal/zzjj;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
