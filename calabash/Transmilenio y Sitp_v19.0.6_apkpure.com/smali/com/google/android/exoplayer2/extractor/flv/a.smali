.class final Lcom/google/android/exoplayer2/extractor/flv/a;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field private static final b:[I


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x157c
        0x2af8
        0x55f0
        0xabe0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 50
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/util/k;J)V
    .locals 14

    .prologue
    const/4 v4, -0x1

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v2

    .line 82
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:Z

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v2

    new-array v5, v2, [B

    .line 84
    array-length v2, v5

    invoke-virtual {p1, v5, v10, v2}, Lcom/google/android/exoplayer2/util/k;->a([BII)V

    .line 85
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/b;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 87
    const-string v2, "audio/mp4a-latm"

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 89
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v3, v1

    move v5, v4

    move-object v9, v1

    move-object v11, v1

    .line 87
    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Lcom/google/android/exoplayer2/h;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/h;)V

    .line 91
    iput-boolean v12, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:Z

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    if-ne v2, v12, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v9

    .line 95
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v2, p1, v9}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    .line 96
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->a:Lcom/google/android/exoplayer2/extractor/o;

    move-wide/from16 v6, p2

    move v8, v12

    move-object v11, v1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer2/util/k;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v0

    .line 61
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 62
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 63
    if-ltz v0, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/extractor/flv/a;->b:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 64
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid sample rate index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_1
    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    .line 68
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio format not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 75
    :goto_0
    return v3

    .line 73
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_0
.end method
