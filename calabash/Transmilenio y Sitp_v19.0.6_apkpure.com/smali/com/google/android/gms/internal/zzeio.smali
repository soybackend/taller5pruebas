.class public final Lcom/google/android/gms/internal/zzeio;
.super Ljava/lang/Object;


# static fields
.field private static zznaz:Lcom/google/android/gms/internal/zzeix;


# instance fields
.field private final zznay:Lcom/google/android/gms/internal/zzeiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzeip;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeip;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeio;->zznaz:Lcom/google/android/gms/internal/zzeix;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzeiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzecy;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;
    .locals 11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzekd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzecy;->zzbvt()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, p1

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzejg;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/zzekd;->zzk(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzecy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzecy;->zzb(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/internal/zzedk;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzejg;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzedk;-><init>([Lcom/google/android/gms/internal/zzejg;)V

    move-object v0, p0

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzecy;->zzbvq()Lcom/google/android/gms/internal/zzecy;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/zzecy;->zzb(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzecy;)Lcom/google/android/gms/internal/zzecy;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/zzejg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzecy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzehx;->zzf(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzecy;->zzbvr()Lcom/google/android/gms/internal/zzekd;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/zzekd;->zzk(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzecy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzecy;->zzb(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/internal/zzedk;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/zzejg;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzedk;-><init>([Lcom/google/android/gms/internal/zzejg;)V

    move-object v0, p0

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move-object p1, v1

    goto/16 :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v7

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/zzegj;->zzu(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzf()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzeji;

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/zzegj;->zzd(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeiw;->zzbyr()Lcom/google/android/gms/internal/zzejv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzejw;->zza(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v2

    invoke-interface {v1, v2, v0, p5}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_1
    const/4 v1, 0x1

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzeiw;->zzbzi()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzein;->zza(Lcom/google/android/gms/internal/zzejw;ZZ)Lcom/google/android/gms/internal/zzein;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzf()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/zzegj;->zzc(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzejg;->zzbzr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-virtual {p3, p2, v0, v1}, Lcom/google/android/gms/internal/zzegj;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v4

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/zzehx;->zzf(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-virtual {p3, p2, v1, v0}, Lcom/google/android/gms/internal/zzegj;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/google/android/gms/internal/zzekd;->zzl(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/internal/zzegj;->zza(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzehx;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_4
.end method

.method private final zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v7

    new-instance v5, Lcom/google/android/gms/internal/zzeis;

    invoke-direct {v5, p4, p1, p5}, Lcom/google/android/gms/internal/zzeis;-><init>(Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzekd;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeiw;->zzbyr()Lcom/google/android/gms/internal/zzejv;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/zzejw;->zza(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v2

    invoke-interface {v1, v2, v0, p6}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzeiw;->zzbzi()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzein;->zza(Lcom/google/android/gms/internal/zzejw;ZZ)Lcom/google/android/gms/internal/zzein;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzejg;->zzbzr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzein;->zza(Lcom/google/android/gms/internal/zzejw;ZZ)Lcom/google/android/gms/internal/zzein;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v3, p3

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzeiw;->zzbzi()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzein;->zza(Lcom/google/android/gms/internal/zzejw;ZZ)Lcom/google/android/gms/internal/zzein;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/zzeix;->zzh(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzedk;->zzbwk()Lcom/google/android/gms/internal/zzejg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzejg;->zzbzr()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzedk;->zzbwj()Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/zzekd;->zzan(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzekd;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_5
    invoke-interface {v3, v4, p3}, Lcom/google/android/gms/internal/zzekd;->zzl(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v3

    goto :goto_1
.end method

.method private final zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v7

    if-eqz p6, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeiw;->zzbyr()Lcom/google/android/gms/internal/zzejv;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/zzejw;->zza(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeiw;->zzbzi()Z

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/zzein;->zzb(Lcom/google/android/gms/internal/zzejw;ZZ)Lcom/google/android/gms/internal/zzein;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/zzeis;

    invoke-direct {v4, p4, v1, p5}, Lcom/google/android/gms/internal/zzeis;-><init>(Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzekd;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeiw;->zzbzh()Lcom/google/android/gms/internal/zzeiw;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeiw;->zzbzi()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-interface {v3, v2, p3}, Lcom/google/android/gms/internal/zzekd;->zzl(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/zzejw;->zzg(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v2

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/zzehx;->zzal(Lcom/google/android/gms/internal/zzedk;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v1

    invoke-interface {v1, v4, p3}, Lcom/google/android/gms/internal/zzekd;->zzl(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzejg;->zzbzr()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/internal/zzeio;->zznaz:Lcom/google/android/gms/internal/zzeix;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method private static zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzejg;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzehx;->zzf(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzego;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzeir;
    .locals 18

    new-instance v9, Lcom/google/android/gms/internal/zzeit;

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzeit;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/zzeiq;->zznba:[I

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbxk()Lcom/google/android/gms/internal/zzegp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzegp;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/AssertionError;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbxk()Lcom/google/android/gms/internal/zzegp;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown operation: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/zzegs;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbxj()Lcom/google/android/gms/internal/zzegq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzegq;->zzbxl()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzegs;->zzbxo()Lcom/google/android/gms/internal/zzekd;

    move-result-object v6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v3

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzeit;->zzbzg()Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzekd;->zzbzu()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzekd;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    :cond_0
    const/4 v4, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzd()Lcom/google/android/gms/internal/zzekd;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzekd;->zzbzv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzd()Lcom/google/android/gms/internal/zzekd;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzekd;->zzbzv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/zzehz;->zza(Lcom/google/android/gms/internal/zzejw;)Lcom/google/android/gms/internal/zzehz;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/zzeir;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/zzeir;-><init>(Lcom/google/android/gms/internal/zzein;Ljava/util/List;)V

    return-object v4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbxj()Lcom/google/android/gms/internal/zzegq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzegq;->zzbxm()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/16 v16, 0x1

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzegs;->zzbxo()Lcom/google/android/gms/internal/zzekd;

    move-result-object v13

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x0

    goto :goto_2

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/zzegn;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbxj()Lcom/google/android/gms/internal/zzegq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzegq;->zzbxl()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzegn;->zzbxi()Lcom/google/android/gms/internal/zzecy;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzecy;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v4, p1

    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/zzedk;->zzh(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzejg;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzekd;

    move-object/from16 v3, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzecy;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/zzedk;->zzh(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzejg;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zzekd;

    move-object/from16 v3, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbxj()Lcom/google/android/gms/internal/zzegq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzegq;->zzbxm()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    const/16 v16, 0x1

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzegn;->zzbxi()Lcom/google/android/gms/internal/zzecy;

    move-result-object v13

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzecy;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    goto :goto_5

    :pswitch_2
    check-cast p2, Lcom/google/android/gms/internal/zzegl;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzegl;->zzbxh()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzegl;->zzbxg()Lcom/google/android/gms/internal/zzehm;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/zzegj;->zzu(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzehm;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/zzehx;->zzal(Lcom/google/android/gms/internal/zzedk;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/google/android/gms/internal/zzekd;->zzan(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v13

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v3

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/zzecy;->zzbvq()Lcom/google/android/gms/internal/zzecy;

    move-result-object v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzekd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzekc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzekc;->zzcao()Lcom/google/android/gms/internal/zzejg;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzekc;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-virtual {v13, v5, v3}, Lcom/google/android/gms/internal/zzecy;->zza(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzecy;

    move-result-object v13

    goto :goto_6

    :cond_12
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzecy;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v3

    goto/16 :goto_0

    :cond_13
    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/zzecy;->zzbvq()Lcom/google/android/gms/internal/zzecy;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzehm;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/zzedk;->zzh(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/zzehx;->zzal(Lcom/google/android/gms/internal/zzedk;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/zzekd;->zzan(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v6

    invoke-virtual {v13, v3, v6}, Lcom/google/android/gms/internal/zzecy;->zze(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzecy;

    move-result-object v13

    goto :goto_7

    :cond_16
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzecy;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;ZLcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v3

    goto/16 :goto_0

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/zzegj;->zzu(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    if-eqz v3, :cond_18

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_18
    new-instance v8, Lcom/google/android/gms/internal/zzeis;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v8, v0, v1, v2}, Lcom/google/android/gms/internal/zzeis;-><init>(Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzekd;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzejg;->zzbzr()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzf()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzegj;->zzc(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzeiw;->zzbyr()Lcom/google/android/gms/internal/zzejv;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/zzejw;->zza(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v5, v4, v3, v9}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v4

    :cond_1a
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {}, Lcom/google/android/gms/internal/zzedk;->zzbwe()Lcom/google/android/gms/internal/zzedk;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzegj;->zzu(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    if-eqz v3, :cond_21

    :cond_1b
    const/4 v3, 0x1

    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzeiw;->zzbzi()Z

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/gms/internal/zzein;->zza(Lcom/google/android/gms/internal/zzejw;ZZ)Lcom/google/android/gms/internal/zzein;

    move-result-object v3

    goto/16 :goto_0

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzegj;->zzd(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    goto :goto_8

    :cond_1d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/zzegj;->zza(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzehx;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v6

    if-nez v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzehx;->zzf(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzejw;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/zzekd;->zzm(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v6

    :cond_1e
    if-eqz v6, :cond_20

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v7

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v4

    :cond_1f
    :goto_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzejw;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzekd;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzf()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzegj;->zzc(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzekd;->zzbzu()Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzeiw;->zzbyr()Lcom/google/android/gms/internal/zzejv;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/zzejw;->zza(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-interface {v5, v4, v3, v9}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v4

    goto/16 :goto_9

    :cond_20
    if-nez v6, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbzc()Lcom/google/android/gms/internal/zzehx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/zzekd;->zzk(Lcom/google/android/gms/internal/zzejg;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzeio;->zznay:Lcom/google/android/gms/internal/zzeiw;

    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v7

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/zzeiw;->zza(Lcom/google/android/gms/internal/zzejw;Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v4

    goto :goto_b

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_a

    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/zzego;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzein;->zzbze()Lcom/google/android/gms/internal/zzehx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzehx;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzehx;->zzbya()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/zzein;->zzb(Lcom/google/android/gms/internal/zzejw;ZZ)Lcom/google/android/gms/internal/zzein;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/internal/zzeio;->zznaz:Lcom/google/android/gms/internal/zzeix;

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/zzeio;->zza(Lcom/google/android/gms/internal/zzein;Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzeix;Lcom/google/android/gms/internal/zzeit;)Lcom/google/android/gms/internal/zzein;

    move-result-object v3

    goto/16 :goto_0

    :cond_23
    const/4 v3, 0x0

    goto :goto_c

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
