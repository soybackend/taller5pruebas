.class public final Lcom/google/android/exoplayer2/drm/a;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/exoplayer2/drm/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/drm/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/exoplayer2/drm/a$a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/google/android/exoplayer2/drm/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lcom/google/android/exoplayer2/drm/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/a$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->b:[Lcom/google/android/exoplayer2/drm/a$a;

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->b:[Lcom/google/android/exoplayer2/drm/a$a;

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:I

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/drm/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/a$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/a$a;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/a;-><init>(Z[Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 49
    return-void
.end method

.method private varargs constructor <init>(Z[Lcom/google/android/exoplayer2/drm/a$a;)V
    .locals 5

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p2}, [Lcom/google/android/exoplayer2/drm/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/a$a;

    .line 64
    :goto_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66
    const/4 v1, 0x1

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 67
    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/drm/a$a;->a(Lcom/google/android/exoplayer2/drm/a$a;)Ljava/util/UUID;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/google/android/exoplayer2/drm/a$a;->a(Lcom/google/android/exoplayer2/drm/a$a;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate data for uuid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/a$a;->a(Lcom/google/android/exoplayer2/drm/a$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 71
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->b:[Lcom/google/android/exoplayer2/drm/a$a;

    .line 72
    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->a:I

    .line 73
    return-void

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/drm/a$a;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/a;-><init>(Z[Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a$a;)I
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/google/android/exoplayer2/b;->b:Ljava/util/UUID;

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/a$a;->a(Lcom/google/android/exoplayer2/drm/a$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/b;->b:Ljava/util/UUID;

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/a$a;->a(Lcom/google/android/exoplayer2/drm/a$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/a$a;->a(Lcom/google/android/exoplayer2/drm/a$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/a$a;->a(Lcom/google/android/exoplayer2/drm/a$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lcom/google/android/exoplayer2/drm/a$a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->b:[Lcom/google/android/exoplayer2/drm/a$a;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/google/android/exoplayer2/drm/a$a;

    check-cast p2, Lcom/google/android/exoplayer2/drm/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a$a;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 115
    if-ne p0, p1, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 118
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->b:[Lcom/google/android/exoplayer2/drm/a$a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/a;->b:[Lcom/google/android/exoplayer2/drm/a$a;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->c:I

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->b:[Lcom/google/android/exoplayer2/drm/a$a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/a;->c:I

    .line 110
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/a;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a;->b:[Lcom/google/android/exoplayer2/drm/a$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 140
    return-void
.end method
