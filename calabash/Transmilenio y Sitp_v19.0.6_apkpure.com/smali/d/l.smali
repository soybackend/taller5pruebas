.class public Ld/l;
.super Ljava/lang/Object;
.source "RecorridoBus.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/Double;

.field private i:D


# direct methods
.method public constructor <init>(ILjava/lang/String;IIID)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ld/l;->g:I

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    .line 44
    iput p1, p0, Ld/l;->a:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Ld/l;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Ld/l;->c:Ljava/lang/String;

    .line 47
    iput p3, p0, Ld/l;->d:I

    .line 48
    iput p4, p0, Ld/l;->e:I

    .line 49
    iput p5, p0, Ld/l;->f:I

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    .line 51
    iput-wide p6, p0, Ld/l;->i:D

    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIID)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ld/l;->g:I

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    .line 55
    iput p1, p0, Ld/l;->a:I

    .line 56
    iput-object p2, p0, Ld/l;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Ld/l;->c:Ljava/lang/String;

    .line 58
    iput p4, p0, Ld/l;->d:I

    .line 59
    iput p5, p0, Ld/l;->e:I

    .line 60
    iput p6, p0, Ld/l;->f:I

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    .line 62
    iput-wide p7, p0, Ld/l;->i:D

    .line 63
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIID)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ld/l;->g:I

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    .line 66
    iput p1, p0, Ld/l;->a:I

    .line 67
    iput-object p2, p0, Ld/l;->b:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Ld/l;->c:Ljava/lang/String;

    .line 69
    iput p4, p0, Ld/l;->d:I

    .line 70
    iput p5, p0, Ld/l;->e:I

    .line 71
    iput p6, p0, Ld/l;->f:I

    .line 72
    iput p7, p0, Ld/l;->g:I

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    .line 74
    iput-wide p8, p0, Ld/l;->i:D

    .line 75
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ld/l;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/movilixa/c/a;I)Landroid/text/SpannableString;
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v4, 0x0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/movilixa/e/a$j;->route_leaves:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " XXX YYY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    iget v3, p0, Ld/l;->a:I

    move-object v0, p2

    move v2, p3

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/movilixa/c/a;->a(Ljava/lang/String;IIZZI)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "appID"

    const-string v3, "integer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 269
    invoke-virtual {p2, p3}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v2

    .line 272
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 273
    new-instance v4, Ld/l$1;

    invoke-direct {v4, p0, p1, v1, v2}, Ld/l$1;-><init>(Ld/l;Landroid/content/Context;ILcom/movilixa/objects/w;)V

    .line 301
    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3, v4, v1, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 303
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3, v1, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 304
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1}, Ld/r;->e(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 321
    :cond_0
    return-object v3
.end method

.method public a(Landroid/content/Context;Lcom/movilixa/c/a;IZ)Landroid/text/SpannableString;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x21

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 330
    invoke-virtual {p2, p3}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v8

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/movilixa/e/a$j;->route_until:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "XXX ZZZ YYY\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->route_end_trayect:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Ld/l;->a:I

    move-object v0, p2

    move v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/movilixa/c/a;->a(Ljava/lang/String;IIZZI)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    .line 334
    const-string v1, "ZZZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 335
    const-string v2, " ZZZ"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 336
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 338
    new-instance v0, Ld/l$2;

    invoke-direct {v0, p0, p1, v7, v8}, Ld/l$2;-><init>(Ld/l;Landroid/content/Context;ILcom/movilixa/objects/w;)V

    .line 366
    if-eqz v8, :cond_0

    .line 370
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 371
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 372
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1}, Ld/r;->e(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 375
    :cond_0
    return-object v2
.end method

.method public a(Landroid/content/Context;Lcom/movilixa/objects/c;Ljava/lang/String;Ljava/lang/String;)Ld/g;
    .locals 6

    .prologue
    .line 193
    new-instance v0, Ld/g;

    invoke-direct {v0, p1}, Ld/g;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-virtual {v0}, Ld/g;->getTxtBus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movilixa/objects/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 197
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 198
    invoke-virtual {p2}, Lcom/movilixa/objects/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 199
    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/movilixa/objects/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 200
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 203
    invoke-virtual {v0}, Ld/g;->getTxtBus()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :goto_0
    invoke-virtual {v0}, Ld/g;->getTxtInfoBus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v0}, Ld/g;->getTxtParadas()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/movilixa/e/a$j;->route_stops:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " <b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ld/l;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</b>; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$j;->route_approx:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": <b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ld/l;->f()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</b> min"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    return-object v0

    .line 205
    :cond_0
    invoke-virtual {v0}, Ld/g;->getTxtBus()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/movilixa/c/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 245
    iget v0, p0, Ld/l;->e:I

    invoke-virtual {p2, v0}, Lcom/movilixa/c/a;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/movilixa/e/a$j;->route_walk:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->route_to:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->route_end_trayect:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/movilixa/c/a;DZILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 216
    .line 219
    iget v0, p0, Ld/l;->e:I

    invoke-virtual {p2, v0}, Lcom/movilixa/c/a;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    if-lez p6, :cond_1

    .line 228
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/movilixa/e/a$j;->route_walk:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->route_approx:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " min) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->route_to:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    if-nez p5, :cond_0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->route_then:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    return-object v0

    .line 224
    :cond_1
    iget v1, p0, Ld/l;->d:I

    iget v2, p0, Ld/l;->e:I

    invoke-virtual {p2, v1, v2}, Lcom/movilixa/c/a;->b(II)D

    move-result-wide v2

    .line 225
    mul-double/2addr v2, p3

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 p6, v1, 0x1

    goto :goto_0
.end method

.method public a(D)V
    .locals 3

    .prologue
    .line 130
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Ld/l;->d:I

    .line 117
    return-void
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 124
    iput p1, p0, Ld/l;->e:I

    .line 125
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    .line 126
    return-void
.end method

.method public a(Lcom/movilixa/c/a;)V
    .locals 6

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    .line 79
    iget v1, p0, Ld/l;->a:I

    invoke-virtual {p0}, Ld/l;->b()I

    move-result v2

    invoke-virtual {p0}, Ld/l;->c()I

    move-result v3

    iget-wide v4, p0, Ld/l;->i:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/movilixa/c/a;->a(IIID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    .line 80
    iget-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ld/l;->d()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    .line 81
    return-void
.end method

.method public a(Lcom/movilixa/c/a;III)V
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ld/l;->f:I

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Ld/l;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 152
    invoke-virtual {p1, p2, p3, p4}, Lcom/movilixa/c/a;->a(III)I

    move-result v0

    iput v0, p0, Ld/l;->f:I

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Ld/l;->f:I

    goto :goto_0
.end method

.method public a(Lcom/movilixa/c/a;IILandroid/location/Location;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p1, p3}, Lcom/movilixa/c/a;->g(I)Landroid/location/Location;

    move-result-object v1

    .line 177
    invoke-virtual {p1, p2}, Lcom/movilixa/c/a;->g(I)Landroid/location/Location;

    move-result-object v0

    .line 179
    if-nez v1, :cond_2

    .line 182
    :goto_0
    if-nez v0, :cond_1

    .line 185
    :goto_1
    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 186
    invoke-virtual {p4, p5}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/l;->g:I

    .line 189
    :goto_2
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/l;->g:I

    goto :goto_2

    :cond_1
    move-object p5, v0

    goto :goto_1

    :cond_2
    move-object p4, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ld/l;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Ld/l;->e:I

    .line 121
    return-void
.end method

.method public b(Lcom/movilixa/c/a;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ld/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Ld/l;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movilixa/c/a;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l;->c:Ljava/lang/String;

    .line 140
    :cond_0
    return-void
.end method

.method public b(Lcom/movilixa/c/a;III)V
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Ld/l;->g:I

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Ld/l;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 163
    invoke-virtual {p1, p2, p3, p4}, Lcom/movilixa/c/a;->b(III)I

    move-result v0

    iput v0, p0, Ld/l;->g:I

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Ld/l;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 165
    invoke-virtual {p1, p2, p3, p4}, Lcom/movilixa/c/a;->c(III)I

    move-result v0

    iput v0, p0, Ld/l;->g:I

    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Ld/l;->g:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Ld/l;->d:I

    return v0
.end method

.method public c(Lcom/movilixa/c/a;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ld/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Ld/l;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movilixa/c/a;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/l;->b:Ljava/lang/String;

    .line 146
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ld/l;->f:I

    return v0
.end method

.method public d(Lcom/movilixa/c/a;)Lcom/movilixa/objects/w;
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Ld/l;->e:I

    invoke-virtual {p1, v0}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Ld/l;->g:I

    return v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Ld/l;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
