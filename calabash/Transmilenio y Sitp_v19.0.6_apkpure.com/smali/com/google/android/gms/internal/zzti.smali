.class final Lcom/google/android/gms/internal/zzti;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final zzapq:Ljava/lang/String;

.field private final zzbzt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zztj;",
            ">;"
        }
    .end annotation
.end field

.field private zzbzu:Lcom/google/android/gms/internal/zzjj;

.field private final zzbzv:I

.field private zzbzw:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjj;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzbzt:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzti;->zzbzu:Lcom/google/android/gms/internal/zzjj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzti;->zzapq:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzti;->zzbzv:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzti;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzapq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzti;)Lcom/google/android/gms/internal/zzjj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzbzu:Lcom/google/android/gms/internal/zzjj;

    return-object v0
.end method


# virtual methods
.method final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzapq:Ljava/lang/String;

    return-object v0
.end method

.method final getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzti;->zzbzv:I

    return v0
.end method

.method final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzbzt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzsd;Lcom/google/android/gms/internal/zzjj;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zztj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zztj;-><init>(Lcom/google/android/gms/internal/zzti;Lcom/google/android/gms/internal/zzsd;Lcom/google/android/gms/internal/zzjj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzti;->zzbzt:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/zzsd;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zztj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zztj;-><init>(Lcom/google/android/gms/internal/zzti;Lcom/google/android/gms/internal/zzsd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzti;->zzbzt:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztj;->load()Z

    move-result v0

    return v0
.end method

.method final zzkx()Lcom/google/android/gms/internal/zzjj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzbzu:Lcom/google/android/gms/internal/zzjj;

    return-object v0
.end method

.method final zzky()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzti;->zzbzt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zztj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zztj;->zzcab:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final zzkz()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzti;->zzbzt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zztj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zztj;->load()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final zzla()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzti;->zzbzw:Z

    return-void
.end method

.method final zzlb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzti;->zzbzw:Z

    return v0
.end method

.method final zzm(Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zztj;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzti;->zzbzu:Lcom/google/android/gms/internal/zzjj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzti;->zzbzt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zztj;

    return-object v0
.end method
