.class public final Lcom/google/android/gms/internal/zzefg;
.super Ljava/lang/Object;


# instance fields
.field private final zzmvm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzeih;",
            "Lcom/google/android/gms/internal/zzeil;",
            ">;"
        }
    .end annotation
.end field

.field private final zzmvn:Lcom/google/android/gms/internal/zzegy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzegy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzefg;->zzmvm:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzefg;->zzmvn:Lcom/google/android/gms/internal/zzegy;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzeil;Lcom/google/android/gms/internal/zzego;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzeil;",
            "Lcom/google/android/gms/internal/zzego;",
            "Lcom/google/android/gms/internal/zzegj;",
            "Lcom/google/android/gms/internal/zzekd;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeia;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzeil;->zzb(Lcom/google/android/gms/internal/zzego;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzeim;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeil;->zzbyz()Lcom/google/android/gms/internal/zzeik;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeik;->zzbyv()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/internal/zzeim;->zznav:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehz;->zzbye()Lcom/google/android/gms/internal/zzeic;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/zzeic;->zzmzu:Lcom/google/android/gms/internal/zzeic;

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehz;->zzbyd()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/zzeic;->zzmzt:Lcom/google/android/gms/internal/zzeic;

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehz;->zzbyd()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzefg;->zzmvn:Lcom/google/android/gms/internal/zzegy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeil;->zzbyz()Lcom/google/android/gms/internal/zzeik;

    move-result-object v4

    invoke-interface {v0, v4, v3, v2}, Lcom/google/android/gms/internal/zzegy;->zza(Lcom/google/android/gms/internal/zzeik;Ljava/util/Set;Ljava/util/Set;)V

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/zzeim;->zznau:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefg;->zzmvm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeik;Lcom/google/android/gms/internal/zzedh;Lcom/google/firebase/database/c;)Lcom/google/android/gms/internal/zzelq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzeik;",
            "Lcom/google/android/gms/internal/zzedh;",
            "Lcom/google/firebase/database/c;",
            ")",
            "Lcom/google/android/gms/internal/zzelq",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeik;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeib;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzefg;->zzbwt()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeik;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefg;->zzmvm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeil;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/zzeil;->zza(Lcom/google/android/gms/internal/zzedh;Lcom/google/firebase/database/c;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeil;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeil;->zzbyz()Lcom/google/android/gms/internal/zzeik;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzeik;->zzbyv()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeil;->zzbyz()Lcom/google/android/gms/internal/zzeik;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzefg;->zzmvm:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeik;->zzbyy()Lcom/google/android/gms/internal/zzeih;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeil;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/zzeil;->zza(Lcom/google/android/gms/internal/zzedh;Lcom/google/firebase/database/c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeil;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzefg;->zzmvm:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeik;->zzbyy()Lcom/google/android/gms/internal/zzeih;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeil;->zzbyz()Lcom/google/android/gms/internal/zzeik;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzeik;->zzbyv()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeil;->zzbyz()Lcom/google/android/gms/internal/zzeik;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzefg;->zzbwt()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeik;->zzbsy()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeik;->zzam(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzeik;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/zzelq;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzelq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedh;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzehx;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedh;",
            "Lcom/google/android/gms/internal/zzegj;",
            "Lcom/google/android/gms/internal/zzehx;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeia;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedh;->zzbvp()Lcom/google/android/gms/internal/zzeik;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefg;->zzmvm:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeik;->zzbyy()Lcom/google/android/gms/internal/zzeih;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeil;

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzehx;->zzbxz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzegj;->zzc(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeik;->zzbyr()Lcom/google/android/gms/internal/zzejv;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/zzejw;->zza(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzejw;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/zzein;

    new-instance v5, Lcom/google/android/gms/internal/zzehx;

    invoke-direct {v5, v2, v0, v1}, Lcom/google/android/gms/internal/zzehx;-><init>(Lcom/google/android/gms/internal/zzejw;ZZ)V

    invoke-direct {v4, v5, p3}, Lcom/google/android/gms/internal/zzein;-><init>(Lcom/google/android/gms/internal/zzehx;Lcom/google/android/gms/internal/zzehx;)V

    new-instance v1, Lcom/google/android/gms/internal/zzeil;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/zzeil;-><init>(Lcom/google/android/gms/internal/zzeik;Lcom/google/android/gms/internal/zzein;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeik;->zzbyv()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeil;->zzbzb()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzekd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzekc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzekc;->zzcao()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzehx;->zzbsv()Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzegj;->zzd(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzefg;->zzmvn:Lcom/google/android/gms/internal/zzegy;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/zzegy;->zza(Lcom/google/android/gms/internal/zzeik;Ljava/util/Set;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzefg;->zzmvm:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeik;->zzbyy()Lcom/google/android/gms/internal/zzeih;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeil;->zzb(Lcom/google/android/gms/internal/zzedh;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeil;->zzk(Lcom/google/android/gms/internal/zzedh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzego;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzego;",
            "Lcom/google/android/gms/internal/zzegj;",
            "Lcom/google/android/gms/internal/zzekd;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeia;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzego;->zzbxj()Lcom/google/android/gms/internal/zzegq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegq;->zzbxn()Lcom/google/android/gms/internal/zzeih;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzefg;->zzmvm:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeil;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzefg;->zza(Lcom/google/android/gms/internal/zzeil;Lcom/google/android/gms/internal/zzego;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefg;->zzmvm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeil;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzefg;->zza(Lcom/google/android/gms/internal/zzeil;Lcom/google/android/gms/internal/zzego;Lcom/google/android/gms/internal/zzegj;Lcom/google/android/gms/internal/zzekd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzeik;)Lcom/google/android/gms/internal/zzeil;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeik;->zzbyv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzefg;->zzbwu()Lcom/google/android/gms/internal/zzeil;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzefg;->zzmvm:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeik;->zzbyy()Lcom/google/android/gms/internal/zzeih;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeil;

    goto :goto_0
.end method

.method public final zzbws()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzeil;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefg;->zzmvm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeil;->zzbyz()Lcom/google/android/gms/internal/zzeik;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeik;->zzbyv()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final zzbwt()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzefg;->zzbwu()Lcom/google/android/gms/internal/zzeil;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbwu()Lcom/google/android/gms/internal/zzeil;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefg;->zzmvm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeil;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeil;->zzbyz()Lcom/google/android/gms/internal/zzeik;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzeik;->zzbyv()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzeik;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzefg;->zzb(Lcom/google/android/gms/internal/zzeik;)Lcom/google/android/gms/internal/zzeil;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzr(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzefg;->zzmvm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeil;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeil;->zzr(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeil;->zzr(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
