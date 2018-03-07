.class public final Lcom/google/android/gms/ads/internal/k;
.super Lcom/google/android/gms/internal/zzko;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzkh;

.field private b:Lcom/google/android/gms/internal/zzqq;

.field private c:Lcom/google/android/gms/internal/zzrc;

.field private d:Lcom/google/android/gms/internal/zzqt;

.field private e:Landroid/support/v4/g/m;
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

.field private f:Landroid/support/v4/g/m;
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

.field private g:Lcom/google/android/gms/internal/zzrf;

.field private h:Lcom/google/android/gms/internal/zzjn;

.field private i:Lcom/google/android/gms/ads/formats/k;

.field private j:Lcom/google/android/gms/internal/zzpe;

.field private k:Lcom/google/android/gms/internal/zzld;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/gms/internal/zzux;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/internal/zzakd;

.field private final p:Lcom/google/android/gms/ads/internal/bq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/ads/internal/bq;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzko;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/k;->m:Lcom/google/android/gms/internal/zzux;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/k;->o:Lcom/google/android/gms/internal/zzakd;

    new-instance v0, Landroid/support/v4/g/m;

    invoke-direct {v0}, Landroid/support/v4/g/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->f:Landroid/support/v4/g/m;

    new-instance v0, Landroid/support/v4/g/m;

    invoke-direct {v0}, Landroid/support/v4/g/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/g/m;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/k;->p:Lcom/google/android/gms/ads/internal/bq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/formats/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/ads/formats/k;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->j:Lcom/google/android/gms/internal/zzpe;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzqq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/internal/zzqq;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzqt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->d:Lcom/google/android/gms/internal/zzqt;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzrc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/internal/zzrc;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzrf;Lcom/google/android/gms/internal/zzjn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/internal/zzrf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/k;->h:Lcom/google/android/gms/internal/zzjn;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzqz;Lcom/google/android/gms/internal/zzqw;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->f:Landroid/support/v4/g/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/g/m;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/g/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzkh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/zzkh;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzld;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/internal/zzld;

    return-void
.end method

.method public final zzdi()Lcom/google/android/gms/internal/zzkk;
    .locals 18

    new-instance v1, Lcom/google/android/gms/ads/internal/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/k;->l:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/k;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/k;->m:Lcom/google/android/gms/internal/zzux;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/k;->o:Lcom/google/android/gms/internal/zzakd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/k;->a:Lcom/google/android/gms/internal/zzkh;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/k;->b:Lcom/google/android/gms/internal/zzqq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/k;->c:Lcom/google/android/gms/internal/zzrc;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/k;->d:Lcom/google/android/gms/internal/zzqt;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/k;->f:Landroid/support/v4/g/m;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/k;->e:Landroid/support/v4/g/m;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/k;->j:Lcom/google/android/gms/internal/zzpe;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/k;->k:Lcom/google/android/gms/internal/zzld;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/k;->p:Lcom/google/android/gms/ads/internal/bq;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/k;->g:Lcom/google/android/gms/internal/zzrf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/k;->h:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/k;->i:Lcom/google/android/gms/ads/formats/k;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/ads/internal/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzux;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zzkh;Lcom/google/android/gms/internal/zzqq;Lcom/google/android/gms/internal/zzrc;Lcom/google/android/gms/internal/zzqt;Landroid/support/v4/g/m;Landroid/support/v4/g/m;Lcom/google/android/gms/internal/zzpe;Lcom/google/android/gms/internal/zzld;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/zzrf;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/formats/k;)V

    return-object v1
.end method
