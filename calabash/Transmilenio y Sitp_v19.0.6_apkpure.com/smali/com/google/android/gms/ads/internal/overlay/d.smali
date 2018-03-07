.class public final Lcom/google/android/gms/ads/internal/overlay/d;
.super Lcom/google/android/gms/internal/zzxf;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/t;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# static fields
.field private static b:I


# instance fields
.field a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final c:Landroid/app/Activity;

.field private d:Lcom/google/android/gms/internal/zzanh;

.field private e:Lcom/google/android/gms/ads/internal/overlay/i;

.field private f:Lcom/google/android/gms/ads/internal/overlay/o;

.field private g:Z

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/ads/internal/overlay/h;

.field private m:Z

.field private n:I

.field private final o:Ljava/lang/Object;

.field private p:Ljava/lang/Runnable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzxf;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->o:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->s:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/d;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private final a(Z)V
    .locals 5

    const/4 v4, -0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbre:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/p;-><init>()V

    const/16 v0, 0x32

    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/p;->e:I

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/p;->a:I

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/p;->b:I

    iput v2, v3, Lcom/google/android/gms/ads/internal/overlay/p;->c:I

    iput v1, v3, Lcom/google/android/gms/ads/internal/overlay/p;->d:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, p0}, Lcom/google/android/gms/ads/internal/overlay/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/t;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->a(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    goto :goto_2
.end method

.method private final b(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/m;->h()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzbrc:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/zzahn;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzahn;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/p;->b:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    if-eqz v4, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setFlags(II)V

    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzblo:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/util/m;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/p;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzani;->zzfv()Z

    move-result v6

    :goto_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/zzaht;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaht;->zzqf()I

    move-result v2

    if-ne v1, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    :cond_4
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    const/16 v2, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delay onShow to next orientation change: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/d;->a(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/zzaht;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzaht;->zza(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzagf;->zzbx(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    if-nez v1, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/h;->setBackgroundColor(I)V

    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    if-eqz p1, :cond_14

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->f()Lcom/google/android/gms/internal/zzanr;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzanh;->zzsx()Lcom/google/android/gms/internal/zzapa;

    move-result-object v3

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzanh;->zzsy()Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/zzakd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    if-eqz v11, :cond_10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzanh;->zzbq()Lcom/google/android/gms/ads/internal/bq;

    move-result-object v11

    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/zzis;->zzhl()Lcom/google/android/gms/internal/zzis;

    move-result-object v12

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/internal/zzanr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzapa;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzakd;Lcom/google/android/gms/internal/zznu;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/zzis;)Lcom/google/android/gms/internal/zzanh;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/ads/internal/gmsg/i;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v11, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/q;

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzani;->zztm()Lcom/google/android/gms/ads/internal/br;

    move-result-object v14

    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/zzani;->zza(Lcom/google/android/gms/internal/zzje;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/q;ZLcom/google/android/gms/ads/internal/gmsg/ae;Lcom/google/android/gms/ads/internal/br;Lcom/google/android/gms/internal/zzxc;Lcom/google/android/gms/internal/zzafb;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzanh;->zzsz()Lcom/google/android/gms/internal/zzani;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzani;->zza(Lcom/google/android/gms/internal/zzanm;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzanh;->loadUrl(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzanh;->zzc(Lcom/google/android/gms/ads/internal/overlay/d;)V

    :cond_6
    :goto_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzanh;->zzb(Lcom/google/android/gms/ads/internal/overlay/d;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzanh;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_16

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    if-nez v2, :cond_15

    const/4 v1, 0x0

    throw v1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/zzaht;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaht;->zzqg()I

    move-result v2

    if-ne v1, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    :goto_d
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    sget v2, Lcom/google/android/gms/ads/internal/overlay/d;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/h;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v1

    const-string v2, "Error obtaining webview."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzagf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v1, :cond_13

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    const-string v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/zzanh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzanh;->setContext(Landroid/content/Context;)V

    goto/16 :goto_c

    :cond_15
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    if-eqz v1, :cond_17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzanh;->zztk()V

    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    throw v1

    :cond_18
    check-cast v1, Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/h;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    if-nez v1, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/d;->j()V

    :cond_19
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/internal/overlay/d;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzanh;->zzta()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/ads/internal/overlay/d;->a(ZZ)V

    :cond_1a
    return-void

    :cond_1b
    move v1, v2

    goto/16 :goto_0
.end method

.method private final i()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->s:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzanh;->zzag(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zztg()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/f;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbln:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->e()V

    goto :goto_0
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzmz()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->g:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzblp:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/p;->g:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/zzxb;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    const-string v5, "useCustomClose"

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzxb;-><init>(Lcom/google/android/gms/internal/zzanh;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzxb;->zzbm(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/o;->a(ZZ)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->g:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/h;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->a(Z)V

    return-void
.end method

.method final e()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    if-nez v0, :cond_2

    throw v4

    :cond_2
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/h;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/i;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzanh;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzanh;->zzad(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/i;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    if-nez v0, :cond_3

    throw v4

    :cond_3
    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/i;->a:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/i;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    :cond_4
    :goto_1
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->zzcg()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzanh;->setContext(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->j()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/h;->a:Z

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/internal/zzahn;->zzdaw:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/g; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/g;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/zzakd;

    iget v0, v0, Lcom/google/android/gms/internal/zzakd;->zzdek:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->u:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/p;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzboc:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/p;

    iget v0, v0, Lcom/google/android/gms/ads/internal/p;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/ads/internal/overlay/d;Lcom/google/android/gms/ads/internal/overlay/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzagb;->zzpy()Lcom/google/android/gms/internal/zzakv;

    :cond_5
    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->zzch()V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/zzje;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/zzje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzje;->onAdClicked()V

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/zzakd;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzakd;->zzcv:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/h;->setId(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/g;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->k:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->b(Z)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Lcom/google/android/gms/internal/zzanh;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->b(Z)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->b(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->b()Lcom/google/android/gms/ads/internal/overlay/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/ads/internal/overlay/q;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/overlay/g; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/h;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->i()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->b()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->onPause()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbrd:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/zzaht;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaht;->zzi(Lcom/google/android/gms/internal/zzanh;)Z

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->i()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->onResume()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbrd:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/zzaht;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaht;->zzj(Lcom/google/android/gms/internal/zzanh;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Z

    goto :goto_0

    :cond_4
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbrd:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/zzaht;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaht;->zzj(Lcom/google/android/gms/internal/zzanh;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagf;->zzcu(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbrd:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->e:Lcom/google/android/gms/ads/internal/overlay/i;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->g()Lcom/google/android/gms/internal/zzaht;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaht;->zzi(Lcom/google/android/gms/internal/zzanh;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/d;->i()V

    return-void
.end method

.method public final zzbf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->r:Z

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/a;)V
    .locals 4

    const/16 v3, 0x800

    const/16 v2, 0x400

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbrc:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/zzahn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahn;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final zzmu()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzanh;->zzte()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/d;->d:Lcom/google/android/gms/internal/zzanh;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzanh;->zza(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
