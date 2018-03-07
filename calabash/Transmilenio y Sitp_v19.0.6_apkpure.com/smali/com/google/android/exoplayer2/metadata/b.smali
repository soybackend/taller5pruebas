.class public final Lcom/google/android/exoplayer2/metadata/b;
.super Lcom/google/android/exoplayer2/a;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/a;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/metadata/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/metadata/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/metadata/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/metadata/b$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer2/i;

.field private final e:Lcom/google/android/exoplayer2/a/e;

.field private f:Z

.field private g:J

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/b$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/b$a",
            "<TT;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/metadata/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 78
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/b$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->b:Lcom/google/android/exoplayer2/metadata/b$a;

    .line 79
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->c:Landroid/os/Handler;

    .line 80
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->a:Lcom/google/android/exoplayer2/metadata/a;

    .line 81
    new-instance v0, Lcom/google/android/exoplayer2/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->d:Lcom/google/android/exoplayer2/i;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer2/a/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/a/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    .line 83
    return-void

    .line 79
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->b:Lcom/google/android/exoplayer2/metadata/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/b$a;->a(Ljava/lang/Object;)V

    .line 161
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/h;)I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->a:Lcom/google/android/exoplayer2/metadata/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/metadata/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->a()V

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->d:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/metadata/b;->a(Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/a/e;)I

    move-result v0

    .line 102
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/b;->f:Z

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/b;->g:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/b;->a(Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;

    .line 122
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/a/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/b;->g:J

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/e;->e()V

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->e:Lcom/google/android/exoplayer2/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/e;->b:Ljava/nio/ByteBuffer;

    .line 110
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/b;->a:Lcom/google/android/exoplayer2/metadata/a;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/metadata/a;->a([BI)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/metadata/MetadataDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/b;->p()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method protected a(JZ)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/b;->f:Z

    .line 95
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 151
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 156
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 153
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/b;->b(Ljava/lang/Object;)V

    .line 154
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/b;->h:Ljava/lang/Object;

    .line 127
    invoke-super {p0}, Lcom/google/android/exoplayer2/a;->o()V

    .line 128
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/b;->f:Z

    return v0
.end method
