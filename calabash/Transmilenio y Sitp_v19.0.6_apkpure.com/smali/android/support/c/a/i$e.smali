.class Landroid/support/c/a/i$e;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static final k:Landroid/graphics/Matrix;


# instance fields
.field final a:Landroid/support/c/a/i$c;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:I

.field g:Ljava/lang/String;

.field final h:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1072
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/c/a/i$e;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->l:Landroid/graphics/Matrix;

    .line 1083
    iput v1, p0, Landroid/support/c/a/i$e;->b:F

    .line 1084
    iput v1, p0, Landroid/support/c/a/i$e;->c:F

    .line 1085
    iput v1, p0, Landroid/support/c/a/i$e;->d:F

    .line 1086
    iput v1, p0, Landroid/support/c/a/i$e;->e:F

    .line 1087
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/c/a/i$e;->f:I

    .line 1088
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/i$e;->g:Ljava/lang/String;

    .line 1090
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->h:Landroid/support/v4/g/a;

    .line 1093
    new-instance v0, Landroid/support/c/a/i$c;

    invoke-direct {v0}, Landroid/support/c/a/i$c;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->a:Landroid/support/c/a/i$c;

    .line 1094
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->i:Landroid/graphics/Path;

    .line 1095
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->j:Landroid/graphics/Path;

    .line 1096
    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/i$e;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->l:Landroid/graphics/Matrix;

    .line 1083
    iput v1, p0, Landroid/support/c/a/i$e;->b:F

    .line 1084
    iput v1, p0, Landroid/support/c/a/i$e;->c:F

    .line 1085
    iput v1, p0, Landroid/support/c/a/i$e;->d:F

    .line 1086
    iput v1, p0, Landroid/support/c/a/i$e;->e:F

    .line 1087
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/c/a/i$e;->f:I

    .line 1088
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/i$e;->g:Ljava/lang/String;

    .line 1090
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->h:Landroid/support/v4/g/a;

    .line 1118
    new-instance v0, Landroid/support/c/a/i$c;

    iget-object v1, p1, Landroid/support/c/a/i$e;->a:Landroid/support/c/a/i$c;

    iget-object v2, p0, Landroid/support/c/a/i$e;->h:Landroid/support/v4/g/a;

    invoke-direct {v0, v1, v2}, Landroid/support/c/a/i$c;-><init>(Landroid/support/c/a/i$c;Landroid/support/v4/g/a;)V

    iput-object v0, p0, Landroid/support/c/a/i$e;->a:Landroid/support/c/a/i$c;

    .line 1119
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/c/a/i$e;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/c/a/i$e;->i:Landroid/graphics/Path;

    .line 1120
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/c/a/i$e;->j:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/c/a/i$e;->j:Landroid/graphics/Path;

    .line 1121
    iget v0, p1, Landroid/support/c/a/i$e;->b:F

    iput v0, p0, Landroid/support/c/a/i$e;->b:F

    .line 1122
    iget v0, p1, Landroid/support/c/a/i$e;->c:F

    iput v0, p0, Landroid/support/c/a/i$e;->c:F

    .line 1123
    iget v0, p1, Landroid/support/c/a/i$e;->d:F

    iput v0, p0, Landroid/support/c/a/i$e;->d:F

    .line 1124
    iget v0, p1, Landroid/support/c/a/i$e;->e:F

    iput v0, p0, Landroid/support/c/a/i$e;->e:F

    .line 1125
    iget v0, p1, Landroid/support/c/a/i$e;->p:I

    iput v0, p0, Landroid/support/c/a/i$e;->p:I

    .line 1126
    iget v0, p1, Landroid/support/c/a/i$e;->f:I

    iput v0, p0, Landroid/support/c/a/i$e;->f:I

    .line 1127
    iget-object v0, p1, Landroid/support/c/a/i$e;->g:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/c/a/i$e;->g:Ljava/lang/String;

    .line 1128
    iget-object v0, p1, Landroid/support/c/a/i$e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Landroid/support/c/a/i$e;->h:Landroid/support/v4/g/a;

    iget-object v1, p1, Landroid/support/c/a/i$e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    :cond_0
    return-void
.end method

.method private static a(FFFF)F
    .locals 2

    .prologue
    .line 1258
    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 1272
    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 1273
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 1274
    aget v2, v1, v8

    float-to-double v2, v2

    aget v4, v1, v9

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1275
    aget v3, v1, v10

    float-to-double v4, v3

    aget v3, v1, v11

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 1276
    aget v4, v1, v8

    aget v5, v1, v9

    aget v6, v1, v10

    aget v1, v1, v11

    invoke-static {v4, v5, v6, v1}, Landroid/support/c/a/i$e;->a(FFFF)F

    move-result v1

    .line 1278
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1281
    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    .line 1282
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    .line 1287
    :cond_0
    return v0

    .line 1272
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Landroid/support/c/a/i$e;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Landroid/support/c/a/i$e;->n:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic a(Landroid/support/c/a/i$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Landroid/support/c/a/i$e;->n:Landroid/graphics/Paint;

    return-object p1
.end method

.method private a(Landroid/support/c/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    .prologue
    .line 1139
    invoke-static {p1}, Landroid/support/c/a/i$c;->a(Landroid/support/c/a/i$c;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1141
    invoke-static {p1}, Landroid/support/c/a/i$c;->a(Landroid/support/c/a/i$c;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Landroid/support/c/a/i$c;->b(Landroid/support/c/a/i$c;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 1144
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 1147
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p1, Landroid/support/c/a/i$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1148
    iget-object v0, p1, Landroid/support/c/a/i$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1149
    instance-of v0, v1, Landroid/support/c/a/i$c;

    if-eqz v0, :cond_1

    .line 1150
    check-cast v1, Landroid/support/c/a/i$c;

    .line 1151
    invoke-static {p1}, Landroid/support/c/a/i$c;->a(Landroid/support/c/a/i$c;)Landroid/graphics/Matrix;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/c/a/i$e;->a(Landroid/support/c/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1147
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1153
    :cond_1
    instance-of v0, v1, Landroid/support/c/a/i$d;

    if-eqz v0, :cond_0

    move-object v2, v1

    .line 1154
    check-cast v2, Landroid/support/c/a/i$d;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1155
    invoke-direct/range {v0 .. v6}, Landroid/support/c/a/i$e;->a(Landroid/support/c/a/i$c;Landroid/support/c/a/i$d;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 1159
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 1160
    return-void
.end method

.method private a(Landroid/support/c/a/i$c;Landroid/support/c/a/i$d;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    .prologue
    .line 1169
    int-to-float v0, p4

    iget v1, p0, Landroid/support/c/a/i$e;->d:F

    div-float/2addr v0, v1

    .line 1170
    int-to-float v1, p5

    iget v2, p0, Landroid/support/c/a/i$e;->e:F

    div-float/2addr v1, v2

    .line 1171
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1172
    invoke-static {p1}, Landroid/support/c/a/i$c;->a(Landroid/support/c/a/i$c;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 1174
    iget-object v4, p0, Landroid/support/c/a/i$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1175
    iget-object v4, p0, Landroid/support/c/a/i$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1178
    invoke-direct {p0, v3}, Landroid/support/c/a/i$e;->a(Landroid/graphics/Matrix;)F

    move-result v1

    .line 1179
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 1255
    :cond_0
    :goto_0
    return-void

    .line 1183
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/i$e;->i:Landroid/graphics/Path;

    invoke-virtual {p2, v0}, Landroid/support/c/a/i$d;->a(Landroid/graphics/Path;)V

    .line 1184
    iget-object v0, p0, Landroid/support/c/a/i$e;->i:Landroid/graphics/Path;

    .line 1186
    iget-object v3, p0, Landroid/support/c/a/i$e;->j:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1188
    invoke-virtual {p2}, Landroid/support/c/a/i$d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1189
    iget-object v1, p0, Landroid/support/c/a/i$e;->j:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/support/c/a/i$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1190
    iget-object v0, p0, Landroid/support/c/a/i$e;->j:Landroid/graphics/Path;

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 1192
    :cond_2
    check-cast p2, Landroid/support/c/a/i$b;

    .line 1193
    iget v3, p2, Landroid/support/c/a/i$b;->g:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    iget v3, p2, Landroid/support/c/a/i$b;->h:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_5

    .line 1194
    :cond_3
    iget v3, p2, Landroid/support/c/a/i$b;->g:F

    iget v4, p2, Landroid/support/c/a/i$b;->i:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    .line 1195
    iget v4, p2, Landroid/support/c/a/i$b;->h:F

    iget v5, p2, Landroid/support/c/a/i$b;->i:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    .line 1197
    iget-object v5, p0, Landroid/support/c/a/i$e;->o:Landroid/graphics/PathMeasure;

    if-nez v5, :cond_4

    .line 1198
    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v5, p0, Landroid/support/c/a/i$e;->o:Landroid/graphics/PathMeasure;

    .line 1200
    :cond_4
    iget-object v5, p0, Landroid/support/c/a/i$e;->o:Landroid/graphics/PathMeasure;

    iget-object v6, p0, Landroid/support/c/a/i$e;->i:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1202
    iget-object v5, p0, Landroid/support/c/a/i$e;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 1203
    mul-float/2addr v3, v5

    .line 1204
    mul-float/2addr v4, v5

    .line 1205
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1206
    cmpl-float v6, v3, v4

    if-lez v6, :cond_b

    .line 1207
    iget-object v6, p0, Landroid/support/c/a/i$e;->o:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v5, v0, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1208
    iget-object v3, p0, Landroid/support/c/a/i$e;->o:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v0, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1212
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1214
    :cond_5
    iget-object v3, p0, Landroid/support/c/a/i$e;->j:Landroid/graphics/Path;

    iget-object v4, p0, Landroid/support/c/a/i$e;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1216
    iget v0, p2, Landroid/support/c/a/i$b;->c:I

    if-eqz v0, :cond_7

    .line 1217
    iget-object v0, p0, Landroid/support/c/a/i$e;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    .line 1218
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->n:Landroid/graphics/Paint;

    .line 1219
    iget-object v0, p0, Landroid/support/c/a/i$e;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1220
    iget-object v0, p0, Landroid/support/c/a/i$e;->n:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1223
    :cond_6
    iget-object v3, p0, Landroid/support/c/a/i$e;->n:Landroid/graphics/Paint;

    .line 1224
    iget v0, p2, Landroid/support/c/a/i$b;->c:I

    iget v4, p2, Landroid/support/c/a/i$b;->f:F

    invoke-static {v0, v4}, Landroid/support/c/a/i;->a(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1225
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1226
    iget-object v4, p0, Landroid/support/c/a/i$e;->j:Landroid/graphics/Path;

    iget v0, p2, Landroid/support/c/a/i$b;->e:I

    if-nez v0, :cond_c

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1228
    iget-object v0, p0, Landroid/support/c/a/i$e;->j:Landroid/graphics/Path;

    invoke-virtual {p3, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1231
    :cond_7
    iget v0, p2, Landroid/support/c/a/i$b;->a:I

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Landroid/support/c/a/i$e;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    .line 1233
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/i$e;->m:Landroid/graphics/Paint;

    .line 1234
    iget-object v0, p0, Landroid/support/c/a/i$e;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1235
    iget-object v0, p0, Landroid/support/c/a/i$e;->m:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1238
    :cond_8
    iget-object v0, p0, Landroid/support/c/a/i$e;->m:Landroid/graphics/Paint;

    .line 1239
    iget-object v3, p2, Landroid/support/c/a/i$b;->k:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_9

    .line 1240
    iget-object v3, p2, Landroid/support/c/a/i$b;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1243
    :cond_9
    iget-object v3, p2, Landroid/support/c/a/i$b;->j:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_a

    .line 1244
    iget-object v3, p2, Landroid/support/c/a/i$b;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1247
    :cond_a
    iget v3, p2, Landroid/support/c/a/i$b;->l:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1248
    iget v3, p2, Landroid/support/c/a/i$b;->a:I

    iget v4, p2, Landroid/support/c/a/i$b;->d:F

    invoke-static {v3, v4}, Landroid/support/c/a/i;->a(IF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1249
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1250
    mul-float/2addr v1, v2

    .line 1251
    iget v2, p2, Landroid/support/c/a/i$b;->b:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1252
    iget-object v1, p0, Landroid/support/c/a/i$e;->j:Landroid/graphics/Path;

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1210
    :cond_b
    iget-object v5, p0, Landroid/support/c/a/i$e;->o:Landroid/graphics/PathMeasure;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v0, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_1

    .line 1226
    :cond_c
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_2
.end method

.method static synthetic b(Landroid/support/c/a/i$e;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Landroid/support/c/a/i$e;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Landroid/support/c/a/i$e;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Landroid/support/c/a/i$e;->m:Landroid/graphics/Paint;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .prologue
    .line 1164
    iget-object v1, p0, Landroid/support/c/a/i$e;->a:Landroid/support/c/a/i$c;

    sget-object v2, Landroid/support/c/a/i$e;->k:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/c/a/i$e;->a(Landroid/support/c/a/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 1165
    return-void
.end method

.method public getAlpha()F
    .locals 2

    .prologue
    .line 1114
    invoke-virtual {p0}, Landroid/support/c/a/i$e;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .prologue
    .line 1103
    iget v0, p0, Landroid/support/c/a/i$e;->f:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 1109
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/c/a/i$e;->setRootAlpha(I)V

    .line 1110
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .prologue
    .line 1099
    iput p1, p0, Landroid/support/c/a/i$e;->f:I

    .line 1100
    return-void
.end method
