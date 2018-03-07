.class public final Lcom/google/android/gms/internal/zzaei;
.super Lcom/google/android/gms/internal/zzagb;

# interfaces
.implements Lcom/google/android/gms/internal/zzaeh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzcjk:Lcom/google/android/gms/internal/zzafp;

.field private final zzcvj:J

.field private final zzcvu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcvv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcvw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzady;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcvx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzaeb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcvy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcvz:Lcom/google/android/gms/internal/zzade;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/internal/zzade;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/zznh;->zzbld:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzkb;->zzif()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zznf;->zzd(Lcom/google/android/gms/internal/zzmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaei;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/internal/zzade;J)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/internal/zzade;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzagb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvu:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvv:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvw:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvx:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvy:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaei;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaei;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaei;->zzcvz:Lcom/google/android/gms/internal/zzade;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzaei;->zzcvj:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaei;)Lcom/google/android/gms/internal/zzade;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvz:Lcom/google/android/gms/internal/zzade;

    return-object v0
.end method

.method private final zza(ILjava/lang/String;Lcom/google/android/gms/internal/zzuh;)Lcom/google/android/gms/internal/zzafo;
    .locals 42

    new-instance v2, Lcom/google/android/gms/internal/zzafo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafp;->zzcqv:Lcom/google/android/gms/internal/zzaat;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaat;->zzcnd:Lcom/google/android/gms/internal/zzjj;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzaax;->zzcdk:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v7, v6, Lcom/google/android/gms/internal/zzaax;->zzcdl:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v8, v6, Lcom/google/android/gms/internal/zzaax;->zzcoy:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget v9, v6, Lcom/google/android/gms/internal/zzaax;->orientation:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-wide v10, v6, Lcom/google/android/gms/internal/zzaax;->zzcdq:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcqv:Lcom/google/android/gms/internal/zzaat;

    iget-object v12, v6, Lcom/google/android/gms/internal/zzaat;->zzcng:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v13, v6, Lcom/google/android/gms/internal/zzaax;->zzcow:Z

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzafp;->zzcxl:Lcom/google/android/gms/internal/zzui;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaax;->zzcox:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzafp;->zzauc:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaax;->zzcov:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzafp;->zzcxp:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzaax;->zzcpa:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->zzcpb:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzafp;->zzcxj:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->zzcpl:Lcom/google/android/gms/internal/zzaeq;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->zzcpm:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->zzcpn:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaax;->zzcpo:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->zzcpp:Lcom/google/android/gms/internal/zzaaz;

    move-object/from16 v35, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/zzaei;->zzoh()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->zzcdn:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzaax;->zzcps:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzafp;->zzcxw:Lcom/google/android/gms/internal/zzis;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzafp;->zzcxy:Lcom/google/android/gms/internal/zzaax;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzaax;->zzaqv:Z

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/zzafp;->zzcxx:Z

    move/from16 v41, v0

    move/from16 v6, p1

    move-object/from16 v14, p3

    move-object/from16 v16, p2

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/internal/zzafo;-><init>(Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/zzanh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzuh;Lcom/google/android/gms/internal/zzva;Ljava/lang/String;Lcom/google/android/gms/internal/zzui;Lcom/google/android/gms/internal/zzuk;JLcom/google/android/gms/internal/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzou;Lcom/google/android/gms/internal/zzaeq;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaz;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzis;ZZ)V

    return-object v2
.end method

.method private final zzoh()Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvx:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaeb;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/zzaeb;->zzcct:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzaeb;->zzcct:Ljava/lang/String;

    iget v1, v0, Lcom/google/android/gms/internal/zzaeb;->errorCode:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x6

    :goto_2
    iget-wide v6, v0, Lcom/google/android/gms/internal/zzaeb;->zzcex:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    move v1, v2

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final zzbr(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaei;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvy:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzdm()V
    .locals 14

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafp;->zzcxl:Lcom/google/android/gms/internal/zzui;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzui;->zzcdj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzuh;

    iget-object v3, v4, Lcom/google/android/gms/internal/zzuh;->zzccz:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/internal/zzuh;->zzccs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    iget-object v13, p0, Lcom/google/android/gms/internal/zzaei;->mLock:Ljava/lang/Object;

    monitor-enter v13

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvz:Lcom/google/android/gms/internal/zzade;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzade;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzael;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzael;->zzoj()Lcom/google/android/gms/internal/zzaeg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzael;->zzoi()Lcom/google/android/gms/internal/zzva;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvx:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/zzaed;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzaed;-><init>()V

    iget-object v5, v4, Lcom/google/android/gms/internal/zzuh;->zzcct:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzaed;->zzbt(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaed;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaed;->zzbs(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaed;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/zzaed;->zzg(J)Lcom/google/android/gms/internal/zzaed;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaed;->zzab(I)Lcom/google/android/gms/internal/zzaed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaed;->zzog()Lcom/google/android/gms/internal/zzaeb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to determine custom event class name, skipping..."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzagf;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/zzady;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaei;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaei;->zzcjk:Lcom/google/android/gms/internal/zzafp;

    iget-wide v8, p0, Lcom/google/android/gms/internal/zzaei;->zzcvj:J

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzady;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzuh;Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/internal/zzael;Lcom/google/android/gms/internal/zzaeh;J)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzaei;->zzcvu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzagb;->zznd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzakv;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaei;->zzcvv:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaei;->zzcvw:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvu:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvu:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaei;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaei;->zzcvw:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzady;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaei;->zzcvx:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzady;->zzod()Lcom/google/android/gms/internal/zzaeb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaei;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvy:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaei;->zzcvv:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaei;->zzcvw:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaei;->zzcvw:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzady;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzady;->zzoe()Lcom/google/android/gms/internal/zzuh;

    move-result-object v1

    :goto_3
    const/4 v3, -0x2

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/zzaei;->zza(ILjava/lang/String;Lcom/google/android/gms/internal/zzuh;)Lcom/google/android/gms/internal/zzafo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/zzaej;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzaej;-><init>(Lcom/google/android/gms/internal/zzaei;Lcom/google/android/gms/internal/zzafo;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaei;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaei;->zzcvw:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzady;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaei;->zzcvx:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzady;->zzod()Lcom/google/android/gms/internal/zzaeb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    const/4 v0, 0x3

    invoke-direct {p0, v0, v10, v10}, Lcom/google/android/gms/internal/zzaei;->zza(ILjava/lang/String;Lcom/google/android/gms/internal/zzuh;)Lcom/google/android/gms/internal/zzafo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzajr;->zzajw:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzaek;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzaek;-><init>(Lcom/google/android/gms/internal/zzaei;Lcom/google/android/gms/internal/zzafo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    const-string v2, "Unable to resolve rewarded adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzagf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaei;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaei;->zzcvw:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzady;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaei;->zzcvx:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzady;->zzod()Lcom/google/android/gms/internal/zzaeb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit v2

    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaei;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaei;->zzcvv:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaei;->zzcvw:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzady;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaei;->zzcvx:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzady;->zzod()Lcom/google/android/gms/internal/zzaeb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v2

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :cond_a
    move-object v1, v10

    goto/16 :goto_3

    :cond_b
    :try_start_e
    monitor-exit v2

    goto :goto_5

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method
