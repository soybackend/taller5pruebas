.class public final Lcom/google/android/gms/internal/zzeid;
.super Ljava/lang/Object;


# instance fields
.field private final zzmzz:Lcom/google/android/gms/internal/zzeik;

.field private final zznaa:Lcom/google/android/gms/internal/zzejv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzeik;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeid;->zzmzz:Lcom/google/android/gms/internal/zzeik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeik;->zzbyr()Lcom/google/android/gms/internal/zzejv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeid;->zznaa:Lcom/google/android/gms/internal/zzejv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzeid;)Lcom/google/android/gms/internal/zzejv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeid;->zznaa:Lcom/google/android/gms/internal/zzejv;

    return-object v0
.end method

.method private final zza(Ljava/util/List;Lcom/google/android/gms/internal/zzeic;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzejw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeia;",
            ">;",
            "Lcom/google/android/gms/internal/zzeic;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzehz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzedh;",
            ">;",
            "Lcom/google/android/gms/internal/zzejw;",
            ")V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehz;->zzbye()Lcom/google/android/gms/internal/zzeic;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/zzeic;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzeie;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzeie;-><init>(Lcom/google/android/gms/internal/zzeid;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/zzehz;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzedh;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/zzedh;->zza(Lcom/google/android/gms/internal/zzeic;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehz;->zzbye()Lcom/google/android/gms/internal/zzeic;

    move-result-object v3

    sget-object v7, Lcom/google/android/gms/internal/zzeic;->zzmzx:Lcom/google/android/gms/internal/zzeic;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/zzeic;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehz;->zzbye()Lcom/google/android/gms/internal/zzeic;

    move-result-object v3

    sget-object v7, Lcom/google/android/gms/internal/zzeic;->zzmzt:Lcom/google/android/gms/internal/zzeic;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/zzeic;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v3, v1

    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/zzeid;->zzmzz:Lcom/google/android/gms/internal/zzeik;

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/zzedh;->zza(Lcom/google/android/gms/internal/zzehz;Lcom/google/android/gms/internal/zzeik;)Lcom/google/android/gms/internal/zzeia;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehz;->zzbyd()Lcom/google/android/gms/internal/zzejg;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehz;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzejw;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/zzeid;->zznaa:Lcom/google/android/gms/internal/zzejv;

    invoke-virtual {p5, v3, v7, v8}, Lcom/google/android/gms/internal/zzejw;->zza(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzejg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzehz;->zzg(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzehz;

    move-result-object v3

    goto :goto_3

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/zzejw;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzehz;",
            ">;",
            "Lcom/google/android/gms/internal/zzejw;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzedh;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeia;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehz;->zzbye()Lcom/google/android/gms/internal/zzeic;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/zzeic;->zzmzw:Lcom/google/android/gms/internal/zzeic;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzeic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeid;->zznaa:Lcom/google/android/gms/internal/zzejv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehz;->zzbyg()Lcom/google/android/gms/internal/zzejw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzejw;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehz;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzejw;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/zzekc;

    invoke-static {}, Lcom/google/android/gms/internal/zzejg;->zzbzn()Lcom/google/android/gms/internal/zzejg;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/zzekc;-><init>(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;)V

    new-instance v4, Lcom/google/android/gms/internal/zzekc;

    invoke-static {}, Lcom/google/android/gms/internal/zzejg;->zzbzn()Lcom/google/android/gms/internal/zzejg;

    move-result-object v8

    invoke-direct {v4, v8, v5}, Lcom/google/android/gms/internal/zzekc;-><init>(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzekd;)V

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/zzejv;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehz;->zzbyd()Lcom/google/android/gms/internal/zzejg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehz;->zzbyb()Lcom/google/android/gms/internal/zzejw;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzehz;->zzc(Lcom/google/android/gms/internal/zzejg;Lcom/google/android/gms/internal/zzejw;)Lcom/google/android/gms/internal/zzehz;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/zzeic;->zzmzt:Lcom/google/android/gms/internal/zzeic;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeid;->zza(Ljava/util/List;Lcom/google/android/gms/internal/zzeic;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzejw;)V

    sget-object v2, Lcom/google/android/gms/internal/zzeic;->zzmzu:Lcom/google/android/gms/internal/zzeic;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeid;->zza(Ljava/util/List;Lcom/google/android/gms/internal/zzeic;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzejw;)V

    sget-object v2, Lcom/google/android/gms/internal/zzeic;->zzmzv:Lcom/google/android/gms/internal/zzeic;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeid;->zza(Ljava/util/List;Lcom/google/android/gms/internal/zzeic;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzejw;)V

    sget-object v2, Lcom/google/android/gms/internal/zzeic;->zzmzw:Lcom/google/android/gms/internal/zzeic;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeid;->zza(Ljava/util/List;Lcom/google/android/gms/internal/zzeic;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzejw;)V

    sget-object v2, Lcom/google/android/gms/internal/zzeic;->zzmzx:Lcom/google/android/gms/internal/zzeic;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeid;->zza(Ljava/util/List;Lcom/google/android/gms/internal/zzeic;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/zzejw;)V

    return-object v1
.end method
