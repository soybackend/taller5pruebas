.class public abstract Lcom/google/android/exoplayer2/b/b;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/b$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/source/i;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/exoplayer2/h;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/i;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 65
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/b;->a:Lcom/google/android/exoplayer2/source/i;

    .line 66
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/b/b;->b:I

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/b/b;->b:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/b;->d:[Lcom/google/android/exoplayer2/h;

    move v0, v1

    .line 69
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/b;->d:[Lcom/google/android/exoplayer2/h;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/i;->a(I)Lcom/google/android/exoplayer2/h;

    move-result-object v3

    aput-object v3, v2, v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 64
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->d:[Lcom/google/android/exoplayer2/h;

    new-instance v2, Lcom/google/android/exoplayer2/b/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/b/b$a;-><init>(Lcom/google/android/exoplayer2/b/b$1;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer2/b/b;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/b;->c:[I

    .line 75
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/b/b;->b:I

    if-ge v1, v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->c:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/b;->d:[Lcom/google/android/exoplayer2/h;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/h;)I

    move-result v2

    aput v2, v0, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/b/b;->b:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/b;->e:[J

    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/h;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->d:[Lcom/google/android/exoplayer2/h;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()Lcom/google/android/exoplayer2/source/i;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->a:Lcom/google/android/exoplayer2/source/i;

    return-object v0
.end method

.method protected final a(IJ)Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->e:[J

    aget-wide v0, v0, p1

    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    if-ne p0, p1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/b/b;

    .line 179
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v3, p1, Lcom/google/android/exoplayer2/b/b;->a:Lcom/google/android/exoplayer2/source/i;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/b;->c:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/b/b;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/google/android/exoplayer2/b/b;->f:I

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->a:Lcom/google/android/exoplayer2/source/i;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/b/b;->f:I

    .line 167
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/b/b;->f:I

    return v0
.end method
