.class public Lcom/movilixa/d/b;
.super Landroid/support/v4/app/Fragment;
.source "CalcTaxiFragment.java"


# static fields
.field private static a:Landroid/support/v7/widget/Toolbar;


# instance fields
.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:I

.field private ak:I

.field private b:Ld/r;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 44
    iput-boolean v0, p0, Lcom/movilixa/d/b;->af:Z

    .line 45
    iput-boolean v0, p0, Lcom/movilixa/d/b;->ag:Z

    .line 46
    iput-boolean v0, p0, Lcom/movilixa/d/b;->ah:Z

    .line 47
    iput-boolean v0, p0, Lcom/movilixa/d/b;->ai:Z

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/b;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/movilixa/d/b;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 213
    if-eqz p2, :cond_0

    .line 214
    iget-object v0, p0, Lcom/movilixa/d/b;->b:Ld/r;

    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/movilixa/d/b;->b:Ld/r;

    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/r;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/movilixa/d/b;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/movilixa/d/b;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/movilixa/d/b;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/movilixa/d/b;->af:Z

    return p1
.end method

.method private ag()V
    .locals 7

    .prologue
    const/16 v2, 0x32

    .line 272
    iget-object v0, p0, Lcom/movilixa/d/b;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    const/16 v0, 0x1c

    .line 280
    :goto_0
    if-gt v0, v2, :cond_5

    .line 281
    iget v0, p0, Lcom/movilixa/d/b;->f:I

    .line 286
    :goto_1
    rem-int/lit8 v1, v0, 0x64

    .line 288
    if-ge v1, v2, :cond_6

    .line 289
    sub-int/2addr v0, v1

    .line 294
    :goto_2
    iget-boolean v1, p0, Lcom/movilixa/d/b;->ag:Z

    if-eqz v1, :cond_0

    .line 295
    iget v1, p0, Lcom/movilixa/d/b;->g:I

    add-int/2addr v0, v1

    .line 297
    :cond_0
    iget-boolean v1, p0, Lcom/movilixa/d/b;->af:Z

    if-eqz v1, :cond_1

    .line 298
    iget v1, p0, Lcom/movilixa/d/b;->h:I

    add-int/2addr v0, v1

    .line 300
    :cond_1
    iget-boolean v1, p0, Lcom/movilixa/d/b;->ah:Z

    if-eqz v1, :cond_2

    .line 301
    iget v1, p0, Lcom/movilixa/d/b;->i:I

    add-int/2addr v0, v1

    .line 303
    :cond_2
    iget-boolean v1, p0, Lcom/movilixa/d/b;->ai:Z

    if-eqz v1, :cond_3

    .line 304
    iget v1, p0, Lcom/movilixa/d/b;->ae:I

    add-int/2addr v0, v1

    .line 307
    :cond_3
    iget-object v1, p0, Lcom/movilixa/d/b;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%,d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v1, p0, Lcom/movilixa/d/b;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pesos"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    return-void

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/movilixa/d/b;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 283
    :cond_5
    iget v1, p0, Lcom/movilixa/d/b;->e:I

    mul-int/2addr v0, v1

    goto :goto_1

    .line 291
    :cond_6
    rsub-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method public static b()Lcom/movilixa/d/b;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/movilixa/d/b;

    invoke-direct {v0}, Lcom/movilixa/d/b;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lcom/movilixa/d/b;->g(Landroid/os/Bundle;)V

    .line 57
    return-object v0
.end method

.method static synthetic b(Lcom/movilixa/d/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/movilixa/d/b;->ag()V

    return-void
.end method

.method static synthetic b(Lcom/movilixa/d/b;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/movilixa/d/b;->ag:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 252
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 253
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 254
    iget v0, p0, Lcom/movilixa/d/b;->aj:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 255
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 257
    iget v0, p0, Lcom/movilixa/d/b;->ak:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 258
    new-instance v2, Lcom/movilixa/d/b$8;

    invoke-direct {v2, p0, v1}, Lcom/movilixa/d/b$8;-><init>(Lcom/movilixa/d/b;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 267
    return-void
.end method

.method static synthetic c(Lcom/movilixa/d/b;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/movilixa/d/b;->af:Z

    return v0
.end method

.method static synthetic c(Lcom/movilixa/d/b;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/movilixa/d/b;->ah:Z

    return p1
.end method

.method static synthetic d(Lcom/movilixa/d/b;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/movilixa/d/b;->ag:Z

    return v0
.end method

.method static synthetic d(Lcom/movilixa/d/b;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/movilixa/d/b;->ai:Z

    return p1
.end method

.method static synthetic e(Lcom/movilixa/d/b;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/movilixa/d/b;->ah:Z

    return v0
.end method

.method static synthetic f(Lcom/movilixa/d/b;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/movilixa/d/b;->ai:Z

    return v0
.end method

.method static synthetic g(Lcom/movilixa/d/b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/movilixa/d/b;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 83
    sget v0, Lcom/movilixa/e/a$h;->fragment_calc:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 85
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    sput-object v0, Lcom/movilixa/d/b;->a:Landroid/support/v7/widget/Toolbar;

    .line 86
    new-instance v0, Ld/r;

    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/movilixa/d/b;->b:Ld/r;

    .line 88
    sget v0, Lcom/movilixa/e/a$f;->txtTotal:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/d/b;->c:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/movilixa/d/b;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%,d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/movilixa/d/b;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    sget v0, Lcom/movilixa/e/a$f;->editUnits:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/movilixa/d/b;->d:Landroid/widget/EditText;

    .line 92
    iget-object v0, p0, Lcom/movilixa/d/b;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/movilixa/d/b$1;

    invoke-direct {v1, p0}, Lcom/movilixa/d/b$1;-><init>(Lcom/movilixa/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    sget v0, Lcom/movilixa/e/a$f;->cardAirport:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 111
    sget v1, Lcom/movilixa/e/a$f;->cardNight:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    .line 112
    sget v2, Lcom/movilixa/e/a$f;->cardDoor:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/CardView;

    .line 113
    sget v3, Lcom/movilixa/e/a$f;->cardTerminal:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/CardView;

    .line 114
    sget v4, Lcom/movilixa/e/a$f;->cardTotal:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/CardView;

    .line 115
    sget v5, Lcom/movilixa/e/a$f;->imgAd_tax:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 117
    iget-object v7, p0, Lcom/movilixa/d/b;->b:Ld/r;

    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v7

    invoke-static {v7}, Ld/r;->d(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/CardView;->setBackgroundColor(I)V

    .line 118
    iget-object v7, p0, Lcom/movilixa/d/b;->b:Ld/r;

    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v7

    invoke-static {v7}, Ld/r;->d(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/CardView;->setBackgroundColor(I)V

    .line 119
    iget-object v7, p0, Lcom/movilixa/d/b;->b:Ld/r;

    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v7

    invoke-static {v7}, Ld/r;->d(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/support/v7/widget/CardView;->setBackgroundColor(I)V

    .line 120
    iget-object v7, p0, Lcom/movilixa/d/b;->b:Ld/r;

    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v7

    invoke-static {v7}, Ld/r;->d(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/CardView;->setBackgroundColor(I)V

    .line 121
    iget-object v7, p0, Lcom/movilixa/d/b;->b:Ld/r;

    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v7

    invoke-static {v7}, Ld/r;->d(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/CardView;->setBackgroundColor(I)V

    .line 123
    new-instance v4, Lcom/movilixa/d/b$2;

    invoke-direct {v4, p0}, Lcom/movilixa/d/b$2;-><init>(Lcom/movilixa/d/b;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v2}, Landroid/support/v7/widget/CardView;->callOnClick()Z

    .line 138
    new-instance v2, Lcom/movilixa/d/b$3;

    invoke-direct {v2, p0}, Lcom/movilixa/d/b$3;-><init>(Lcom/movilixa/d/b;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v1, Lcom/movilixa/d/b$4;

    invoke-direct {v1, p0}, Lcom/movilixa/d/b$4;-><init>(Lcom/movilixa/d/b;)V

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v1, Lcom/movilixa/d/b$5;

    invoke-direct {v1, p0}, Lcom/movilixa/d/b$5;-><init>(Lcom/movilixa/d/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance v0, Lcom/movilixa/d/b$6;

    invoke-direct {v0, p0}, Lcom/movilixa/d/b$6;-><init>(Lcom/movilixa/d/b;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    sget v0, Lcom/movilixa/e/a$f;->txtDetails:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lcom/movilixa/d/b;->b:Ld/r;

    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-static {v1}, Ld/r;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    new-instance v1, Lcom/movilixa/d/b$7;

    invoke-direct {v1, p0}, Lcom/movilixa/d/b$7;-><init>(Lcom/movilixa/d/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    return-object v6
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 225
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/movilixa/d/b;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 70
    const-string v1, "UNIT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/movilixa/d/b;->e:I

    .line 71
    const-string v1, "MINIMUM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/movilixa/d/b;->f:I

    .line 72
    const-string v1, "NIGHT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/movilixa/d/b;->g:I

    .line 73
    const-string v1, "DOOR"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/movilixa/d/b;->h:I

    .line 74
    const-string v1, "TERMINAL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/movilixa/d/b;->i:I

    .line 75
    const-string v1, "AIRPORT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/movilixa/d/b;->ae:I

    .line 76
    const-string v1, "LYT_RECARGOS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/movilixa/d/b;->aj:I

    .line 77
    const-string v1, "BTN_CANCEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movilixa/d/b;->ak:I

    .line 78
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 241
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 242
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 229
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lb/a/g;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/g;

    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "Calculator"

    invoke-virtual {v0, v1, v2}, Lb/a/g;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/g;

    invoke-virtual {p0}, Lcom/movilixa/d/b;->w()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$f;->lytFrgMain:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lb/a/g;->a(Landroid/view/ViewGroup;)V

    .line 237
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/movilixa/d/b;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lb/a/g;

    sget-object v1, Lcom/movilixa/d/b;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lb/a/g;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 248
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 249
    return-void
.end method
