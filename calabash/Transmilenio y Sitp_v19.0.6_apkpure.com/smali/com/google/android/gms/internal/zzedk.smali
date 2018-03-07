.class public final Lcom/google/android/gms/internal/zzedk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/zzedk;",
        ">;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/gms/internal/zzejg;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzmsp:Lcom/google/android/gms/internal/zzedk;


# instance fields
.field private final end:I

.field private final start:I

.field private final zzmso:[Lcom/google/android/gms/internal/zzejg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzedk;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzedk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzedk;->zzmsp:Lcom/google/android/gms/internal/zzedk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    move v1, v3

    move v0, v3

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v0, [Lcom/google/android/gms/internal/zzejg;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    array-length v5, v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzejg;->zzpz(Ljava/lang/String;)Lcom/google/android/gms/internal/zzejg;

    move-result-object v6

    aput-object v6, v7, v1

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    array-length v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzejg;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzejg;->zzpz(Ljava/lang/String;)Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    aput-object v0, v5, v1

    move v1, v3

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/zzejg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzejg;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    array-length v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    return-void
.end method

.method private constructor <init>([Lcom/google/android/gms/internal/zzejg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    iput p2, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    iput p3, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;
    .locals 5

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwh()Lcom/google/android/gms/internal/zzejg;

    move-result-object v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzejg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->zzbwi()Lcom/google/android/gms/internal/zzedk;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "INTERNAL ERROR: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not contained in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzbwe()Lcom/google/android/gms/internal/zzedk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzedk;->zzmsp:Lcom/google/android/gms/internal/zzedk;

    return-object v0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/zzedk;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    return v0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/zzedk;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    return v0
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/zzedk;)[Lcom/google/android/gms/internal/zzejg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzedk;->zzj(Lcom/google/android/gms/internal/zzedk;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/zzedk;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    iget v0, p1, Lcom/google/android/gms/internal/zzedk;->start:I

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    if-ge v1, v4, :cond_4

    iget v4, p1, Lcom/google/android/gms/internal/zzedk;->end:I

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    aget-object v4, v4, v1

    iget-object v5, p1, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzejg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzejg;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    iget v1, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/internal/zzejg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzedl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzedl;-><init>(Lcom/google/android/gms/internal/zzedk;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    iget v1, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    if-ge v0, v2, :cond_1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzejg;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzejg;)Lcom/google/android/gms/internal/zzedk;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/zzejg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    iget v3, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v1, v0

    new-instance v2, Lcom/google/android/gms/internal/zzedk;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v4, v0}, Lcom/google/android/gms/internal/zzedk;-><init>([Lcom/google/android/gms/internal/zzejg;II)V

    return-object v2
.end method

.method public final zzbwf()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    if-ge v0, v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    if-le v0, v2, :cond_1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzejg;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzbwg()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzejg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzejg;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final zzbwh()Lcom/google/android/gms/internal/zzejg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    iget v1, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final zzbwi()Lcom/google/android/gms/internal/zzedk;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzedk;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    iget v3, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/zzedk;-><init>([Lcom/google/android/gms/internal/zzejg;II)V

    return-object v1
.end method

.method public final zzbwj()Lcom/google/android/gms/internal/zzedk;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzedk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    iget v2, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    iget v3, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzedk;-><init>([Lcom/google/android/gms/internal/zzejg;II)V

    goto :goto_0
.end method

.method public final zzbwk()Lcom/google/android/gms/internal/zzejg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    iget v1, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzh(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzedk;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v1, v0, [Lcom/google/android/gms/internal/zzejg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    iget v3, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v4

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    iget v3, p1, Lcom/google/android/gms/internal/zzedk;->start:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/google/android/gms/internal/zzedk;

    invoke-direct {v2, v1, v6, v0}, Lcom/google/android/gms/internal/zzedk;-><init>([Lcom/google/android/gms/internal/zzejg;II)V

    return-object v2
.end method

.method public final zzi(Lcom/google/android/gms/internal/zzedk;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    iget v0, p1, Lcom/google/android/gms/internal/zzedk;->start:I

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    aget-object v3, v3, v1

    iget-object v4, p1, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzejg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final zzj(Lcom/google/android/gms/internal/zzedk;)I
    .locals 4

    iget v1, p0, Lcom/google/android/gms/internal/zzedk;->start:I

    iget v0, p1, Lcom/google/android/gms/internal/zzedk;->start:I

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    if-ge v1, v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/internal/zzedk;->end:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    aget-object v2, v2, v1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzedk;->zzmso:[Lcom/google/android/gms/internal/zzejg;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzejg;->zzi(Lcom/google/android/gms/internal/zzejg;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    if-ne v1, v2, :cond_2

    iget v2, p1, Lcom/google/android/gms/internal/zzedk;->end:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzedk;->end:I

    if-ne v1, v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
