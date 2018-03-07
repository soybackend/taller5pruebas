.class public final Lcom/google/android/exoplayer2/n;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/n$a;,
        Lcom/google/android/exoplayer2/n$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/d;

.field private final b:[Lcom/google/android/exoplayer2/l;

.field private final c:Lcom/google/android/exoplayer2/n$a;

.field private final d:Landroid/os/Handler;

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/h;

.field private i:Lcom/google/android/exoplayer2/h;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Landroid/view/SurfaceHolder;

.field private m:Landroid/view/TextureView;

.field private n:Lcom/google/android/exoplayer2/text/j$a;

.field private o:Lcom/google/android/exoplayer2/metadata/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/metadata/b$a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/metadata/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/n$b;

.field private q:Lcom/google/android/exoplayer2/audio/c;

.field private r:Lcom/google/android/exoplayer2/c/e;

.field private s:Lcom/google/android/exoplayer2/a/d;

.field private t:Lcom/google/android/exoplayer2/a/d;

.field private u:I

.field private v:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/drm/c;ZJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/b/h",
            "<*>;",
            "Lcom/google/android/exoplayer2/j;",
            "Lcom/google/android/exoplayer2/drm/c",
            "<",
            "Lcom/google/android/exoplayer2/drm/e;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->d:Landroid/os/Handler;

    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/n$a;-><init>(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/n$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$a;

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$a;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/b/h$a;)V

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    if-eqz p5, :cond_0

    .line 135
    invoke-direct {p0, v3, p6, p7}, Lcom/google/android/exoplayer2/n;->a(Ljava/util/ArrayList;J)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide v4, p6

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/n;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/c;Ljava/util/ArrayList;J)V

    .line 141
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/l;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->b:[Lcom/google/android/exoplayer2/l;

    .line 146
    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->b:[Lcom/google/android/exoplayer2/l;

    array-length v4, v3

    move v2, v6

    move v0, v6

    move v1, v6

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 147
    invoke-interface {v5}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 146
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide v4, p6

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/n;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/c;Ljava/util/ArrayList;J)V

    .line 139
    invoke-direct {p0, v3, p6, p7}, Lcom/google/android/exoplayer2/n;->a(Ljava/util/ArrayList;J)V

    goto :goto_0

    .line 149
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_2

    .line 152
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/n;->e:I

    .line 157
    iput v0, p0, Lcom/google/android/exoplayer2/n;->f:I

    .line 160
    iput v6, p0, Lcom/google/android/exoplayer2/n;->u:I

    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/n;->v:F

    .line 164
    new-instance v0, Lcom/google/android/exoplayer2/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->b:[Lcom/google/android/exoplayer2/l;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/f;-><init>([Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/j;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    .line 165
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/n;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/google/android/exoplayer2/n;->u:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/n;->s:Lcom/google/android/exoplayer2/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/c/e;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->r:Lcom/google/android/exoplayer2/c/e;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/h;)Lcom/google/android/exoplayer2/h;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/n;->h:Lcom/google/android/exoplayer2/h;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/c;Ljava/util/ArrayList;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/c",
            "<",
            "Lcom/google/android/exoplayer2/drm/e;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/l;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 535
    new-instance v0, Lcom/google/android/exoplayer2/c/c;

    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    const/4 v3, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/n;->d:Landroid/os/Handler;

    iget-object v9, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$a;

    const/16 v10, 0x32

    move-object v1, p1

    move-wide/from16 v4, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/c/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;IJLcom/google/android/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/c/e;I)V

    .line 539
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v0, Lcom/google/android/exoplayer2/audio/e;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->d:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$a;

    .line 543
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/b;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/b;

    move-result-object v6

    const/4 v7, 0x3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/e;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/c;Lcom/google/android/exoplayer2/audio/b;I)V

    .line 544
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    new-instance v0, Lcom/google/android/exoplayer2/text/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/text/j;-><init>(Lcom/google/android/exoplayer2/text/j$a;Landroid/os/Looper;)V

    .line 547
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v0, Lcom/google/android/exoplayer2/metadata/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/n;->d:Landroid/os/Handler;

    .line 550
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/metadata/a/d;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/metadata/a/d;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/b;-><init>(Lcom/google/android/exoplayer2/metadata/b$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/a;)V

    .line 551
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 631
    iget v1, p0, Lcom/google/android/exoplayer2/n;->e:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/d$c;

    .line 633
    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->b:[Lcom/google/android/exoplayer2/l;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 634
    invoke-interface {v6}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 635
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/d$c;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8, p1}, Lcom/google/android/exoplayer2/d$c;-><init>(Lcom/google/android/exoplayer2/d$b;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 633
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->j:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->j:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    .line 640
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n;->k:Z

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/d;->b([Lcom/google/android/exoplayer2/d$c;)V

    .line 648
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/n;->j:Landroid/view/Surface;

    .line 649
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/n;->k:Z

    .line 650
    return-void

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/d;->a([Lcom/google/android/exoplayer2/d$c;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/n;Landroid/view/Surface;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/n;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/l;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 560
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 561
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 562
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/google/android/exoplayer2/c/e;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 564
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->d:Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0x32

    .line 565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    const-string v0, "SimpleExoPlayer"

    const-string v1, "Loaded LibvpxVideoRenderer."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_0
    :try_start_1
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 575
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 576
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/exoplayer2/audio/c;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 578
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->d:Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    const-string v0, "SimpleExoPlayer"

    const-string v1, "Loaded LibopusAudioRenderer."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    :goto_1
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 588
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 589
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/exoplayer2/audio/c;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 591
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->d:Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    const-string v0, "SimpleExoPlayer"

    const-string v1, "Loaded LibflacAudioRenderer."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 600
    :goto_2
    :try_start_3
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 601
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 602
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/exoplayer2/audio/c;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 604
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->d:Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    const-string v0, "SimpleExoPlayer"

    const-string v1, "Loaded FfmpegAudioRenderer."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 611
    :goto_3
    return-void

    .line 569
    :catch_0
    move-exception v0

    .line 570
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 582
    :catch_1
    move-exception v0

    .line 583
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 595
    :catch_2
    move-exception v0

    .line 596
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 608
    :catch_3
    move-exception v0

    .line 609
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 606
    :catch_4
    move-exception v0

    goto :goto_3

    .line 593
    :catch_5
    move-exception v0

    goto :goto_2

    .line 580
    :catch_6
    move-exception v0

    goto/16 :goto_1

    .line 567
    :catch_7
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/n;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/n;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/n;->t:Lcom/google/android/exoplayer2/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/h;)Lcom/google/android/exoplayer2/h;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/n;->i:Lcom/google/android/exoplayer2/h;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/n$b;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/n;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->j:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/audio/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->q:Lcom/google/android/exoplayer2/audio/c;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/text/j$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->n:Lcom/google/android/exoplayer2/text/j$a;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/metadata/b$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->o:Lcom/google/android/exoplayer2/metadata/b$a;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/n;)[Lcom/google/android/exoplayer2/l;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->b:[Lcom/google/android/exoplayer2/l;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/n;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n;->g:Z

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->m:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->m:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$a;

    if-eq v0, v1, :cond_2

    .line 616
    const-string v0, "SimpleExoPlayer"

    const-string v1, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/n;->m:Landroid/view/TextureView;

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->l:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->l:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/n;->c:Lcom/google/android/exoplayer2/n$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 624
    iput-object v2, p0, Lcom/google/android/exoplayer2/n;->l:Landroid/view/SurfaceHolder;

    .line 626
    :cond_1
    return-void

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->m:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->a()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 267
    iput p1, p0, Lcom/google/android/exoplayer2/n;->v:F

    .line 268
    iget v1, p0, Lcom/google/android/exoplayer2/n;->f:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/d$c;

    .line 270
    iget-object v4, p0, Lcom/google/android/exoplayer2/n;->b:[Lcom/google/android/exoplayer2/l;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 271
    invoke-interface {v6}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    .line 272
    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/d$c;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v6, v8, v9}, Lcom/google/android/exoplayer2/d$c;-><init>(Lcom/google/android/exoplayer2/d$b;ILjava/lang/Object;)V

    aput-object v7, v3, v1

    .line 270
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/d;->a([Lcom/google/android/exoplayer2/d$c;)V

    .line 276
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->a(I)V

    .line 451
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/d;->a(J)V

    .line 456
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n;->n()V

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/n;->a(Landroid/view/Surface;Z)V

    .line 211
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d$a;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/d$a;)V

    .line 406
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/n$b;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/google/android/exoplayer2/n;->p:Lcom/google/android/exoplayer2/n$b;

    .line 363
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/d;)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/source/d;)V

    .line 421
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->a(Z)V

    .line 431
    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/d$c;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->a([Lcom/google/android/exoplayer2/d$c;)V

    .line 483
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/d$a;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->b(Lcom/google/android/exoplayer2/d$a;)V

    .line 411
    return-void
.end method

.method public varargs b([Lcom/google/android/exoplayer2/d$c;)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->b([Lcom/google/android/exoplayer2/d$c;)V

    .line 488
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->c()V

    .line 446
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->d()V

    .line 466
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->e()V

    .line 471
    invoke-direct {p0}, Lcom/google/android/exoplayer2/n;->n()V

    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->j:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 473
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/n;->k:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 476
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/n;->j:Landroid/view/Surface;

    .line 478
    :cond_1
    return-void
.end method

.method public f()Lcom/google/android/exoplayer2/o;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->f()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->g()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->k()I

    move-result v0

    return v0
.end method

.method public l()Lcom/google/android/exoplayer2/h;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->i:Lcom/google/android/exoplayer2/h;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/google/android/exoplayer2/n;->u:I

    return v0
.end method
