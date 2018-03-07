.class public Lb/a/j;
.super Lb/b;
.source "BaseMovilixaProfile.java"

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;
.implements Ld/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/j$a;,
        Lb/a/j$b;
    }
.end annotation


# instance fields
.field private A:Landroid/support/design/widget/TextInputLayout;

.field private B:Landroid/view/MenuItem;

.field private C:Landroid/content/SharedPreferences;

.field private D:I

.field private E:I

.field private n:Z

.field private o:Landroid/support/v7/widget/Toolbar;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lb/b;-><init>()V

    .line 50
    iput-boolean v0, p0, Lb/a/j;->n:Z

    .line 67
    iput v0, p0, Lb/a/j;->E:I

    return-void
.end method

.method static synthetic a(Lb/a/j;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lb/a/j;->E:I

    return p1
.end method

.method static synthetic a(Lb/a/j;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lb/a/j;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lb/a/j;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lb/a/j;->y:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lb/a/j;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lb/a/j;->o()V

    return-void
.end method

.method static synthetic d(Lb/a/j;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lb/a/j;->n()V

    return-void
.end method

.method static synthetic e(Lb/a/j;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic f(Lb/a/j;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lb/a/j;->n:Z

    return v0
.end method

.method static synthetic g(Lb/a/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lb/a/j;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lb/a/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lb/a/j;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lb/a/j;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lb/a/j;->E:I

    return v0
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    .line 81
    invoke-static {p0}, Lcom/movilixa/taxi/d/c;->a(Landroid/content/Context;)Lcom/movilixa/taxi/d/c;

    .line 83
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {p0, v0}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lb/a/j;->o:Landroid/support/v7/widget/Toolbar;

    .line 84
    iget-object v0, p0, Lb/a/j;->o:Landroid/support/v7/widget/Toolbar;

    sget v1, Lcom/movilixa/e/a$j;->userProfile:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 85
    iget-object v0, p0, Lb/a/j;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lb/a/j;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 86
    invoke-virtual {p0}, Lb/a/j;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v7/app/a;->a(Z)V

    .line 87
    iget-object v0, p0, Lb/a/j;->o:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lb/a/j$1;

    invoke-direct {v1, p0}, Lb/a/j$1;-><init>(Lb/a/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lb/a/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "appID"

    const-string v3, "integer"

    invoke-virtual {p0}, Lb/a/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lb/a/j;->D:I

    .line 96
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    .line 97
    new-instance v3, Lcom/movilixa/objects/q;

    invoke-direct {v3, p0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 99
    sget v0, Lcom/movilixa/e/a$f;->btnLogout:I

    invoke-virtual {p0, v0}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/a/j;->p:Landroid/widget/Button;

    .line 100
    sget v0, Lcom/movilixa/e/a$f;->btnAccept:I

    invoke-virtual {p0, v0}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/a/j;->r:Landroid/widget/Button;

    .line 101
    sget v0, Lcom/movilixa/e/a$f;->btnCancel:I

    invoke-virtual {p0, v0}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/a/j;->q:Landroid/widget/Button;

    .line 102
    sget v0, Lcom/movilixa/e/a$f;->lytEmail:I

    invoke-virtual {p0, v0}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/a/j;->s:Landroid/widget/LinearLayout;

    .line 103
    sget v0, Lcom/movilixa/e/a$f;->lytPhone:I

    invoke-virtual {p0, v0}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/a/j;->t:Landroid/widget/LinearLayout;

    .line 104
    sget v0, Lcom/movilixa/e/a$f;->lytEditOpt:I

    invoke-virtual {p0, v0}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/a/j;->u:Landroid/widget/LinearLayout;

    .line 105
    sget v0, Lcom/movilixa/e/a$f;->tiEmail:I

    invoke-virtual {p0, v0}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lb/a/j;->z:Landroid/support/design/widget/TextInputLayout;

    .line 106
    sget v0, Lcom/movilixa/e/a$f;->tiPhone:I

    invoke-virtual {p0, v0}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p0, Lb/a/j;->A:Landroid/support/design/widget/TextInputLayout;

    .line 107
    sget v0, Lcom/movilixa/e/a$f;->etEmail:I

    invoke-virtual {p0, v0}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lb/a/j;->x:Landroid/widget/EditText;

    .line 108
    sget v0, Lcom/movilixa/e/a$f;->etPhone:I

    invoke-virtual {p0, v0}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lb/a/j;->y:Landroid/widget/EditText;

    .line 110
    iget-object v0, p0, Lb/a/j;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lb/a/j;->y:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lb/a/j;->z:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lb/a/j;->A:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lb/a/j;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    sget v0, Lcom/movilixa/e/a$f;->imgUser:I

    invoke-virtual {p0, v0}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 117
    sget v1, Lcom/movilixa/e/a$f;->tvName:I

    invoke-virtual {p0, v1}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 118
    sget v2, Lcom/movilixa/e/a$f;->tvEmail:I

    invoke-virtual {p0, v2}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lb/a/j;->v:Landroid/widget/TextView;

    .line 119
    sget v2, Lcom/movilixa/e/a$f;->tvPhone:I

    invoke-virtual {p0, v2}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lb/a/j;->w:Landroid/widget/TextView;

    .line 120
    sget v2, Lcom/movilixa/e/a$f;->tvSocialNetwork:I

    invoke-virtual {p0, v2}, Lb/a/j;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 122
    invoke-virtual {v3}, Lcom/movilixa/objects/q;->q()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 123
    invoke-virtual {v3}, Lcom/movilixa/objects/q;->q()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    const-string v4, "name"

    sget v5, Lcom/movilixa/e/a$j;->profile_guest:I

    invoke-virtual {p0, v5}, Lb/a/j;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lb/a/j;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    const-string v4, "email"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lb/a/j;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    const-string v4, "phone"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v3}, Lcom/movilixa/objects/q;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Facebook"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lb/a/j;->p:Landroid/widget/Button;

    new-instance v1, Lb/a/j$2;

    invoke-direct {v1, p0}, Lb/a/j$2;-><init>(Lb/a/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lb/a/j;->r:Landroid/widget/Button;

    new-instance v1, Lb/a/j$3;

    invoke-direct {v1, p0}, Lb/a/j$3;-><init>(Lb/a/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lb/a/j;->q:Landroid/widget/Button;

    new-instance v1, Lb/a/j$4;

    invoke-direct {v1, p0}, Lb/a/j$4;-><init>(Lb/a/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget v0, p0, Lb/a/j;->D:I

    if-eq v0, v7, :cond_1

    .line 210
    iget-object v0, p0, Lb/a/j;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    :cond_1
    return-void

    .line 129
    :cond_2
    const-string v0, "Google"

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 247
    iget-object v0, p0, Lb/a/j;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lb/a/j;->y:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lb/a/j;->z:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lb/a/j;->A:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lb/a/j;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lb/a/j;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lb/a/j;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lb/a/j;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lb/a/j;->B:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 258
    return-void
.end method

.method private o()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 263
    iget-object v0, p0, Lb/a/j;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    const-string v2, "email"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/j;->y:Landroid/widget/EditText;

    .line 264
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    const-string v2, "phone"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 266
    :cond_0
    iput v7, p0, Lb/a/j;->E:I

    .line 268
    const/16 v0, 0x8

    new-array v6, v0, [Lorg/ksoap2/a/i;

    .line 269
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v7

    .line 270
    aget-object v0, v6, v7

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 271
    aget-object v0, v6, v7

    iget-object v1, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    const-string v2, "userId"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 272
    aget-object v0, v6, v7

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 274
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v4

    .line 275
    aget-object v0, v6, v4

    const-string v1, "userTypeId"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    const-string v1, "isAuthenticatedFB"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    aget-object v0, v6, v4

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 281
    :cond_1
    :goto_0
    aget-object v0, v6, v4

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 283
    const/4 v0, 0x2

    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v0

    .line 284
    const/4 v0, 0x2

    aget-object v0, v6, v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lb/a/j;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    const-string v2, "email"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 286
    const/4 v0, 0x2

    aget-object v0, v6, v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 293
    :goto_1
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v5

    .line 294
    aget-object v0, v6, v5

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lb/a/j;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    const-string v2, "phone"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 296
    aget-object v0, v6, v5

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 300
    :goto_2
    aget-object v0, v6, v5

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 302
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v8

    .line 303
    aget-object v0, v6, v8

    const-string v1, "termsTL"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    const-string v1, "terms"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    aget-object v0, v6, v8

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 309
    :goto_3
    aget-object v0, v6, v8

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 311
    const/4 v0, 0x5

    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v0

    .line 312
    const/4 v0, 0x5

    aget-object v0, v6, v0

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 313
    const/4 v0, 0x5

    aget-object v0, v6, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 314
    const/4 v0, 0x5

    aget-object v0, v6, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 316
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v9

    .line 317
    aget-object v0, v6, v9

    const-string v1, "sParam"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 318
    aget-object v0, v6, v9

    const-string v1, "sParam"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 319
    aget-object v0, v6, v9

    const-string v1, "nuhbokmij"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 320
    aget-object v0, v6, v9

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 322
    const/4 v0, 0x7

    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v0

    .line 323
    const/4 v0, 0x7

    aget-object v0, v6, v0

    const-string v1, "sVer"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x7

    aget-object v0, v6, v0

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 325
    const/4 v0, 0x7

    aget-object v0, v6, v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0}, Lb/a/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->web_services:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {p0}, Lb/a/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->web_services_namespace:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {p0}, Lb/a/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->web_services_namespace:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 331
    new-instance v0, Lb/a/j$b;

    const-string v5, "updateAdditionalDataUserApp"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lb/a/j$b;-><init>(Lb/a/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/j$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 337
    :goto_4
    return-void

    .line 278
    :cond_2
    iget-object v0, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    const-string v1, "isAuthenticatedGPlus"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    aget-object v0, v6, v4

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 288
    :cond_3
    iput-boolean v4, p0, Lb/a/j;->n:Z

    .line 289
    const/4 v0, 0x2

    aget-object v0, v6, v0

    iget-object v1, p0, Lb/a/j;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 298
    :cond_4
    aget-object v0, v6, v5

    iget-object v1, p0, Lb/a/j;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 307
    :cond_5
    aget-object v0, v6, v8

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 333
    :cond_6
    invoke-direct {p0}, Lb/a/j;->n()V

    goto :goto_4
.end method


# virtual methods
.method public a(Lc/a;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 346
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lb/a/j;->setResult(I)V

    .line 347
    invoke-virtual {p0}, Lb/a/j;->finish()V

    .line 348
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Lcom/movilixa/e/a$h;->activity_profile:I

    invoke-virtual {p0, v0}, Lb/a/j;->setContentView(I)V

    .line 73
    invoke-static {p0}, Ld/a;->a(Landroid/support/v7/app/e;)V

    .line 74
    sput-object p0, Ld/a;->b:Ld/a$b;

    .line 75
    invoke-direct {p0}, Lb/a/j;->m()V

    .line 76
    const-string v0, "Profile"

    invoke-virtual {p0, p0, v0}, Lb/a/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 216
    iget v0, p0, Lb/a/j;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 217
    invoke-virtual {p0}, Lb/a/j;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$i;->profile:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 218
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lb/a/j;->B:Landroid/view/MenuItem;

    .line 219
    iget-object v0, p0, Lb/a/j;->B:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    :cond_0
    invoke-super {p0, p1}, Lb/b;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/movilixa/e/a$f;->action_edit:I

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lb/a/j;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lb/a/j;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lb/a/j;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lb/a/j;->y:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lb/a/j;->z:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lb/a/j;->A:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lb/a/j;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lb/a/j;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 238
    iget-object v0, p0, Lb/a/j;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    const-string v2, "email"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lb/a/j;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lb/a/j;->C:Landroid/content/SharedPreferences;

    const-string v2, "phone"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_0
    invoke-super {p0, p1}, Lb/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
