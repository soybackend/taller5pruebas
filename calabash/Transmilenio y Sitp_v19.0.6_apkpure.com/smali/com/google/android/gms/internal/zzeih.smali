.class public final Lcom/google/android/gms/internal/zzeih;
.super Ljava/lang/Object;


# static fields
.field public static final zznae:Lcom/google/android/gms/internal/zzeih;


# instance fields
.field private zznaa:Lcom/google/android/gms/internal/zzejv;

.field private zznaf:Ljava/lang/Integer;

.field private zznag:I

.field private zznah:Lcom/google/android/gms/internal/zzekd;

.field private zznai:Lcom/google/android/gms/internal/zzejg;

.field private zznaj:Lcom/google/android/gms/internal/zzekd;

.field private zznak:Lcom/google/android/gms/internal/zzejg;

.field private zznal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzeih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeih;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeih;->zznae:Lcom/google/android/gms/internal/zzeih;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    invoke-static {}, Lcom/google/android/gms/internal/zzeki;->zzcap()Lcom/google/android/gms/internal/zzeki;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeih;->zznal:Ljava/lang/String;

    return-void
.end method

.method public static zzam(Ljava/util/Map;)Lcom/google/android/gms/internal/zzeih;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/internal/zzeih;"
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/internal/zzeih;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzeih;-><init>()V

    const-string v0, "l"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    const-string v0, "sp"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzekg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeih;->zze(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    const-string v0, "sn"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzejg;->zzpz(Ljava/lang/String;)Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    :cond_0
    const-string v0, "ep"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ep"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzekg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeih;->zze(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    const-string v0, "en"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzejg;->zzpz(Ljava/lang/String;)Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    :cond_1
    const-string v0, "vf"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "l"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/gms/internal/zzeij;->zznan:I

    :goto_0
    iput v0, v2, Lcom/google/android/gms/internal/zzeih;->zznag:I

    :cond_2
    const-string v0, "i"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, ".value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/zzekn;->zzcaq()Lcom/google/android/gms/internal/zzekn;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    :cond_3
    return-object v2

    :cond_4
    sget v0, Lcom/google/android/gms/internal/zzeij;->zznao:I

    goto :goto_0

    :cond_5
    const-string v1, ".key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/zzejx;->zzcal()Lcom/google/android/gms/internal/zzejx;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v1, ".priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "queryDefinition shouldn\'t ever be .priority since it\'s the default"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/zzekh;

    new-instance v3, Lcom/google/android/gms/internal/zzedk;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzedk;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/zzekh;-><init>(Lcom/google/android/gms/internal/zzedk;)V

    move-object v0, v1

    goto :goto_1
.end method

.method private final zzbys()Lcom/google/android/gms/internal/zzeih;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzeih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeih;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    iget v1, p0, Lcom/google/android/gms/internal/zzeih;->zznag:I

    iput v1, v0, Lcom/google/android/gms/internal/zzeih;->zznag:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    return-object v0
.end method

.method private static zze(Lcom/google/android/gms/internal/zzekd;)Lcom/google/android/gms/internal/zzekd;
    .locals 4

    instance-of v0, p0, Lcom/google/android/gms/internal/zzekl;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/internal/zzejf;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/internal/zzejt;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/internal/zzeju;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/zzekb;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzejt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzekd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzeju;->zzcaf()Lcom/google/android/gms/internal/zzeju;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/zzejt;-><init>(Ljava/lang/Double;Lcom/google/android/gms/internal/zzekd;)V

    move-object p0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzekd;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected value passed to normalizeValue: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
    check-cast p1, Lcom/google/android/gms/internal/zzeih;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    if-nez v2, :cond_7

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzejg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    if-nez v2, :cond_a

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    if-nez v2, :cond_d

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzejg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    goto :goto_0

    :cond_11
    iget-object v2, p1, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    if-nez v2, :cond_10

    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-object v2, p1, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    if-nez v2, :cond_13

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyt()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeih;->zzbyt()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final getLimit()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyp()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get limit if limit has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejg;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejg;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5
.end method

.method public final isDefault()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    invoke-static {}, Lcom/google/android/gms/internal/zzeki;->zzcap()Lcom/google/android/gms/internal/zzeki;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyu()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzejv;)Lcom/google/android/gms/internal/zzeih;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeih;->zzbys()Lcom/google/android/gms/internal/zzeih;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzeih;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzekb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzelt;->zzcp(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeih;->zzbys()Lcom/google/android/gms/internal/zzeih;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    iput-object p2, v0, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzeih;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/zzekb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzelt;->zzcp(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeih;->zzbys()Lcom/google/android/gms/internal/zzeih;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    iput-object p2, v0, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbyj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbyk()Lcom/google/android/gms/internal/zzekd;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyj()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index start value if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    return-object v0
.end method

.method public final zzbyl()Lcom/google/android/gms/internal/zzejg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyj()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index start name if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzejg;->zzbzn()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzbym()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbyn()Lcom/google/android/gms/internal/zzekd;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbym()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index end value if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    return-object v0
.end method

.method public final zzbyo()Lcom/google/android/gms/internal/zzejg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbym()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index end name if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzejg;->zzbzo()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzbyp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbyq()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzeih;->zznag:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbyr()Lcom/google/android/gms/internal/zzejv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    return-object v0
.end method

.method public final zzbyt()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzeih;->zznag:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzeih;->zznag:I

    sget v1, Lcom/google/android/gms/internal/zzeij;->zznan:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyj()Z

    move-result v0

    goto :goto_0
.end method

.method public final zzbyu()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyj()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznah:Lcom/google/android/gms/internal/zzekd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzekd;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    if-eqz v0, :cond_0

    const-string v0, "sn"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznai:Lcom/google/android/gms/internal/zzejg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzejg;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbym()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ep"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznaj:Lcom/google/android/gms/internal/zzekd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzekd;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    if-eqz v0, :cond_1

    const-string v0, "en"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznak:Lcom/google/android/gms/internal/zzejg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzejg;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "l"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/zzeih;->zznag:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyj()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/gms/internal/zzeij;->zznan:I

    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/zzeii;->zznam:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    invoke-static {}, Lcom/google/android/gms/internal/zzeki;->zzcap()Lcom/google/android/gms/internal/zzeki;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "i"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzejv;->zzcah()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    :cond_5
    sget v0, Lcom/google/android/gms/internal/zzeij;->zznao:I

    goto :goto_0

    :pswitch_0
    const-string v0, "vf"

    const-string v2, "l"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    const-string v0, "vf"

    const-string v2, "r"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzbyv()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbym()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzbyw()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznal:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyu()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzelh;->zzbt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznal:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeih;->zznal:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzbyx()Lcom/google/android/gms/internal/zzeiw;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyv()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzeiu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeih;->zznaa:Lcom/google/android/gms/internal/zzejv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeiu;-><init>(Lcom/google/android/gms/internal/zzejv;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeih;->zzbyp()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzeiv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzeiv;-><init>(Lcom/google/android/gms/internal/zzeih;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzeiy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzeiy;-><init>(Lcom/google/android/gms/internal/zzeih;)V

    goto :goto_0
.end method

.method public final zzgr(I)Lcom/google/android/gms/internal/zzeih;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeih;->zzbys()Lcom/google/android/gms/internal/zzeih;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    sget v1, Lcom/google/android/gms/internal/zzeij;->zznan:I

    iput v1, v0, Lcom/google/android/gms/internal/zzeih;->zznag:I

    return-object v0
.end method

.method public final zzgs(I)Lcom/google/android/gms/internal/zzeih;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeih;->zzbys()Lcom/google/android/gms/internal/zzeih;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeih;->zznaf:Ljava/lang/Integer;

    sget v1, Lcom/google/android/gms/internal/zzeij;->zznao:I

    iput v1, v0, Lcom/google/android/gms/internal/zzeih;->zznag:I

    return-object v0
.end method
