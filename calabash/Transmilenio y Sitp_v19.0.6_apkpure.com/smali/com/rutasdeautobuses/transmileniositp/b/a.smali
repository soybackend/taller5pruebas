.class public Lcom/rutasdeautobuses/transmileniositp/b/a;
.super Landroid/support/v4/app/Fragment;
.source "HomeFragment.java"


# instance fields
.field protected a:Landroid/os/CountDownTimer;

.field private ae:Landroid/nfc/NfcAdapter;

.field private af:Ljava/lang/Boolean;

.field private ag:Ljava/lang/Boolean;

.field private ah:Landroid/support/v7/widget/Toolbar;

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Lcom/movilixa/objects/q;

.field private b:Landroid/view/Menu;

.field private c:Z

.field private d:Landroid/widget/Button;

.field private e:I

.field private f:Lcom/movilixa/a/c;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:I

.field private i:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 74
    iput-boolean v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->c:Z

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->a:Landroid/os/CountDownTimer;

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->af:Ljava/lang/Boolean;

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ag:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/rutasdeautobuses/transmileniositp/b/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    return-object v0
.end method

.method private aj()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    .line 313
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    new-instance v1, Lcom/movilixa/objects/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0d00cd

    invoke-virtual {p0, v3}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09001b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 314
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 313
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const v3, 0x7f0d0129

    .line 315
    invoke-virtual {p0, v3}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09001b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 316
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 315
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/movilixa/objects/g;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v0, Lcom/movilixa/objects/e;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0d00ce

    invoke-virtual {p0, v2}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0128

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/objects/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0, v7}, Lcom/movilixa/objects/e;->b(I)V

    .line 321
    invoke-virtual {v0, v8}, Lcom/movilixa/objects/e;->a(I)V

    .line 322
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v0, Lcom/movilixa/objects/e;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0d00c5

    invoke-virtual {p0, v2}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d017c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/objects/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, v7}, Lcom/movilixa/objects/e;->b(I)V

    .line 328
    invoke-virtual {v0, v9}, Lcom/movilixa/objects/e;->a(I)V

    .line 329
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v0, Lcom/movilixa/objects/e;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0d00c9

    invoke-virtual {p0, v2}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d011b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/objects/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, v7}, Lcom/movilixa/objects/e;->b(I)V

    .line 333
    invoke-virtual {v0, v10}, Lcom/movilixa/objects/e;->a(I)V

    .line 334
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v0, Lcom/movilixa/objects/e;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0d00ca

    invoke-virtual {p0, v2}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00ff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/objects/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, v8}, Lcom/movilixa/objects/e;->b(I)V

    .line 338
    invoke-virtual {v0, v10}, Lcom/movilixa/objects/e;->a(I)V

    .line 339
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v0, Lcom/movilixa/objects/e;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0d00c8

    invoke-virtual {p0, v2}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d013b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/objects/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v7}, Lcom/movilixa/objects/e;->b(I)V

    .line 343
    invoke-virtual {v0, v11}, Lcom/movilixa/objects/e;->a(I)V

    .line 344
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-boolean v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->c:Z

    if-eqz v0, :cond_1

    .line 346
    new-instance v0, Lcom/movilixa/objects/e;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0d00c7

    invoke-virtual {p0, v2}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0098

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/objects/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, v8}, Lcom/movilixa/objects/e;->b(I)V

    .line 348
    invoke-virtual {v0, v11}, Lcom/movilixa/objects/e;->a(I)V

    .line 349
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :goto_0
    new-instance v0, Lcom/movilixa/objects/e;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0d00c6

    invoke-virtual {p0, v2}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/objects/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v9}, Lcom/movilixa/objects/e;->b(I)V

    .line 359
    invoke-virtual {v0, v11}, Lcom/movilixa/objects/e;->a(I)V

    .line 360
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v0, Lcom/movilixa/objects/e;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0d00cb

    invoke-virtual {p0, v2}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/objects/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0, v7}, Lcom/movilixa/objects/e;->b(I)V

    .line 364
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/e;->a(I)V

    .line 365
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->aj:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/movilixa/objects/e;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0d010a

    invoke-virtual {p0, v2}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d003c

    invoke-virtual {p0, v3}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/objects/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0, v7}, Lcom/movilixa/objects/e;->b(I)V

    .line 370
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/e;->a(I)V

    .line 371
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 375
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 376
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 377
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 378
    const/high16 v1, 0x43100000    # 144.0f

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 379
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 381
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 382
    new-instance v2, Lcom/rutasdeautobuses/transmileniositp/b/a$2;

    invoke-direct {v2, p0, v0}, Lcom/rutasdeautobuses/transmileniositp/b/a$2;-><init>(Lcom/rutasdeautobuses/transmileniositp/b/a;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 398
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 400
    new-instance v0, Lcom/movilixa/a/c;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    new-instance v3, Lcom/rutasdeautobuses/transmileniositp/b/a$3;

    invoke-direct {v3, p0}, Lcom/rutasdeautobuses/transmileniositp/b/a$3;-><init>(Lcom/rutasdeautobuses/transmileniositp/b/a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/a/c$d;)V

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->f:Lcom/movilixa/a/c;

    .line 496
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/rutasdeautobuses/transmileniositp/b/a$4;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/rutasdeautobuses/transmileniositp/b/a$4;-><init>(Lcom/rutasdeautobuses/transmileniositp/b/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 522
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    new-instance v1, Lcom/rutasdeautobuses/transmileniositp/b/a$5;

    invoke-direct {v1, p0}, Lcom/rutasdeautobuses/transmileniositp/b/a$5;-><init>(Lcom/rutasdeautobuses/transmileniositp/b/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 529
    return-void

    .line 351
    :cond_1
    new-instance v0, Lcom/movilixa/objects/e;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0d0111

    invoke-virtual {p0, v2}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d010e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/objects/e;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, v11}, Lcom/movilixa/objects/e;->a(I)V

    .line 353
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/e;->b(I)V

    .line 354
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static b()Lcom/rutasdeautobuses/transmileniositp/b/a;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    new-instance v1, Lcom/rutasdeautobuses/transmileniositp/b/a;

    invoke-direct {v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->g(Landroid/os/Bundle;)V

    .line 95
    return-object v1
.end method

.method static synthetic b(Lcom/rutasdeautobuses/transmileniositp/b/a;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ag:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic c(Lcom/rutasdeautobuses/transmileniositp/b/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/rutasdeautobuses/transmileniositp/b/a;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->h:I

    return v0
.end method

.method static synthetic e(Lcom/rutasdeautobuses/transmileniositp/b/a;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->f:Lcom/movilixa/a/c;

    return-object v0
.end method

.method static synthetic f(Lcom/rutasdeautobuses/transmileniositp/b/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->g:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic g(Lcom/rutasdeautobuses/transmileniositp/b/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/rutasdeautobuses/transmileniositp/b/a;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->e:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 143
    const v0, 0x7f0a0065

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 533
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 534
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 535
    const/16 v0, 0xc8b

    if-ne p1, v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->c()V

    .line 539
    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 7

    .prologue
    .line 581
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 582
    invoke-virtual {v0, p1, p2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 583
    const/16 v1, 0xc

    iget v2, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 585
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 588
    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 590
    new-instance v0, Lcom/rutasdeautobuses/transmileniositp/b/a$6;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/rutasdeautobuses/transmileniositp/b/a$6;-><init>(Lcom/rutasdeautobuses/transmileniositp/b/a;JJ)V

    .line 605
    invoke-virtual {v0}, Lcom/rutasdeautobuses/transmileniositp/b/a$6;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->a:Landroid/os/CountDownTimer;

    .line 606
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 103
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->aj:Lcom/movilixa/objects/q;

    .line 105
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v0, v0, Lcom/rutasdeautobuses/transmileniositp/Home;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "Home"

    invoke-virtual {v0, v1, v2}, Lcom/rutasdeautobuses/transmileniositp/Home;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 201
    const v0, 0x7f0b0005

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 202
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 203
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 148
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 149
    const v0, 0x7f0801f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ah:Landroid/support/v7/widget/Toolbar;

    .line 150
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ah:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0b0005

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 152
    const v0, 0x7f0801a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->g:Landroid/support/v7/widget/RecyclerView;

    .line 153
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 155
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ld/n;

    invoke-direct {v2, v0}, Ld/n;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 159
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Ld/q;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->h:I

    .line 161
    const v0, 0x7f0801f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->i:Landroid/widget/LinearLayout;

    .line 163
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/rutasdeautobuses/transmileniositp/Home;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ah:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/rutasdeautobuses/transmileniositp/Home;->b(Landroid/support/v7/widget/Toolbar;)V

    .line 164
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->d()V

    .line 166
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-virtual {v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->m()Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->b:Landroid/view/Menu;

    .line 167
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-virtual {v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->c:Z

    .line 169
    const v0, 0x7f080052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->d:Landroid/widget/Button;

    .line 171
    invoke-direct {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->aj()V

    .line 174
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->ai()V

    .line 175
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 231
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 214
    :sswitch_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 215
    invoke-virtual {p0, v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00d4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 218
    invoke-virtual {p0, v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 223
    :sswitch_2
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    invoke-virtual {p0, v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 225
    :catch_1
    move-exception v1

    .line 226
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->m()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 227
    invoke-virtual {p0, v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f080016 -> :sswitch_1
        0x7f080029 -> :sswitch_2
    .end sparse-switch
.end method

.method public ag()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 566
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lcom/rutasdeautobuses/transmileniositp/SelectTransport;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    const-string v1, "POSITION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 568
    const-string v1, "AGENCY"

    const-string v2, "TRANSMILENIO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v1, "IS_TM"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    const-string v1, "ORIGEN_DESTINO"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->a(Landroid/content/Intent;)V

    .line 578
    return-void
.end method

.method public ah()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0d005e

    const v5, 0x7f0d0036

    const v4, 0x7f0d001f

    const v3, 0x1080027

    .line 609
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 611
    const-string v1, "tuLlaveAlarm"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 614
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 615
    invoke-virtual {p0, v5}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d0033

    .line 616
    invoke-virtual {p0, v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 617
    invoke-virtual {p0, v4}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/rutasdeautobuses/transmileniositp/b/a$7;

    invoke-direct {v2, p0}, Lcom/rutasdeautobuses/transmileniositp/b/a$7;-><init>(Lcom/rutasdeautobuses/transmileniositp/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 634
    invoke-virtual {p0, v6}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 668
    :goto_0
    return-void

    .line 638
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 639
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 640
    invoke-virtual {p0, v5}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d0034

    .line 641
    invoke-virtual {p0, v2}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 642
    invoke-virtual {p0, v4}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/rutasdeautobuses/transmileniositp/b/a$8;

    invoke-direct {v3, p0, v0}, Lcom/rutasdeautobuses/transmileniositp/b/a$8;-><init>(Lcom/rutasdeautobuses/transmileniositp/b/a;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 665
    invoke-virtual {p0, v6}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public ai()V
    .locals 12

    .prologue
    const v11, 0x7f050018

    const v10, 0x106000b

    const/4 v9, 0x2

    const v8, 0x106000c

    const/4 v7, 0x1

    .line 673
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 675
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 676
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/a/d;-><init>(Landroid/app/Activity;)V

    new-array v2, v9, [Lcom/a/a/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ah:Landroid/support/v7/widget/Toolbar;

    const v5, 0x7f0d01c4

    .line 677
    invoke-virtual {p0, v5}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d00a2

    invoke-virtual {p0, v6}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/a/a/c;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v4

    .line 678
    invoke-virtual {v4, v8}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v4

    .line 679
    invoke-virtual {v4, v11}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v4

    .line 680
    invoke-virtual {v4, v10}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v4

    .line 681
    invoke-virtual {v4, v7}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v4

    .line 682
    invoke-virtual {v4, v8}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v4

    .line 683
    invoke-virtual {v4, v7}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->d:Landroid/widget/Button;

    const v4, 0x7f0d01c6

    .line 684
    invoke-virtual {p0, v4}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0d00a6

    invoke-virtual {p0, v5}, Lcom/rutasdeautobuses/transmileniositp/b/a;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v3

    .line 685
    invoke-virtual {v3, v8}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v3

    .line 686
    invoke-virtual {v3, v11}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v3

    .line 687
    invoke-virtual {v3, v10}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v3

    .line 688
    invoke-virtual {v3, v7}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v3

    .line 689
    invoke-virtual {v3, v8}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v3

    .line 690
    invoke-virtual {v3, v9}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v3

    aput-object v3, v2, v7

    .line 676
    invoke-virtual {v1, v2}, Lcom/a/a/d;->a([Lcom/a/a/c;)Lcom/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/rutasdeautobuses/transmileniositp/b/a$9;

    invoke-direct {v2, p0, v0}, Lcom/rutasdeautobuses/transmileniositp/b/a$9;-><init>(Lcom/rutasdeautobuses/transmileniositp/b/a;Lcom/movilixa/objects/q;)V

    .line 691
    invoke-virtual {v1, v2}, Lcom/a/a/d;->a(Lcom/a/a/d$a;)Lcom/a/a/d;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lcom/a/a/d;->a()V

    .line 710
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->aj:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".PaymentsActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 545
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    const/16 v2, 0x1c4

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_0
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 553
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SignInActivity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 554
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    const/16 v0, 0xc8b

    invoke-virtual {p0, v1, v0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 556
    :catch_1
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 179
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->e:I

    .line 184
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->d:Landroid/widget/Button;

    new-instance v1, Lcom/rutasdeautobuses/transmileniositp/b/a$1;

    invoke-direct {v1, p0}, Lcom/rutasdeautobuses/transmileniositp/b/a$1;-><init>(Lcom/rutasdeautobuses/transmileniositp/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->w()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080141

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/rutasdeautobuses/transmileniositp/Home;->a(Landroid/view/ViewGroup;)V

    .line 196
    return-void
.end method

.method public x()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 111
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 113
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    const-string v1, "tuLlaveAlarm"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "currentTimeMill"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 117
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/rutasdeautobuses/transmileniositp/b/a;->a(J)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/b/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ae:Landroid/nfc/NfcAdapter;

    .line 124
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ae:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_1

    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->af:Ljava/lang/Boolean;

    .line 126
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ae:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->ag:Ljava/lang/Boolean;

    .line 130
    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 135
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/b/a;->a:Landroid/os/CountDownTimer;

    .line 139
    :cond_0
    return-void
.end method
