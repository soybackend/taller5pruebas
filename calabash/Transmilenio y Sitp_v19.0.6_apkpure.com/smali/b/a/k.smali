.class public Lb/a/k;
.super Lb/b;
.source "BaseMovilixaSearch.java"


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Landroid/widget/RelativeLayout;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Lcom/movilixa/objects/ExpandableHeightListView;

.field private J:Lcom/movilixa/a/a;

.field private K:Lcom/movilixa/objects/p;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/p;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/location/Location;

.field private n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private o:Lcom/movilixa/c/a;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lcom/movilixa/objects/q;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/ListView;

.field private v:Landroid/support/v7/widget/CardView;

.field private w:Landroid/support/v7/widget/CardView;

.field private x:Landroid/support/v7/widget/CardView;

.field private y:Landroid/support/v7/widget/CardView;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lb/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/a/k;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->n:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lb/a/k;Lcom/movilixa/objects/p;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lb/a/k;->a(Lcom/movilixa/objects/p;)V

    return-void
.end method

.method private a(Lcom/movilixa/objects/p;)V
    .locals 4

    .prologue
    .line 525
    new-instance v0, Landroid/location/Location;

    const-string v1, "GPS"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p1}, Lcom/movilixa/objects/p;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 527
    invoke-virtual {p1}, Lcom/movilixa/objects/p;->f()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 528
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 529
    const-string v2, "LOCATION_CENTER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 530
    const-string v0, "PLACE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 531
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lb/a/k;->setResult(ILandroid/content/Intent;)V

    .line 532
    invoke-virtual {p0}, Lb/a/k;->finish()V

    .line 533
    return-void
.end method

.method static synthetic b(Lb/a/k;)Lcom/movilixa/objects/p;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->K:Lcom/movilixa/objects/p;

    return-object v0
.end method

.method static synthetic c(Lb/a/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lb/a/k;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->M:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic e(Lb/a/k;)Lcom/movilixa/objects/q;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->s:Lcom/movilixa/objects/q;

    return-object v0
.end method

.method static synthetic f(Lb/a/k;)Landroid/support/v7/widget/CardView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->v:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method static synthetic g(Lb/a/k;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->E:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lb/a/k;)Landroid/support/v7/widget/CardView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->x:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method static synthetic i(Lb/a/k;)Landroid/support/v7/widget/CardView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->y:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method static synthetic j(Lb/a/k;)Landroid/support/v7/widget/CardView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->w:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method static synthetic k(Lb/a/k;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->o:Lcom/movilixa/c/a;

    return-object v0
.end method

.method static synthetic l(Lb/a/k;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m(Lb/a/k;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic n(Lb/a/k;)Lcom/movilixa/objects/ExpandableHeightListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->I:Lcom/movilixa/objects/ExpandableHeightListView;

    return-object v0
.end method

.method static synthetic o(Lb/a/k;)Lcom/movilixa/a/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lb/a/k;->J:Lcom/movilixa/a/a;

    return-object v0
.end method


# virtual methods
.method public l()V
    .locals 3

    .prologue
    .line 394
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 395
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    const-string v1, "LOCATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lb/a/k;->setResult(ILandroid/content/Intent;)V

    .line 399
    invoke-virtual {p0}, Lb/a/k;->finish()V

    .line 407
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    invoke-static {p0}, Lcom/movilixa/util/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 404
    :cond_1
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 411
    invoke-super {p0, p1, p2, p3}, Lb/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 412
    if-ne p2, v2, :cond_0

    .line 413
    const v0, 0x8702

    if-ne p1, v0, :cond_2

    .line 414
    if-eqz p3, :cond_1

    .line 415
    invoke-virtual {p0, v2, p3}, Lb/a/k;->setResult(ILandroid/content/Intent;)V

    .line 420
    :goto_0
    invoke-virtual {p0}, Lb/a/k;->finish()V

    .line 443
    invoke-virtual {p0}, Lb/a/k;->finish()V

    .line 513
    :cond_0
    :goto_1
    return-void

    .line 417
    :cond_1
    invoke-virtual {p0, v1}, Lb/a/k;->setResult(I)V

    goto :goto_0

    .line 444
    :cond_2
    const v0, 0x8703

    if-ne p1, v0, :cond_3

    .line 445
    iget-object v0, p0, Lb/a/k;->s:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->k()Lcom/movilixa/objects/p;

    move-result-object v0

    .line 446
    iget-object v2, p0, Lb/a/k;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v2, p0, Lb/a/k;->C:Landroid/widget/RelativeLayout;

    new-instance v3, Lb/a/k$6;

    invoke-direct {v3, p0, v0}, Lb/a/k$6;-><init>(Lb/a/k;Lcom/movilixa/objects/p;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    sget v0, Lcom/movilixa/e/a$f;->imgEditHome:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    new-instance v1, Lb/a/k$7;

    invoke-direct {v1, p0}, Lb/a/k$7;-><init>(Lb/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 468
    :cond_3
    const v0, 0x8704

    if-ne p1, v0, :cond_4

    .line 469
    iget-object v0, p0, Lb/a/k;->s:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->l()Lcom/movilixa/objects/p;

    move-result-object v0

    .line 470
    iget-object v2, p0, Lb/a/k;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v2, p0, Lb/a/k;->D:Landroid/widget/RelativeLayout;

    new-instance v3, Lb/a/k$8;

    invoke-direct {v3, p0, v0}, Lb/a/k$8;-><init>(Lb/a/k;Lcom/movilixa/objects/p;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    sget v0, Lcom/movilixa/e/a$f;->imgEditWork:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    new-instance v1, Lb/a/k$9;

    invoke-direct {v1, p0}, Lb/a/k$9;-><init>(Lb/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 492
    :cond_4
    const v0, 0x8705

    if-ne p1, v0, :cond_7

    .line 493
    iget-object v0, p0, Lb/a/k;->y:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lb/a/k;->s:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->o()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lb/a/k;->L:Ljava/util/ArrayList;

    .line 496
    iget-object v0, p0, Lb/a/k;->K:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_5

    .line 497
    :goto_2
    iget-object v0, p0, Lb/a/k;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 498
    iget-object v0, p0, Lb/a/k;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    iget-object v2, p0, Lb/a/k;->K:Lcom/movilixa/objects/p;

    invoke-virtual {v2}, Lcom/movilixa/objects/p;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/movilixa/objects/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 499
    iget-object v0, p0, Lb/a/k;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 505
    :cond_5
    new-instance v0, Lcom/movilixa/a/a;

    sget v1, Lcom/movilixa/e/a$h;->item_place:I

    iget-object v2, p0, Lb/a/k;->L:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/movilixa/a/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lb/a/k;->J:Lcom/movilixa/a/a;

    .line 506
    iget-object v0, p0, Lb/a/k;->I:Lcom/movilixa/objects/ExpandableHeightListView;

    iget-object v1, p0, Lb/a/k;->J:Lcom/movilixa/a/a;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/ExpandableHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 507
    iget-object v0, p0, Lb/a/k;->I:Lcom/movilixa/objects/ExpandableHeightListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/ExpandableHeightListView;->setExpanded(Z)V

    goto/16 :goto_1

    .line 497
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 508
    :cond_7
    const/16 v0, 0x2328

    if-ne p1, v0, :cond_0

    .line 509
    invoke-virtual {p0}, Lb/a/k;->l()V

    goto/16 :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 518
    :try_start_0
    invoke-super {p0}, Lb/b;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    return-void

    .line 519
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 76
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget v0, Lcom/movilixa/e/a$h;->search_layout:I

    invoke-virtual {p0, v0}, Lb/a/k;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lb/a/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "appID"

    const-string v3, "integer"

    invoke-virtual {p0}, Lb/a/k;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lb/a/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lb/a/k;->p:I

    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/k;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".Map"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/k;->n:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-direct {v0, p0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/k;->s:Lcom/movilixa/objects/q;

    .line 90
    iget-object v0, p0, Lb/a/k;->s:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->o()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lb/a/k;->L:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Lcom/movilixa/c/a;

    invoke-virtual {p0}, Lb/a/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lb/a/k;->p:I

    invoke-virtual {p0}, Lb/a/k;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/r;->a(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lb/a/k;->o:Lcom/movilixa/c/a;

    .line 94
    invoke-virtual {p0}, Lb/a/k;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "TYPE"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/k;->q:I

    .line 95
    invoke-virtual {p0}, Lb/a/k;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "AGENCY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/k;->z:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lb/a/k;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IS_LOCATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/k;->r:Z

    .line 97
    invoke-virtual {p0}, Lb/a/k;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "LOCATION"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lb/a/k;->M:Landroid/location/Location;

    .line 99
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 100
    invoke-virtual {p0, v0}, Lb/a/k;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 101
    invoke-virtual {p0}, Lb/a/k;->h()Landroid/support/v7/app/a;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v7/app/a;->a(Z)V

    .line 102
    new-instance v2, Lb/a/k$1;

    invoke-direct {v2, p0}, Lb/a/k$1;-><init>(Lb/a/k;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Lcom/movilixa/e/a$f;->cardSearch:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 110
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/CardView;->setBackgroundColor(I)V

    .line 112
    sget v0, Lcom/movilixa/e/a$f;->etSearch:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lb/a/k;->t:Landroid/widget/EditText;

    .line 113
    sget v0, Lcom/movilixa/e/a$f;->cardGpsMap:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lb/a/k;->v:Landroid/support/v7/widget/CardView;

    .line 114
    sget v0, Lcom/movilixa/e/a$f;->cardList:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lb/a/k;->w:Landroid/support/v7/widget/CardView;

    .line 115
    sget v0, Lcom/movilixa/e/a$f;->cardFavAdd:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lb/a/k;->x:Landroid/support/v7/widget/CardView;

    .line 116
    sget v0, Lcom/movilixa/e/a$f;->cardFavs:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lb/a/k;->y:Landroid/support/v7/widget/CardView;

    .line 117
    sget v0, Lcom/movilixa/e/a$f;->list:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lb/a/k;->u:Landroid/widget/ListView;

    .line 118
    sget v0, Lcom/movilixa/e/a$f;->listFavs:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ExpandableHeightListView;

    iput-object v0, p0, Lb/a/k;->I:Lcom/movilixa/objects/ExpandableHeightListView;

    .line 120
    sget v0, Lcom/movilixa/e/a$f;->lytGps:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lb/a/k;->A:Landroid/widget/RelativeLayout;

    .line 121
    sget v0, Lcom/movilixa/e/a$f;->lytMap:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lb/a/k;->B:Landroid/widget/RelativeLayout;

    .line 122
    sget v0, Lcom/movilixa/e/a$f;->lytHome:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lb/a/k;->C:Landroid/widget/RelativeLayout;

    .line 123
    sget v0, Lcom/movilixa/e/a$f;->lytWork:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lb/a/k;->D:Landroid/widget/RelativeLayout;

    .line 124
    sget v0, Lcom/movilixa/e/a$f;->lytFavAdd:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lb/a/k;->E:Landroid/widget/RelativeLayout;

    .line 126
    sget v0, Lcom/movilixa/e/a$f;->tvHome:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/k;->F:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/movilixa/e/a$f;->tvWork:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/k;->G:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/movilixa/e/a$f;->tvAdd:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/k;->H:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lb/a/k;->w:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lb/a/k;->A:Landroid/widget/RelativeLayout;

    new-instance v2, Lb/a/k$10;

    invoke-direct {v2, p0}, Lb/a/k$10;-><init>(Lb/a/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lb/a/k;->B:Landroid/widget/RelativeLayout;

    new-instance v2, Lb/a/k$11;

    invoke-direct {v2, p0}, Lb/a/k$11;-><init>(Lb/a/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {p0}, Lb/a/k;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PLACE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lb/a/k;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "PLACE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    iput-object v0, p0, Lb/a/k;->K:Lcom/movilixa/objects/p;

    .line 157
    iget-object v0, p0, Lb/a/k;->s:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->k()Lcom/movilixa/objects/p;

    move-result-object v0

    iget-object v2, p0, Lb/a/k;->K:Lcom/movilixa/objects/p;

    invoke-virtual {v2}, Lcom/movilixa/objects/p;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/movilixa/objects/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lb/a/k;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 159
    sget v0, Lcom/movilixa/e/a$f;->divisorHome:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_0
    :goto_1
    iget-object v0, p0, Lb/a/k;->s:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lb/a/k;->s:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->k()Lcom/movilixa/objects/p;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lb/a/k;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, p0, Lb/a/k;->C:Landroid/widget/RelativeLayout;

    new-instance v3, Lb/a/k$12;

    invoke-direct {v3, p0, v0}, Lb/a/k$12;-><init>(Lb/a/k;Lcom/movilixa/objects/p;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget v0, Lcom/movilixa/e/a$f;->imgEditHome:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    new-instance v2, Lb/a/k$13;

    invoke-direct {v2, p0}, Lb/a/k$13;-><init>(Lb/a/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :goto_2
    iget-object v0, p0, Lb/a/k;->s:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Lb/a/k;->s:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->l()Lcom/movilixa/objects/p;

    move-result-object v0

    .line 205
    iget-object v2, p0, Lb/a/k;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v2, p0, Lb/a/k;->D:Landroid/widget/RelativeLayout;

    new-instance v3, Lb/a/k$15;

    invoke-direct {v3, p0, v0}, Lb/a/k$15;-><init>(Lb/a/k;Lcom/movilixa/objects/p;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    sget v0, Lcom/movilixa/e/a$f;->imgEditWork:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    new-instance v2, Lb/a/k$16;

    invoke-direct {v2, p0}, Lb/a/k$16;-><init>(Lb/a/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :goto_3
    iget-boolean v0, p0, Lb/a/k;->r:Z

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lb/a/k;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    sget v0, Lcom/movilixa/e/a$f;->divisorView:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_1
    iget v0, p0, Lb/a/k;->q:I

    if-nez v0, :cond_7

    .line 246
    iget-object v0, p0, Lb/a/k;->t:Landroid/widget/EditText;

    sget v2, Lcom/movilixa/e/a$j;->searchOrigenHint:I

    invoke-virtual {p0, v2}, Lb/a/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 250
    :goto_4
    iget-object v0, p0, Lb/a/k;->t:Landroid/widget/EditText;

    new-instance v2, Lb/a/k$2;

    invoke-direct {v2, p0}, Lb/a/k$2;-><init>(Lb/a/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 295
    iget-object v0, p0, Lb/a/k;->H:Landroid/widget/TextView;

    new-instance v2, Lb/a/k$3;

    invoke-direct {v2, p0}, Lb/a/k$3;-><init>(Lb/a/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lb/a/k;->I:Lcom/movilixa/objects/ExpandableHeightListView;

    invoke-virtual {v0, v7}, Lcom/movilixa/objects/ExpandableHeightListView;->setExpanded(Z)V

    .line 306
    iget-object v0, p0, Lb/a/k;->I:Lcom/movilixa/objects/ExpandableHeightListView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/movilixa/objects/ExpandableHeightListView;->setChoiceMode(I)V

    .line 308
    iget-object v0, p0, Lb/a/k;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lb/a/k;->y:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 312
    :cond_2
    iget-object v0, p0, Lb/a/k;->K:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_3

    .line 313
    :goto_5
    iget-object v0, p0, Lb/a/k;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 314
    iget-object v0, p0, Lb/a/k;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    iget-object v2, p0, Lb/a/k;->K:Lcom/movilixa/objects/p;

    invoke-virtual {v2}, Lcom/movilixa/objects/p;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/movilixa/objects/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 315
    iget-object v0, p0, Lb/a/k;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 321
    :cond_3
    new-instance v0, Lcom/movilixa/a/a;

    sget v1, Lcom/movilixa/e/a$h;->item_place:I

    iget-object v2, p0, Lb/a/k;->L:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/movilixa/a/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lb/a/k;->J:Lcom/movilixa/a/a;

    .line 322
    iget-object v0, p0, Lb/a/k;->I:Lcom/movilixa/objects/ExpandableHeightListView;

    iget-object v1, p0, Lb/a/k;->J:Lcom/movilixa/a/a;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/ExpandableHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 324
    iget-object v0, p0, Lb/a/k;->I:Lcom/movilixa/objects/ExpandableHeightListView;

    new-instance v1, Lb/a/k$4;

    invoke-direct {v1, p0}, Lb/a/k$4;-><init>(Lb/a/k;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/ExpandableHeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    iget-object v0, p0, Lb/a/k;->I:Lcom/movilixa/objects/ExpandableHeightListView;

    new-instance v1, Lb/a/k$5;

    invoke-direct {v1, p0}, Lb/a/k$5;-><init>(Lb/a/k;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/ExpandableHeightListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 384
    invoke-virtual {p0}, Lb/a/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 387
    const-string v0, "Search"

    invoke-virtual {p0, p0, v0}, Lb/a/k;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 389
    sget v0, Lcom/movilixa/e/a$f;->mainLayout:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lb/a/k;->a(Landroid/view/ViewGroup;)V

    .line 391
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lb/a/k;->s:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->l()Lcom/movilixa/objects/p;

    move-result-object v0

    iget-object v2, p0, Lb/a/k;->K:Lcom/movilixa/objects/p;

    invoke-virtual {v2}, Lcom/movilixa/objects/p;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/movilixa/objects/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lb/a/k;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 162
    sget v0, Lcom/movilixa/e/a$f;->divisorHome:I

    invoke-virtual {p0, v0}, Lb/a/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 191
    :cond_5
    iget-object v0, p0, Lb/a/k;->C:Landroid/widget/RelativeLayout;

    new-instance v2, Lb/a/k$14;

    invoke-direct {v2, p0}, Lb/a/k$14;-><init>(Lb/a/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 228
    :cond_6
    iget-object v0, p0, Lb/a/k;->D:Landroid/widget/RelativeLayout;

    new-instance v2, Lb/a/k$17;

    invoke-direct {v2, p0}, Lb/a/k$17;-><init>(Lb/a/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 248
    :cond_7
    iget-object v0, p0, Lb/a/k;->t:Landroid/widget/EditText;

    sget v2, Lcom/movilixa/e/a$j;->searchDestinoHint:I

    invoke-virtual {p0, v2}, Lb/a/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 313
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5
.end method
