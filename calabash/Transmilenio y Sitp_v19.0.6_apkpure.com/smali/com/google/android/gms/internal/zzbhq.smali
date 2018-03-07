.class public final Lcom/google/android/gms/internal/zzbhq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbhi;


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final zzgfp:Ljava/util/regex/Pattern;

.field private static final zzgfq:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbhq;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbhq;->zzgfp:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzbhq;->zzgfq:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzbif;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbif;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbif;->zzand()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/data/e;

    sget-object v2, Lcom/google/android/gms/internal/zzbil;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/data/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbil;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbif;->zzanf()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbil;->zzanh()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbil;->zzanh()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method static zzb(Lcom/google/android/gms/internal/zzbif;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbif;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbif;->zzane()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/data/e;

    sget-object v3, Lcom/google/android/gms/internal/zzbhz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/data/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/os/Parcelable$Creator;)V

    invoke-interface {v0}, Lcom/google/android/gms/common/data/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbhz;->getPayload()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbif;->zzang()V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzbif;)Ljava/util/HashMap;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbhq;->zza(Lcom/google/android/gms/internal/zzbif;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private static zzcn(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/common/api/b;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v1

    :sswitch_0
    const-string v0, "NOT_AUTHORIZED_TO_FETCH"

    goto :goto_0

    :sswitch_1
    const-string v0, "ANOTHER_FETCH_INFLIGHT"

    goto :goto_0

    :sswitch_2
    const-string v0, "FETCH_THROTTLED"

    goto :goto_0

    :sswitch_3
    const-string v0, "NOT_AVAILABLE"

    goto :goto_0

    :sswitch_4
    const-string v0, "FAILURE_CACHE"

    goto :goto_0

    :sswitch_5
    const-string v0, "SUCCESS_FRESH"

    goto :goto_0

    :sswitch_6
    const-string v0, "SUCCESS_CACHE"

    goto :goto_0

    :sswitch_7
    const-string v0, "FETCH_THROTTLED_STALE"

    goto :goto_0

    :sswitch_8
    const-string v0, "SUCCESS_CACHE_STALE"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x196c -> :sswitch_8
        -0x196a -> :sswitch_6
        -0x1969 -> :sswitch_5
        0x1964 -> :sswitch_0
        0x1965 -> :sswitch_1
        0x1966 -> :sswitch_2
        0x1967 -> :sswitch_3
        0x1968 -> :sswitch_4
        0x196b -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic zzco(I)Lcom/google/android/gms/common/api/Status;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzbhq;->zzcn(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/internal/zzbhk;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/internal/zzbhk;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/internal/zzbhm;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzbhr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzbhr;-><init>(Lcom/google/android/gms/internal/zzbhq;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/internal/zzbhk;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    goto :goto_0
.end method
