.class public final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/exoplayer2/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/drm/a;

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:[B

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:Ljava/lang/String;

.field private x:I

.field private y:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 582
    new-instance v0, Lcom/google/android/exoplayer2/h$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->b:I

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->f:I

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->i:I

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->j:I

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->k:F

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->l:I

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->m:F

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 351
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->o:[B

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->n:I

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->p:I

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->q:I

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->r:I

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->s:I

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->t:I

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->w:Ljava/lang/String;

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h;->u:J

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    move v0, v1

    .line 363
    :goto_2
    if-ge v0, v2, :cond_2

    .line 364
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 350
    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 366
    :cond_2
    const-class v0, Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/drm/a;

    .line 367
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;JLjava/util/List;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BIIIIIII",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/google/android/exoplayer2/drm/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lcom/google/android/exoplayer2/h;->a:Ljava/lang/String;

    .line 312
    iput-object p2, p0, Lcom/google/android/exoplayer2/h;->d:Ljava/lang/String;

    .line 313
    iput-object p3, p0, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    .line 314
    iput-object p4, p0, Lcom/google/android/exoplayer2/h;->c:Ljava/lang/String;

    .line 315
    iput p5, p0, Lcom/google/android/exoplayer2/h;->b:I

    .line 316
    iput p6, p0, Lcom/google/android/exoplayer2/h;->f:I

    .line 317
    iput p7, p0, Lcom/google/android/exoplayer2/h;->i:I

    .line 318
    iput p8, p0, Lcom/google/android/exoplayer2/h;->j:I

    .line 319
    iput p9, p0, Lcom/google/android/exoplayer2/h;->k:F

    .line 320
    iput p10, p0, Lcom/google/android/exoplayer2/h;->l:I

    .line 321
    iput p11, p0, Lcom/google/android/exoplayer2/h;->m:F

    .line 322
    iput-object p12, p0, Lcom/google/android/exoplayer2/h;->o:[B

    .line 323
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/exoplayer2/h;->n:I

    .line 324
    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/exoplayer2/h;->p:I

    .line 325
    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/exoplayer2/h;->q:I

    .line 326
    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/exoplayer2/h;->r:I

    .line 327
    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/exoplayer2/h;->s:I

    .line 328
    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/exoplayer2/h;->t:I

    .line 329
    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    .line 330
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->w:Ljava/lang/String;

    .line 331
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->u:J

    .line 332
    if-nez p23, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p23

    :cond_0
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    .line 334
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/drm/a;

    .line 335
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List",
            "<[B>;IF",
            "Lcom/google/android/exoplayer2/drm/a;",
            ")",
            "Lcom/google/android/exoplayer2/h;"
        }
    .end annotation

    .prologue
    .line 202
    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v13}, Lcom/google/android/exoplayer2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/h;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List",
            "<[B>;IF[BI",
            "Lcom/google/android/exoplayer2/drm/a;",
            ")",
            "Lcom/google/android/exoplayer2/h;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v1, Lcom/google/android/exoplayer2/h;

    const/4 v3, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide v22, 0x7fffffffffffffffL

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v24, p8

    move-object/from16 v25, p13

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;JLjava/util/List;Lcom/google/android/exoplayer2/drm/a;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Lcom/google/android/exoplayer2/h;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/google/android/exoplayer2/drm/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/h;"
        }
    .end annotation

    .prologue
    .line 250
    new-instance v1, Lcom/google/android/exoplayer2/h;

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-wide v22, 0x7fffffffffffffffL

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;JLjava/util/List;Lcom/google/android/exoplayer2/drm/a;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Lcom/google/android/exoplayer2/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/google/android/exoplayer2/drm/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/h;"
        }
    .end annotation

    .prologue
    .line 240
    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v13}, Lcom/google/android/exoplayer2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Lcom/google/android/exoplayer2/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List",
            "<[B>;",
            "Lcom/google/android/exoplayer2/drm/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/h;"
        }
    .end annotation

    .prologue
    .line 232
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/a;ILjava/lang/String;)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/h;
    .locals 10

    .prologue
    .line 268
    const-wide v8, 0x7fffffffffffffffL

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/a;J)Lcom/google/android/exoplayer2/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/a;J)Lcom/google/android/exoplayer2/h;
    .locals 27

    .prologue
    .line 275
    new-instance v1, Lcom/google/android/exoplayer2/h;

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v24, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-wide/from16 v22, p7

    move-object/from16 v25, p6

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;JLjava/util/List;Lcom/google/android/exoplayer2/drm/a;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/h;
    .locals 26

    .prologue
    .line 300
    new-instance v1, Lcom/google/android/exoplayer2/h;

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide v22, 0x7fffffffffffffffL

    const/16 v24, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v25, p4

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;JLjava/util/List;Lcom/google/android/exoplayer2/drm/a;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/h;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/a;",
            ")",
            "Lcom/google/android/exoplayer2/h;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v1, Lcom/google/android/exoplayer2/h;

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v21, p5

    move-object/from16 v24, p4

    move-object/from16 v25, p6

    invoke-direct/range {v1 .. v25}, Lcom/google/android/exoplayer2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;JLjava/util/List;Lcom/google/android/exoplayer2/drm/a;)V

    return-object v1
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 533
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 536
    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 526
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 527
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 529
    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 519
    if-eqz p2, :cond_0

    .line 520
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 426
    iget v1, p0, Lcom/google/android/exoplayer2/h;->i:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer2/h;->j:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/h;->j:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(I)Lcom/google/android/exoplayer2/h;
    .locals 28

    .prologue
    .line 370
    new-instance v3, Lcom/google/android/exoplayer2/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/h;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/h;->b:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/h;->i:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/h;->j:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/h;->k:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/exoplayer2/h;->l:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/h;->m:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/h;->o:[B

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->n:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->p:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->q:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->r:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->s:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->t:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->w:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->u:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/drm/a;

    move-object/from16 v27, v0

    move/from16 v9, p1

    invoke-direct/range {v3 .. v27}, Lcom/google/android/exoplayer2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;JLjava/util/List;Lcom/google/android/exoplayer2/drm/a;)V

    return-object v3
.end method

.method public a(II)Lcom/google/android/exoplayer2/h;
    .locals 28

    .prologue
    .line 408
    new-instance v3, Lcom/google/android/exoplayer2/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/h;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/h;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/h;->f:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/h;->i:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/h;->j:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/h;->k:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/exoplayer2/h;->l:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/h;->m:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/h;->o:[B

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->n:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->p:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->q:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->r:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->w:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->u:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/drm/a;

    move-object/from16 v27, v0

    move/from16 v20, p1

    move/from16 v21, p2

    invoke-direct/range {v3 .. v27}, Lcom/google/android/exoplayer2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;JLjava/util/List;Lcom/google/android/exoplayer2/drm/a;)V

    return-object v3
.end method

.method public a(J)Lcom/google/android/exoplayer2/h;
    .locals 29

    .prologue
    .line 377
    new-instance v3, Lcom/google/android/exoplayer2/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/h;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/h;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/h;->f:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/h;->i:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/h;->j:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/h;->k:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/exoplayer2/h;->l:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/h;->m:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/h;->o:[B

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->n:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->p:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->q:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->r:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->s:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->t:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->w:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/drm/a;

    move-object/from16 v27, v0

    move-wide/from16 v24, p1

    invoke-direct/range {v3 .. v27}, Lcom/google/android/exoplayer2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;JLjava/util/List;Lcom/google/android/exoplayer2/drm/a;)V

    return-object v3
.end method

.method public a(Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/h;
    .locals 28

    .prologue
    .line 415
    new-instance v3, Lcom/google/android/exoplayer2/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/h;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/h;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/h;->f:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/h;->i:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/h;->j:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/h;->k:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/exoplayer2/h;->l:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer2/h;->m:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/h;->o:[B

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->n:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->p:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->q:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->r:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->s:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->t:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/h;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->w:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/h;->u:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v27, p1

    invoke-direct/range {v3 .. v27}, Lcom/google/android/exoplayer2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BIIIIIIILjava/lang/String;JLjava/util/List;Lcom/google/android/exoplayer2/drm/a;)V

    return-object v3
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->y:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    .line 436
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 437
    const-string v0, "mime"

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v0, "language"

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->w:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v0, "max-input-size"

    iget v1, p0, Lcom/google/android/exoplayer2/h;->f:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 440
    const-string v0, "width"

    iget v1, p0, Lcom/google/android/exoplayer2/h;->i:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 441
    const-string v0, "height"

    iget v1, p0, Lcom/google/android/exoplayer2/h;->j:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 442
    const-string v0, "frame-rate"

    iget v1, p0, Lcom/google/android/exoplayer2/h;->k:F

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 443
    const-string v0, "rotation-degrees"

    iget v1, p0, Lcom/google/android/exoplayer2/h;->l:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 444
    const-string v0, "channel-count"

    iget v1, p0, Lcom/google/android/exoplayer2/h;->p:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 445
    const-string v0, "sample-rate"

    iget v1, p0, Lcom/google/android/exoplayer2/h;->q:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 446
    const-string v0, "encoder-delay"

    iget v1, p0, Lcom/google/android/exoplayer2/h;->s:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 447
    const-string v0, "encoder-padding"

    iget v1, p0, Lcom/google/android/exoplayer2/h;->t:I

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/h;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 448
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csd-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 448
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 451
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/h;->y:Landroid/media/MediaFormat;

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->y:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 485
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 514
    :cond_0
    :goto_0
    return v3

    .line 488
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 491
    check-cast p1, Lcom/google/android/exoplayer2/h;

    .line 492
    iget v0, p0, Lcom/google/android/exoplayer2/h;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/h;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->f:I

    iget v1, p1, Lcom/google/android/exoplayer2/h;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->i:I

    iget v1, p1, Lcom/google/android/exoplayer2/h;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->j:I

    iget v1, p1, Lcom/google/android/exoplayer2/h;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->k:F

    iget v1, p1, Lcom/google/android/exoplayer2/h;->k:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->l:I

    iget v1, p1, Lcom/google/android/exoplayer2/h;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->m:F

    iget v1, p1, Lcom/google/android/exoplayer2/h;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->n:I

    iget v1, p1, Lcom/google/android/exoplayer2/h;->n:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->p:I

    iget v1, p1, Lcom/google/android/exoplayer2/h;->p:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->q:I

    iget v1, p1, Lcom/google/android/exoplayer2/h;->q:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->r:I

    iget v1, p1, Lcom/google/android/exoplayer2/h;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->s:I

    iget v1, p1, Lcom/google/android/exoplayer2/h;->s:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->t:I

    iget v1, p1, Lcom/google/android/exoplayer2/h;->t:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->u:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h;->u:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    iget v1, p1, Lcom/google/android/exoplayer2/h;->v:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h;->a:Ljava/lang/String;

    .line 499
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h;->w:Ljava/lang/String;

    .line 500
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h;->d:Ljava/lang/String;

    .line 501
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    .line 502
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h;->c:Ljava/lang/String;

    .line 503
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/drm/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/drm/a;

    .line 504
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:[B

    iget-object v1, p1, Lcom/google/android/exoplayer2/h;->o:[B

    .line 505
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    .line 506
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    .line 509
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v3, v4

    .line 514
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 465
    iget v0, p0, Lcom/google/android/exoplayer2/h;->x:I

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 468
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 469
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 470
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/h;->b:I

    add-int/2addr v0, v2

    .line 472
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/h;->i:I

    add-int/2addr v0, v2

    .line 473
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/h;->j:I

    add-int/2addr v0, v2

    .line 474
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/h;->p:I

    add-int/2addr v0, v2

    .line 475
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer2/h;->q:I

    add-int/2addr v0, v2

    .line 476
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->w:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 477
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/drm/a;

    if-nez v2, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 478
    iput v0, p0, Lcom/google/android/exoplayer2/h;->x:I

    .line 480
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h;->x:I

    return v0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 476
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 477
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/a;->hashCode()I

    move-result v1

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/h;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/h;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 547
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 550
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 551
    iget v0, p0, Lcom/google/android/exoplayer2/h;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 552
    iget v0, p0, Lcom/google/android/exoplayer2/h;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    iget v0, p0, Lcom/google/android/exoplayer2/h;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    iget v0, p0, Lcom/google/android/exoplayer2/h;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    iget v0, p0, Lcom/google/android/exoplayer2/h;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 556
    iget v0, p0, Lcom/google/android/exoplayer2/h;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    iget v0, p0, Lcom/google/android/exoplayer2/h;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:[B

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->o:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 562
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    iget v0, p0, Lcom/google/android/exoplayer2/h;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    iget v0, p0, Lcom/google/android/exoplayer2/h;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 565
    iget v0, p0, Lcom/google/android/exoplayer2/h;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    iget v0, p0, Lcom/google/android/exoplayer2/h;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    iget v0, p0, Lcom/google/android/exoplayer2/h;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    iget v0, p0, Lcom/google/android/exoplayer2/h;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 570
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h;->u:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 572
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 573
    :goto_1
    if-ge v2, v3, :cond_2

    .line 574
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 573
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 558
    goto :goto_0

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 577
    return-void
.end method
