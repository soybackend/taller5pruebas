.class public final Lcom/google/android/exoplayer2/k$e;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_resize_mode:I = 0x0

.field public static final PlaybackControlView:[I

.field public static final PlaybackControlView_fastforward_increment:I = 0x0

.field public static final PlaybackControlView_rewind_increment:I = 0x1

.field public static final PlaybackControlView_show_timeout:I = 0x2

.field public static final SimpleExoPlayerView:[I

.field public static final SimpleExoPlayerView_fastforward_increment:I = 0x0

.field public static final SimpleExoPlayerView_resize_mode:I = 0x1

.field public static final SimpleExoPlayerView_rewind_increment:I = 0x2

.field public static final SimpleExoPlayerView_show_timeout:I = 0x3

.field public static final SimpleExoPlayerView_use_controller:I = 0x4

.field public static final SimpleExoPlayerView_use_texture_view:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f030126

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/exoplayer2/k$e;->AspectRatioFrameLayout:[I

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/k$e;->PlaybackControlView:[I

    .line 70
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/k$e;->SimpleExoPlayerView:[I

    return-void

    .line 66
    :array_0
    .array-data 4
        0x7f0300b9
        0x7f030128
        0x7f030138
    .end array-data

    .line 70
    :array_1
    .array-data 4
        0x7f0300b9
        0x7f030126
        0x7f030128
        0x7f030138
        0x7f030195
        0x7f030196
    .end array-data
.end method
