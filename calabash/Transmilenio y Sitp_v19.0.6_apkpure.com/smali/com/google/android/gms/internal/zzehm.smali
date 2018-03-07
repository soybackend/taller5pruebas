.class public final Lcom/google/android/gms/internal/zzehm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Lcom/google/android/gms/internal/zzedk;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final zzmyy:Lcom/google/android/gms/internal/zzeag;

.field private static final zzmyz:Lcom/google/android/gms/internal/zzehm;


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzmyx:Lcom/google/android/gms/internal/zzeag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzeag",
            "<",
            "Lcom/google/android/gms/internal/zzejg;",
            "Lcom/google/android/gms/internal/zzehm",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/zzejg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeba;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/zzeba;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeah;->zza(Ljava/util/Comparator;)Lcom/google/android/gms/internal/zzeag;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzehm;->zzmyy:Lcom/google/android/gms/internal/zzeag;

    new-instance v0, Lcom/google/android/gms/internal/zzehm;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/zzehm;->zzmyy:Lcom/google/android/gms/internal/zzeag;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzehm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzeag;)V

    sput-object v0, Lcom/google/android/gms/internal/zzehm;->zzmyz:Lcom/google/android/gms/internal/zzehm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzehm;->zzmyy:Lcom/google/android/gms/internal/zzeag;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzehm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzeag;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzeag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/zzeag",
            "<",
            "Lcom/google/android/gms/internal/zzejg;",
            "Lcom/google/android/gms/internal/zzehm",
            "<TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzehp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzedk;",
            "Lcom/google/android/gms/internal/zzehp",
            "<-TT;TR;>;TR;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeag;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzehm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzejg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzedk;->zza(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-direct {v1, v0, p2, p3}, Lcom/google/android/gms/internal/zzehm;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzehp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/zzehp;->zza(Lcom/google/android/gms/internal/zzedk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public static zzbxw()Lcom/google/android/gms/internal/zzehm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/zzehm",
            "<TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzehm;->zzmyz:Lcom/google/android/gms/internal/zzehm;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/zzehm;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzeag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeag;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeag;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/android/gms/internal/zzedk;",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzeho;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzeho;-><init>(Lcom/google/android/gms/internal/zzehm;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzehm;->zza(Lcom/google/android/gms/internal/zzehp;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ImmutableTree { value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children={"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeag;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzejg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzejg;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "} }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzehn;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/zzehn;-><init>(Lcom/google/android/gms/internal/zzehm;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzehm;->zza(Lcom/google/android/gms/internal/zzehp;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzehq;)Lcom/google/android/gms/internal/zzedk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedk;",
            "Lcom/google/android/gms/internal/zzehq",
            "<-TT;>;)",
            "Lcom/google/android/gms/internal/zzedk;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/zzehq;->zzbs(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzedk;->zzbwe()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzeag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehm;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/internal/zzehm;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzehq;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzedk;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/zzejg;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/zzedk;-><init>([Lcom/google/android/gms/internal/zzejg;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzedk;->zzh(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzehm;)Lcom/google/android/gms/internal/zzehm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedk;",
            "Lcom/google/android/gms/internal/zzehm",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzehm",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehm;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzehm;->zzmyz:Lcom/google/android/gms/internal/zzehm;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/zzehm;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzehm;)Lcom/google/android/gms/internal/zzehm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeag;->zzbf(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzeag;

    move-result-object v0

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/zzehm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/zzehm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzeag;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/zzeag;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzeag;

    move-result-object v0

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzehp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzehp",
            "<TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzedk;->zzbwe()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/zzehm;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzehp;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzaf(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzehq;->zzmzc:Lcom/google/android/gms/internal/zzehq;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzehm;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzehq;)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    return-object v0
.end method

.method public final zzag(Lcom/google/android/gms/internal/zzedk;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedk;",
            ")TT;"
        }
    .end annotation

    sget-object v2, Lcom/google/android/gms/internal/zzehq;->zzmzc:Lcom/google/android/gms/internal/zzehq;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/zzehq;->zzbs(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzejg;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/zzeag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehm;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/zzehq;->zzbs(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    :cond_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final zzah(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzehm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedk;",
            ")",
            "Lcom/google/android/gms/internal/zzehm",
            "<TT;>;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzeag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehm;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object p1

    move-object p0, v0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/zzehm;->zzmyz:Lcom/google/android/gms/internal/zzehm;

    goto :goto_1
.end method

.method public final zzai(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzehm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedk;",
            ")",
            "Lcom/google/android/gms/internal/zzehm",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeag;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/zzehm;->zzmyz:Lcom/google/android/gms/internal/zzehm;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzehm;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzehm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzeag;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehm;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzehm;->zzai(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzehm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehm;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeag;->zzbf(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzeag;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeag;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/zzehm;->zzmyz:Lcom/google/android/gms/internal/zzehm;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/zzeag;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzeag;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/zzehm;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/zzehm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzeag;)V

    move-object p0, v1

    goto :goto_0
.end method

.method public final zzaj(Lcom/google/android/gms/internal/zzedk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedk;",
            ")TT;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzeag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehm;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object p1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzedk;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzehm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedk;",
            "TT;)",
            "Lcom/google/android/gms/internal/zzehm",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzehm;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/zzehm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzeag;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehm;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzehm;->zzmyz:Lcom/google/android/gms/internal/zzehm;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/zzehm;->zzb(Lcom/google/android/gms/internal/zzedk;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzehm;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/zzeag;->zzg(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzeag;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/zzehm;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/zzehm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/zzeag;)V

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzehq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzedk;",
            "Lcom/google/android/gms/internal/zzehq",
            "<-TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/zzehq;->zzbs(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzejg;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzeag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehm;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/zzehq;->zzbs(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/zzehp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/google/android/gms/internal/zzehp",
            "<-TT;TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzedk;->zzbwe()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/zzehm;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzehp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzehq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzehq",
            "<-TT;>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzehq;->zzbs(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeag;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzehm;->zzb(Lcom/google/android/gms/internal/zzehq;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbxx()Lcom/google/android/gms/internal/zzeag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzeag",
            "<",
            "Lcom/google/android/gms/internal/zzejg;",
            "Lcom/google/android/gms/internal/zzehm",
            "<TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzehm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzejg;",
            ")",
            "Lcom/google/android/gms/internal/zzehm",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzehm;->zzmyx:Lcom/google/android/gms/internal/zzeag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzeag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehm;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzehm;->zzmyz:Lcom/google/android/gms/internal/zzehm;

    goto :goto_0
.end method
