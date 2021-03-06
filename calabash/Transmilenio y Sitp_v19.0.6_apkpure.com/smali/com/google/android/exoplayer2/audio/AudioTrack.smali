.class public final Lcom/google/android/exoplayer2/audio/AudioTrack;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioTrack$c;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$b;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$a;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:F

.field private G:[B

.field private H:I

.field private I:Ljava/nio/ByteBuffer;

.field private J:Ljava/nio/ByteBuffer;

.field private K:Z

.field private final c:Lcom/google/android/exoplayer2/audio/b;

.field private final d:I

.field private final e:Landroid/os/ConditionVariable;

.field private final f:[J

.field private final g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

.field private h:Landroid/media/AudioTrack;

.field private i:Landroid/media/AudioTrack;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:Z

.field private w:J

.field private x:Ljava/lang/reflect/Method;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 186
    sput-boolean v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->a:Z

    .line 195
    sput-boolean v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/b;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:Lcom/google/android/exoplayer2/audio/b;

    .line 250
    iput p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:I

    .line 251
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    .line 252
    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 254
    :try_start_0
    const-class v1, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    .line 255
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 261
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTrack$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    .line 267
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[J

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:F

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    .line 270
    return-void

    .line 262
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 263
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    goto :goto_1

    .line 265
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrack$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    goto :goto_1

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 1045
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 1046
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/d;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 1050
    :goto_0
    return v0

    .line 1047
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 1048
    invoke-static {}, Lcom/google/android/exoplayer2/audio/a;->a()I

    move-result v0

    goto :goto_0

    .line 1049
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 1050
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 1052
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1059
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 913
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    int-to-long v0, v0

    div-long v0, p1, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/AudioTrack;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 969
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 970
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 971
    sub-int v1, v2, v0

    .line 974
    sparse-switch p1, :sswitch_data_0

    .line 986
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 976
    :sswitch_0
    mul-int/lit8 v1, v1, 0x2

    .line 990
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_1

    .line 991
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 993
    :cond_1
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 994
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 997
    sparse-switch p1, :sswitch_data_1

    .line 1021
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 979
    :sswitch_1
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    .line 980
    goto :goto_0

    .line 982
    :sswitch_2
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 1000
    :goto_1
    :sswitch_3
    if-ge v0, v2, :cond_2

    .line 1001
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1002
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1000
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1007
    :goto_2
    :sswitch_4
    if-ge v0, v2, :cond_2

    .line 1008
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1009
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1007
    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 1014
    :goto_3
    :sswitch_5
    if-ge v0, v2, :cond_2

    .line 1015
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1016
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1014
    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 1024
    :cond_2
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1025
    return-object p2

    .line 974
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x3 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 997
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x3 -> :sswitch_3
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1064
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 1065
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1030
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1040
    :goto_1
    return v0

    .line 1030
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 1032
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 1034
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 1036
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 1038
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 1030
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(J)J
    .locals 5

    .prologue
    .line 917
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .prologue
    .line 1069
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 1070
    return-void
.end method

.method private c(J)J
    .locals 5

    .prologue
    .line 921
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 713
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 794
    :goto_0
    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 787
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 788
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$2;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 793
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$2;->start()V

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 12

    .prologue
    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->c()J

    move-result-wide v2

    .line 808
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 813
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 815
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[J

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 816
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    .line 817
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 818
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    .line 820
    :cond_2
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    .line 821
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:J

    .line 822
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    if-ge v0, v1, :cond_3

    .line 823
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:J

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 827
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    .line 835
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    if-eqz v0, :cond_4

    .line 837
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->e()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 838
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->f()J

    move-result-wide v6

    .line 839
    iget-wide v8, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_6

    .line 841
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    .line 865
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-nez v0, :cond_5

    .line 869
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    .line 872
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    .line 874
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 875
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :cond_5
    :goto_3
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:J

    goto/16 :goto_0

    .line 842
    :cond_6
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    .line 844
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 847
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Z

    if-eqz v1, :cond_7

    .line 848
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 850
    :cond_7
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    goto/16 :goto_2

    .line 852
    :cond_8
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 855
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 858
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Z

    if-eqz v1, :cond_9

    .line 859
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 861
    :cond_9
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    goto/16 :goto_2

    .line 878
    :catch_0
    move-exception v0

    .line 880
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:Ljava/lang/reflect/Method;

    goto/16 :goto_3
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 895
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 896
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 897
    return-void

    .line 901
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    .line 909
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;-><init>(IIII)V

    throw v1

    .line 902
    :catch_0
    move-exception v1

    .line 906
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    throw v0
.end method

.method private p()J
    .locals 2

    .prologue
    .line 925
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 929
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:J

    .line 930
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    .line 931
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    .line 932
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    .line 933
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    .line 934
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:J

    .line 935
    return-void
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 942
    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 953
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    .line 954
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    .line 955
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 953
    :goto_0
    return v0

    .line 955
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 453
    if-nez p1, :cond_2

    .line 454
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    .line 461
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->o()V

    .line 463
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    .line 464
    sget-boolean v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->a:Z

    if-eqz v0, :cond_1

    .line 465
    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 469
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v7, v0, :cond_0

    .line 470
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->l()V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 473
    const/16 v2, 0xfa0

    .line 474
    const/4 v3, 0x4

    .line 477
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:I

    const/4 v6, 0x0

    move v4, v8

    move v5, v8

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a(Landroid/media/AudioTrack;Z)V

    .line 484
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()V

    .line 485
    return v7

    .line 458
    :cond_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;J)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x15

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    move v4, v2

    .line 556
    :goto_0
    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    if-ne v0, p1, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 557
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    .line 559
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 562
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 665
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v4, v1

    .line 555
    goto :goto_0

    :cond_3
    move v0, v1

    .line 556
    goto :goto_1

    .line 569
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    .line 570
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    .line 576
    :cond_5
    if-eqz v4, :cond_19

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    .line 581
    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    move v1, v3

    .line 582
    goto :goto_2

    .line 585
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    if-eq v0, v4, :cond_f

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:Z

    .line 586
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:Z

    if-eqz v0, :cond_7

    .line 587
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    if-ne v0, v3, :cond_10

    move v0, v2

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 589
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:Ljava/nio/ByteBuffer;

    .line 590
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:Ljava/nio/ByteBuffer;

    .line 593
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    if-nez v0, :cond_8

    .line 595
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    .line 597
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    if-nez v0, :cond_11

    .line 598
    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    .line 599
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    move v2, v1

    .line 618
    :goto_5
    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    if-ge v0, v10, :cond_b

    .line 620
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 621
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:[B

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:[B

    array-length v3, v3

    if-ge v3, v0, :cond_a

    .line 622
    :cond_9
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:[B

    .line 624
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 625
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:[B

    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 626
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 627
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:I

    .line 631
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:Z

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:Ljava/nio/ByteBuffer;

    .line 632
    :cond_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 634
    sget v3, Lcom/google/android/exoplayer2/util/r;->a:I

    if-ge v3, v10, :cond_13

    .line 636
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    .line 637
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->b()J

    move-result-wide v6

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    int-to-long v8, v3

    mul-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v3, v4

    .line 638
    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    sub-int v3, v4, v3

    .line 639
    if-lez v3, :cond_e

    .line 640
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 641
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:[B

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:I

    invoke-virtual {v3, v4, v5, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 642
    if-ltz v1, :cond_d

    .line 643
    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:I

    .line 645
    :cond_d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 651
    :cond_e
    :goto_7
    if-gez v1, :cond_14

    .line 652
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;-><init>(I)V

    throw v0

    :cond_f
    move v0, v1

    .line 585
    goto/16 :goto_3

    :cond_10
    move v0, v1

    .line 587
    goto/16 :goto_4

    .line 602
    :cond_11
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    .line 603
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->p()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 604
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    if-ne v0, v2, :cond_12

    sub-long v6, v4, p2

    .line 605
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x30d40

    cmp-long v0, v6, v8

    if-lez v0, :cond_12

    .line 606
    const-string v0, "AudioTrack"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discontinuity detected [expected "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", got "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iput v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    .line 610
    :cond_12
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    if-ne v0, v3, :cond_18

    .line 613
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    sub-long v4, p2, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    .line 614
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    goto/16 :goto_5

    .line 648
    :cond_13
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-static {v1, p1, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v1

    goto :goto_7

    .line 655
    :cond_14
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-nez v3, :cond_15

    .line 656
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    .line 658
    :cond_15
    if-ne v1, v0, :cond_17

    .line 659
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_16

    .line 660
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    int-to-long v4, v3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    .line 662
    :cond_16
    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    .line 663
    or-int/lit8 v2, v2, 0x2

    :cond_17
    move v1, v2

    .line 665
    goto/16 :goto_2

    :cond_18
    move v2, v1

    goto/16 :goto_5

    :cond_19
    move v2, v1

    goto/16 :goto_6
.end method

.method public a(Z)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 303
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    const-wide/high16 v0, -0x8000000000000000L

    .line 338
    :cond_0
    :goto_0
    return-wide v0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 308
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->n()V

    .line 311
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 313
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    if-eqz v2, :cond_3

    .line 315
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->e()J

    move-result-wide v2

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 317
    long-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    .line 318
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->g()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 319
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v0

    .line 321
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 322
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    add-long/2addr v0, v2

    .line 323
    goto :goto_0

    .line 324
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    if-nez v2, :cond_4

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    add-long/2addr v0, v2

    .line 333
    :goto_1
    if-nez p1, :cond_0

    .line 334
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 331
    :cond_4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 704
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 705
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:F

    .line 706
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()V

    .line 708
    :cond_0
    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a(Landroid/media/PlaybackParams;)V

    .line 696
    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 10

    .prologue
    .line 356
    packed-switch p2, :pswitch_data_0

    .line 382
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :pswitch_0
    const/4 v0, 0x4

    .line 385
    :goto_0
    const-string v1, "audio/raw"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 387
    :goto_1
    if-eqz v3, :cond_2

    .line 388
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(Ljava/lang/String;)I

    move-result p4

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    if-ne v1, p4, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    if-ne v1, p3, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    if-ne v1, v0, :cond_3

    .line 436
    :goto_2
    return-void

    .line 361
    :pswitch_1
    const/16 v0, 0xc

    .line 362
    goto :goto_0

    .line 364
    :pswitch_2
    const/16 v0, 0x1c

    .line 365
    goto :goto_0

    .line 367
    :pswitch_3
    const/16 v0, 0xcc

    .line 368
    goto :goto_0

    .line 370
    :pswitch_4
    const/16 v0, 0xdc

    .line 371
    goto :goto_0

    .line 373
    :pswitch_5
    const/16 v0, 0xfc

    .line 374
    goto :goto_0

    .line 376
    :pswitch_6
    const/16 v0, 0x4fc

    .line 377
    goto :goto_0

    .line 379
    :pswitch_7
    sget v0, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_0

    .line 385
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    .line 389
    :cond_2
    const/4 v1, 0x3

    if-eq p4, v1, :cond_0

    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    const/high16 v1, -0x80000000

    if-eq p4, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p4, v1, :cond_0

    .line 393
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported PCM encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()V

    .line 404
    iput p4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    .line 405
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    .line 406
    iput p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    .line 407
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    .line 408
    if-eqz v3, :cond_4

    :goto_3
    iput p4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    .line 409
    mul-int/lit8 v1, p2, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    .line 411
    if-eqz p5, :cond_5

    .line 412
    iput p5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    .line 435
    :goto_4
    if-eqz v3, :cond_c

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:J

    goto :goto_2

    .line 408
    :cond_4
    const/4 p4, 0x2

    goto :goto_3

    .line 413
    :cond_5
    if-eqz v3, :cond_8

    .line 416
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 418
    :cond_6
    const/16 v0, 0x5000

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    goto :goto_4

    .line 421
    :cond_7
    const v0, 0xc000

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    goto :goto_4

    .line 424
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    .line 425
    invoke-static {p3, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 426
    const/4 v0, -0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 427
    mul-int/lit8 v2, v1, 0x4

    .line 428
    const-wide/32 v4, 0x3d090

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v4

    long-to-int v0, v4

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    mul-int/2addr v0, v4

    .line 429
    int-to-long v4, v1

    const-wide/32 v6, 0xb71b0

    .line 430
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v6

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    .line 429
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 431
    if-ge v2, v0, :cond_a

    :goto_7
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    goto :goto_4

    .line 426
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 431
    :cond_a
    if-le v2, v1, :cond_b

    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v2

    goto :goto_7

    .line 435
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v0

    goto :goto_5

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:Lcom/google/android/exoplayer2/audio/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:Lcom/google/android/exoplayer2/audio/b;

    .line 280
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 279
    :goto_0
    return v0

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 511
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:J

    return-wide v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:J

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 522
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 529
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 530
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    .line 532
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a(J)V

    .line 675
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 683
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 681
    :goto_0
    return v0

    .line 683
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 724
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->q()V

    .line 726
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a()V

    .line 728
    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 738
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    .line 740
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    .line 741
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    .line 742
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    .line 743
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    .line 744
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    .line 745
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->q()V

    .line 746
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 747
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 748
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    .line 752
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    .line 753
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a(Landroid/media/AudioTrack;Z)V

    .line 754
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 755
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$1;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 765
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->start()V

    .line 767
    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()V

    .line 774
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->l()V

    .line 775
    return-void
.end method
