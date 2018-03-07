.class public final Lcom/google/android/gms/a$d;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x0

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraMaxZoomPreference:I = 0x2

.field public static final MapAttrs_cameraMinZoomPreference:I = 0x3

.field public static final MapAttrs_cameraTargetLat:I = 0x4

.field public static final MapAttrs_cameraTargetLng:I = 0x5

.field public static final MapAttrs_cameraTilt:I = 0x6

.field public static final MapAttrs_cameraZoom:I = 0x7

.field public static final MapAttrs_latLngBoundsNorthEastLatitude:I = 0x8

.field public static final MapAttrs_latLngBoundsNorthEastLongitude:I = 0x9

.field public static final MapAttrs_latLngBoundsSouthWestLatitude:I = 0xa

.field public static final MapAttrs_latLngBoundsSouthWestLongitude:I = 0xb

.field public static final MapAttrs_liteMode:I = 0xc

.field public static final MapAttrs_mapType:I = 0xd

.field public static final MapAttrs_uiCompass:I = 0xe

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x10

.field public static final MapAttrs_uiScrollGestures:I = 0x11

.field public static final MapAttrs_uiTiltGestures:I = 0x12

.field public static final MapAttrs_uiZoomControls:I = 0x13

.field public static final MapAttrs_uiZoomGestures:I = 0x14

.field public static final MapAttrs_useViewLifecycle:I = 0x15

.field public static final MapAttrs_zOrderOnTop:I = 0x16

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 177
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/a$d;->AdsAttrs:[I

    .line 181
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/a$d;->LoadingImageView:[I

    .line 185
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/a$d;->MapAttrs:[I

    .line 209
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/a$d;->SignInButton:[I

    return-void

    .line 177
    :array_0
    .array-data 4
        0x7f030022
        0x7f030023
        0x7f030024
    .end array-data

    .line 181
    :array_1
    .array-data 4
        0x7f030061
        0x7f0300d5
        0x7f0300d6
    .end array-data

    .line 185
    :array_2
    .array-data 4
        0x7f03002c
        0x7f030052
        0x7f030053
        0x7f030054
        0x7f030055
        0x7f030056
        0x7f030057
        0x7f030058
        0x7f0300e2
        0x7f0300e3
        0x7f0300e4
        0x7f0300e5
        0x7f0300fd
        0x7f030100
        0x7f03018c
        0x7f03018d
        0x7f03018e
        0x7f03018f
        0x7f030190
        0x7f030191
        0x7f030192
        0x7f030194
        0x7f0301a2
    .end array-data

    .line 209
    :array_3
    .array-data 4
        0x7f03004d
        0x7f030076
        0x7f03012a
    .end array-data
.end method
