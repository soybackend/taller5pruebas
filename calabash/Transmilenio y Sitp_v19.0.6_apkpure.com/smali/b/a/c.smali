.class public Lb/a/c;
.super Lb/b;
.source "BaseMovilixaBusStops.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c$b;,
        Lb/a/c$a;
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:Landroid/widget/LinearLayout;

.field protected C:Landroid/location/Location;

.field protected D:Landroid/location/Location;

.field protected E:Landroid/text/format/Time;

.field protected F:Landroid/text/format/Time;

.field protected G:Ljava/lang/String;

.field protected H:Ljava/lang/String;

.field protected I:Ljava/lang/String;

.field protected J:Landroid/widget/TextView;

.field protected K:Landroid/widget/TextView;

.field protected L:Landroid/widget/TextView;

.field protected M:Landroid/widget/TextView;

.field protected N:Ld/r;

.field private O:Landroid/app/ProgressDialog;

.field private P:Z

.field private Q:Z

.field private R:Ljava/lang/Boolean;

.field private S:Z

.field private T:Lcom/movilixa/objects/q;

.field private U:Lcom/movilixa/util/a;

.field private V:I

.field private W:I

.field private X:Ljava/lang/String;

.field private Y:Landroid/app/ProgressDialog;

.field private Z:Landroid/os/PowerManager$WakeLock;

.field private aa:Landroid/content/SharedPreferences;

.field private ab:Landroid/widget/ImageView;

.field private ac:Lcom/movilixa/objects/ExpandableHeightGridView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Z

.field private af:Ljava/lang/String;

.field private ag:Landroid/widget/ImageView;

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/w;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/lang/Runnable;

.field private aq:Landroid/os/Handler;

.field private ar:Landroid/widget/LinearLayout;

.field private as:J

.field private at:Ljava/lang/String;

.field protected n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Z

.field public p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected u:Landroid/database/Cursor;

.field protected v:Lcom/movilixa/c/a;

.field protected w:F

.field protected x:Ld/d;

.field protected y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lb/b;-><init>()V

    .line 100
    iput-boolean v1, p0, Lb/a/c;->o:Z

    .line 101
    iput-boolean v1, p0, Lb/a/c;->P:Z

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/c;->Q:Z

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->R:Ljava/lang/Boolean;

    .line 104
    iput-boolean v1, p0, Lb/a/c;->S:Z

    .line 111
    iput-object v2, p0, Lb/a/c;->x:Ld/d;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lb/a/c;->X:Ljava/lang/String;

    .line 117
    iput v1, p0, Lb/a/c;->A:I

    .line 120
    iput-object v2, p0, Lb/a/c;->C:Landroid/location/Location;

    iput-object v2, p0, Lb/a/c;->D:Landroid/location/Location;

    .line 122
    iput-object v2, p0, Lb/a/c;->F:Landroid/text/format/Time;

    .line 123
    iput-object v2, p0, Lb/a/c;->Y:Landroid/app/ProgressDialog;

    .line 125
    iput-object v2, p0, Lb/a/c;->Z:Landroid/os/PowerManager$WakeLock;

    .line 139
    iput-boolean v1, p0, Lb/a/c;->ae:Z

    return-void
.end method

.method static synthetic a(Lb/a/c;J)J
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lb/a/c;->as:J

    return-wide p1
.end method

.method static synthetic a(Lb/a/c;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lb/a/c;->O:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lb/a/c;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lb/a/c;->aa:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lb/a/c;->aa:Landroid/content/SharedPreferences;

    const-string v1, "favorites"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 355
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 357
    :cond_0
    return v0
.end method

.method static synthetic b(Lb/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lb/a/c;->af:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lb/a/c;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lb/a/c;->s()V

    return-void
.end method

.method static synthetic d(Lb/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lb/a/c;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lb/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lb/a/c;->at:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lb/a/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lb/a/c;->aq:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lb/a/c;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lb/a/c;->ah:I

    return v0
.end method

.method static synthetic h(Lb/a/c;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lb/a/c;->aj:I

    return v0
.end method

.method static synthetic i(Lb/a/c;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lb/a/c;->ak:I

    return v0
.end method

.method static synthetic j(Lb/a/c;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lb/a/c;->al:I

    return v0
.end method

.method static synthetic k(Lb/a/c;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lb/a/c;->am:I

    return v0
.end method

.method static synthetic l(Lb/a/c;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lb/a/c;->an:I

    return v0
.end method

.method static synthetic m(Lb/a/c;)Lcom/movilixa/objects/q;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lb/a/c;->T:Lcom/movilixa/objects/q;

    return-object v0
.end method

.method static synthetic n(Lb/a/c;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lb/a/c;->O:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 476
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lb/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb/a/c;->s:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    const-string v1, "BUS_ID"

    iget v2, p0, Lb/a/c;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string v1, "BUS_NAME"

    iget-object v2, p0, Lb/a/c;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    invoke-virtual {p0, v0}, Lb/a/c;->startActivity(Landroid/content/Intent;)V

    .line 487
    invoke-virtual {p0}, Lb/a/c;->finish()V

    .line 488
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 497
    iget-object v0, p0, Lb/a/c;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lb/a/c;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lb/a/c;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lb/a/c;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lb/a/c;->ag:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->circulo_stop:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    iget-object v0, p0, Lb/a/c;->K:Landroid/widget/TextView;

    sget v1, Lcom/movilixa/e/a$j;->buscandoEstacion:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 505
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 506
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, ""

    sget v1, Lcom/movilixa/e/a$j;->route_waiting_gps:I

    .line 509
    invoke-virtual {p0, v1}, Lb/a/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {p0, v0, v1, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 511
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 512
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 514
    new-instance v1, Lb/a/c$3;

    invoke-direct {v1, p0}, Lb/a/c$3;-><init>(Lb/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 520
    new-instance v1, Lb/a/c$4;

    invoke-direct {v1, p0, v0}, Lb/a/c$4;-><init>(Lb/a/c;Landroid/app/ProgressDialog;)V

    invoke-static {p0, v1}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 581
    :goto_0
    return-void

    .line 575
    :cond_0
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    invoke-static {p0}, Lcom/movilixa/util/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 578
    :cond_1
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 585
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 586
    iget-object v0, p0, Lb/a/c;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lb/a/c;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lb/a/c;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lb/a/c;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lb/a/c;->K:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lb/a/c;->ag:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->circulo_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 592
    iget v0, p0, Lb/a/c;->A:I

    if-eqz v0, :cond_0

    .line 593
    iget v0, p0, Lb/a/c;->A:I

    invoke-virtual {p0, v0}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 594
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 596
    iput v2, p0, Lb/a/c;->A:I

    .line 599
    :cond_0
    iget-object v0, p0, Lb/a/c;->Y:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lb/a/c;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lb/a/c;->Y:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 604
    :cond_1
    :try_start_0
    iget-object v0, p0, Lb/a/c;->N:Ld/r;

    iget-object v1, p0, Lb/a/c;->Z:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Ld/r;->a(Landroid/os/PowerManager$WakeLock;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_0
    return-void

    .line 605
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 1171
    const-string v0, "https://firebasestorage.googleapis.com/v0/b/api-project-892068421876.appspot.com/o/mapas.zip?alt=media&token=24fd0d47-e187-4834-9484-a2131a398ba1"

    .line 1172
    new-instance v1, Lb/a/c$b;

    invoke-direct {v1, p0}, Lb/a/c$b;-><init>(Lb/a/c;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lb/a/c$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1173
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 973
    const/4 v3, 0x0

    .line 975
    invoke-virtual {p0}, Lb/a/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    .line 976
    iget-object v0, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 977
    const-string v0, ""

    iput-object v0, p0, Lb/a/c;->I:Ljava/lang/String;

    .line 978
    const/4 v4, 0x1

    .line 979
    const/4 v2, 0x0

    .line 980
    const/4 v1, 0x0

    .line 981
    const/4 v0, 0x1

    .line 982
    iget-object v5, p0, Lb/a/c;->ao:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v0

    move v6, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/movilixa/objects/w;

    .line 984
    if-eqz v3, :cond_0

    .line 985
    invoke-virtual {p0}, Lb/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/movilixa/objects/t;->setColorFilterCenter(I)V

    .line 986
    iget-object v0, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 987
    invoke-virtual {p0}, Lb/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/movilixa/objects/t;->setColorFilterCenter(I)V

    .line 990
    :cond_0
    new-instance v7, Lcom/movilixa/objects/t;

    invoke-virtual {p0}, Lb/a/c;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/movilixa/objects/t;-><init>(Landroid/content/Context;)V

    .line 992
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->l()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    .line 993
    iget v0, p0, Lb/a/c;->ai:I

    invoke-virtual {v7, v0}, Lcom/movilixa/objects/t;->setImgCenter(I)V

    .line 994
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtNombre()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/movilixa/e/a$c;->hora_bckgrnd:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 995
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtNombre()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    :goto_1
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/movilixa/objects/t;->setLineViewColor(Ljava/lang/String;)V

    .line 1043
    :cond_1
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/movilixa/objects/t;->setTxtDireccion(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtDireccion()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1045
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->l()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 1046
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/movilixa/objects/t;->setTxtInfo(Ljava/lang/String;)V

    .line 1050
    :goto_2
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtInfo()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1051
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x106000b

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1052
    iget v0, p0, Lb/a/c;->am:I

    invoke-virtual {v7, v0}, Lcom/movilixa/objects/t;->setImgBottom(I)V

    .line 1053
    if-eqz v2, :cond_7

    .line 1054
    iget v0, p0, Lb/a/c;->al:I

    invoke-virtual {v7, v0}, Lcom/movilixa/objects/t;->setImgTop(I)V

    .line 1055
    const/4 v0, 0x0

    .line 1061
    :goto_3
    const/4 v2, 0x0

    .line 1062
    iget v3, p0, Lb/a/c;->z:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_a

    .line 1063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/a;

    .line 1064
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->a()I

    move-result v10

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->b()I

    move-result v11

    if-ne v10, v11, :cond_3

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->m()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->c()I

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->c()I

    move-result v10

    if-ne v6, v10, :cond_3

    .line 1066
    :cond_2
    iget-object v10, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    invoke-virtual {v10}, Lcom/movilixa/c/a;->a()V

    .line 1067
    iget-object v10, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/movilixa/c/a;->g(I)Landroid/location/Location;

    move-result-object v10

    .line 1068
    iget-object v11, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    invoke-virtual {v11}, Lcom/movilixa/c/a;->close()V

    .line 1070
    new-instance v11, Landroid/location/Location;

    const-string v12, "Point B"

    invoke-direct {v11, v12}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v0}, Lcom/movilixa/objects/a;->e()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroid/location/Location;->setLatitude(D)V

    .line 1072
    invoke-virtual {v0}, Lcom/movilixa/objects/a;->f()D

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroid/location/Location;->setLongitude(D)V

    .line 1074
    invoke-virtual {v10, v11}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v10, 0x42960000    # 75.0f

    cmpg-float v0, v0, v10

    if-gez v0, :cond_9

    .line 1075
    iget v0, p0, Lb/a/c;->aj:I

    invoke-virtual {v7, v0}, Lcom/movilixa/objects/t;->setImgCenter(I)V

    .line 1081
    const/4 v0, 0x1

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v0, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1082
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtInfo()Landroid/widget/TextView;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    float-to-int v0, v0

    invoke-virtual {v10, v11, v12, v13, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1093
    :cond_3
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1094
    goto :goto_4

    .line 997
    :cond_4
    iget v0, p0, Lb/a/c;->ah:I

    invoke-virtual {v7, v0}, Lcom/movilixa/objects/t;->setImgCenter(I)V

    .line 998
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 999
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1000
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtNombre()Landroid/widget/TextView;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1001
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtNombre()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->a()I

    move-result v3

    .line 1003
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v9

    .line 1004
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtNombre()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lb/a/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, p0, Lb/a/c;->I:Ljava/lang/String;

    const-string v11, ""

    if-ne v0, v11, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->I:Ljava/lang/String;

    .line 1006
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtNombre()Landroid/widget/TextView;

    move-result-object v0

    new-instance v10, Lb/a/c$9;

    invoke-direct {v10, p0, v3, v9}, Lb/a/c$9;-><init>(Lb/a/c;ILjava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1005
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1048
    :cond_6
    const-string v0, ""

    invoke-virtual {v7, v0}, Lcom/movilixa/objects/t;->setTxtInfo(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1057
    :cond_7
    const/4 v0, 0x1

    if-le v4, v0, :cond_8

    .line 1058
    iget v0, p0, Lb/a/c;->an:I

    invoke-virtual {v7, v0}, Lcom/movilixa/objects/t;->setImgTop(I)V

    :cond_8
    move v0, v2

    goto/16 :goto_3

    .line 1085
    :cond_9
    iget v0, p0, Lb/a/c;->ak:I

    invoke-virtual {v7, v0}, Lcom/movilixa/objects/t;->setImgBottom(I)V

    .line 1090
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 1095
    :cond_a
    iget v3, p0, Lb/a/c;->z:I

    const/4 v9, 0x4

    if-ne v3, v9, :cond_d

    .line 1096
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/a;

    .line 1097
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->a()I

    move-result v10

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->b()I

    move-result v11

    if-ne v10, v11, :cond_12

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->m()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->c()I

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->c()I

    move-result v10

    if-ne v6, v10, :cond_12

    :cond_b
    invoke-virtual {v0}, Lcom/movilixa/objects/a;->i()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    if-lt v5, v10, :cond_12

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->i()I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    if-gt v5, v10, :cond_12

    .line 1098
    invoke-virtual {v0}, Lcom/movilixa/objects/a;->d()I

    move-result v10

    const/16 v11, 0xc

    if-ne v10, v11, :cond_c

    .line 1099
    iget v10, p0, Lb/a/c;->aj:I

    invoke-virtual {v7, v10}, Lcom/movilixa/objects/t;->setImgCenter(I)V

    .line 1100
    invoke-virtual {v0}, Lcom/movilixa/objects/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/movilixa/objects/t;->setTxtInfo(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtInfo()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1102
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x106000c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    const/4 v0, 0x1

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v0, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 1106
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtInfo()Landroid/widget/TextView;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    float-to-int v0, v0

    invoke-virtual {v10, v11, v12, v13, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    move v0, v3

    .line 1116
    :goto_8
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    .line 1117
    goto/16 :goto_7

    .line 1109
    :cond_c
    iget v3, p0, Lb/a/c;->ak:I

    invoke-virtual {v7, v3}, Lcom/movilixa/objects/t;->setImgBottom(I)V

    .line 1110
    invoke-virtual {v0}, Lcom/movilixa/objects/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/movilixa/objects/t;->setTextInfoDown(Ljava/lang/String;)V

    .line 1111
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtInfoDown()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1112
    invoke-virtual {v7}, Lcom/movilixa/objects/t;->getTxtInfoDown()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x106000c

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1113
    const/4 v3, 0x1

    move v0, v3

    goto :goto_8

    :cond_d
    move v3, v0

    .line 1119
    :cond_e
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->l()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    .line 1120
    add-int/lit8 v0, v4, 0x1

    .line 1122
    :goto_9
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->a()I

    move-result v2

    .line 1123
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v6, v2

    move v4, v0

    move v2, v3

    move-object v3, v7

    .line 1124
    goto/16 :goto_0

    .line 1126
    :cond_f
    if-eqz v3, :cond_10

    .line 1127
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/movilixa/objects/t;->setTextInfoDown(Ljava/lang/String;)V

    .line 1128
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/movilixa/objects/t;->setImgBottom(I)V

    .line 1129
    iget-object v0, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1136
    :cond_10
    return-void

    :cond_11
    move v0, v4

    goto :goto_9

    :cond_12
    move v0, v3

    goto :goto_8
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lb/a/c;->U:Lcom/movilixa/util/a;

    invoke-virtual {v0, p1}, Lcom/movilixa/util/a;->a(I)V

    .line 349
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 366
    iget-object v1, p0, Lb/a/c;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    iget-object v1, p0, Lb/a/c;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v1, p0, Lb/a/c;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v1, p0, Lb/a/c;->K:Landroid/widget/TextView;

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v1, p0, Lb/a/c;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v1, p0, Lb/a/c;->ag:Landroid/widget/ImageView;

    sget v2, Lcom/movilixa/e/a$e;->circulo_play:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    iput v0, p0, Lb/a/c;->A:I

    .line 374
    iget-object v1, p0, Lb/a/c;->N:Ld/r;

    invoke-virtual {v1}, Ld/r;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 407
    :goto_0
    return-void

    .line 376
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 377
    sget v1, Lcom/movilixa/e/a$j;->stops_route_tracking:I

    invoke-virtual {p0, v1}, Lb/a/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 378
    sget v1, Lcom/movilixa/e/a$j;->stops_no_gps:I

    invoke-virtual {p0, v1}, Lb/a/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 381
    sget v1, Lcom/movilixa/e/a$j;->close:I

    invoke-virtual {p0, v1}, Lb/a/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/a/c$2;

    invoke-direct {v2, p0}, Lb/a/c$2;-><init>(Lb/a/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 386
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 389
    :pswitch_1
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 390
    invoke-static {p0}, Lcom/movilixa/util/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 394
    :pswitch_2
    iget-object v1, p0, Lb/a/c;->R:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->R:Ljava/lang/Boolean;

    .line 395
    iget-object v0, p0, Lb/a/c;->R:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    invoke-direct {p0}, Lb/a/c;->q()V

    goto :goto_0

    .line 402
    :cond_1
    invoke-direct {p0}, Lb/a/c;->r()V

    goto :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public m()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x2

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 621
    iget-object v0, p0, Lb/a/c;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/c;->n:Ljava/util/ArrayList;

    .line 625
    iget-object v0, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 626
    iget-object v0, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    iget v1, p0, Lb/a/c;->V:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/c;->H:Ljava/lang/String;

    iget-boolean v3, p0, Lb/a/c;->o:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/movilixa/c/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/movilixa/objects/c;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 630
    invoke-static {p0}, Ld/r;->d(Landroid/content/Context;)I

    move-result v1

    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b><font color=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->stops_path:I

    invoke-virtual {p0, v2}, Lb/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":</font></b> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 635
    iget-object v2, p0, Lb/a/c;->J:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    iput-object v1, p0, Lb/a/c;->E:Landroid/text/format/Time;

    .line 638
    iget-object v1, p0, Lb/a/c;->E:Landroid/text/format/Time;

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 639
    iget-object v1, p0, Lb/a/c;->E:Landroid/text/format/Time;

    invoke-virtual {v1}, Landroid/text/format/Time;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/a/c;->H:Ljava/lang/String;

    .line 641
    new-instance v1, Ld/e;

    invoke-virtual {p0}, Lb/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/movilixa/objects/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 642
    iget-object v0, p0, Lb/a/c;->ac:Lcom/movilixa/objects/ExpandableHeightGridView;

    invoke-virtual {v0, v4}, Lcom/movilixa/objects/ExpandableHeightGridView;->setExpanded(Z)V

    .line 643
    iget-object v0, p0, Lb/a/c;->ac:Lcom/movilixa/objects/ExpandableHeightGridView;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/ExpandableHeightGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 645
    const-string v0, ""

    .line 646
    const-string v0, ""

    iput-object v0, p0, Lb/a/c;->I:Ljava/lang/String;

    .line 648
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/c;->K:Landroid/widget/TextView;

    .line 650
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 654
    const/4 v1, 0x4

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 655
    iget-object v1, p0, Lb/a/c;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    iget-object v0, p0, Lb/a/c;->K:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    iget-object v0, p0, Lb/a/c;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 658
    iget-object v0, p0, Lb/a/c;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lb/a/c;->K:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    iget-object v0, p0, Lb/a/c;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lb/a/c;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 662
    iget-object v0, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 663
    iget-object v0, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    iget v1, p0, Lb/a/c;->V:I

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->h(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->ao:Ljava/util/List;

    .line 664
    iget-object v0, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 667
    iget v0, p0, Lb/a/c;->z:I

    if-ne v0, v4, :cond_3

    .line 672
    iget-boolean v0, p0, Lb/a/c;->ae:Z

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lb/a/c;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lb/a/c;->ad:Landroid/widget/ImageView;

    new-instance v1, Lb/a/c$5;

    invoke-direct {v1, p0}, Lb/a/c$5;-><init>(Lb/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lb/a/c;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    .line 722
    iget-object v0, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 724
    iget-object v0, p0, Lb/a/c;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 726
    new-instance v0, Lb/a/c$a;

    invoke-direct {v0, p0}, Lb/a/c$a;-><init>(Lb/a/c;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lb/a/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 833
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/a/c;->R:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    invoke-direct {p0}, Lb/a/c;->q()V

    .line 836
    :cond_2
    return-void

    .line 728
    :cond_3
    iget v0, p0, Lb/a/c;->z:I

    if-ne v0, v8, :cond_4

    .line 730
    iget-object v0, p0, Lb/a/c;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lb/a/c;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    .line 733
    iget-object v0, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 735
    iget-object v0, p0, Lb/a/c;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lb/a/c;->a(Ljava/util/List;)V

    .line 741
    new-instance v0, Lb/a/c$6;

    invoke-direct {v0, p0}, Lb/a/c$6;-><init>(Lb/a/c;)V

    iput-object v0, p0, Lb/a/c;->ap:Ljava/lang/Runnable;

    goto :goto_0

    .line 750
    :cond_4
    iget v0, p0, Lb/a/c;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 752
    iget-object v0, p0, Lb/a/c;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 754
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lb/a/c;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    .line 755
    iget-object v0, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 757
    iget-object v0, p0, Lb/a/c;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 761
    new-instance v0, Lb/a/c$a;

    invoke-direct {v0, p0}, Lb/a/c$a;-><init>(Lb/a/c;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lb/a/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 763
    :cond_5
    iget v0, p0, Lb/a/c;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 765
    iget-object v0, p0, Lb/a/c;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lb/a/c;->ad:Landroid/widget/ImageView;

    new-instance v1, Lb/a/c$7;

    invoke-direct {v1, p0}, Lb/a/c$7;-><init>(Lb/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lb/a/c;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    .line 803
    iget-object v0, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 805
    iget-object v0, p0, Lb/a/c;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 807
    iget-object v0, p0, Lb/a/c;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lb/a/c;->a(Ljava/util/List;)V

    .line 812
    new-instance v0, Lb/a/c$8;

    invoke-direct {v0, p0}, Lb/a/c$8;-><init>(Lb/a/c;)V

    iput-object v0, p0, Lb/a/c;->ap:Ljava/lang/Runnable;

    goto/16 :goto_0

    .line 820
    :cond_6
    iget v0, p0, Lb/a/c;->z:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 822
    iget-object v0, p0, Lb/a/c;->ad:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lb/a/c;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    .line 825
    iget-object v0, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 827
    iget-object v0, p0, Lb/a/c;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lb/a/c;->ar:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 831
    new-instance v0, Lb/a/c$a;

    invoke-direct {v0, p0}, Lb/a/c$a;-><init>(Lb/a/c;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lb/a/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method

.method public mapRecorrido(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 410
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/c;->p:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    const-string v1, "TYPE"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const-string v1, "BUS_ID"

    iget v2, p0, Lb/a/c;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    iget v1, p0, Lb/a/c;->z:I

    if-ne v1, v3, :cond_1

    .line 414
    iget v1, p0, Lb/a/c;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 415
    const-string v1, "ALIMENTADOR_ID"

    iget v2, p0, Lb/a/c;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    :cond_0
    :goto_0
    const-string v1, "MAP_RECORRIDO"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    :cond_1
    invoke-virtual {p0, v0}, Lb/a/c;->startActivity(Landroid/content/Intent;)V

    .line 428
    return-void

    .line 416
    :cond_2
    iget v1, p0, Lb/a/c;->y:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 417
    const-string v1, "SITP_ID"

    iget v2, p0, Lb/a/c;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public monitorearRecorrido(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 362
    invoke-virtual {p0}, Lb/a/c;->l()V

    .line 363
    return-void
.end method

.method n()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 840
    iget v0, p0, Lb/a/c;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 841
    new-instance v0, Lb/a/c$a;

    invoke-direct {v0, p0}, Lb/a/c$a;-><init>(Lb/a/c;)V

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/a/c;->at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/c;->X:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lb/a/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 845
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/a/c;->aq:Landroid/os/Handler;

    .line 846
    iget-object v0, p0, Lb/a/c;->aq:Landroid/os/Handler;

    iget-object v1, p0, Lb/a/c;->ap:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 847
    return-void

    .line 843
    :cond_0
    new-instance v0, Lb/a/c$a;

    invoke-direct {v0, p0}, Lb/a/c$a;-><init>(Lb/a/c;)V

    new-array v1, v2, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/a/c;->at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/getBusPosition?RouteId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/c;->X:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lb/a/c;->z:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sParam=nuhbokmij&sVer=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lb/a/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method o()V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lb/a/c;->aq:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/c;->ap:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lb/a/c;->aq:Landroid/os/Handler;

    iget-object v1, p0, Lb/a/c;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 854
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 466
    invoke-super {p0, p1, p2, p3}, Lb/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 468
    if-ne p2, v1, :cond_1

    const/16 v0, 0xc8b

    if-ne p1, v0, :cond_1

    .line 469
    invoke-direct {p0}, Lb/a/c;->p()V

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    if-ne p2, v1, :cond_0

    const/16 v0, 0x2328

    if-ne p1, v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lb/a/c;->l()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1312
    :try_start_0
    iget-object v0, p0, Lb/a/c;->T:Lcom/movilixa/objects/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->b(Z)V

    .line 1313
    invoke-super {p0}, Lb/b;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    :goto_0
    return-void

    .line 1314
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 162
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 163
    sget v0, Lcom/movilixa/e/a$h;->bus_stops_main:I

    invoke-virtual {p0, v0}, Lb/a/c;->setContentView(I)V

    .line 165
    invoke-virtual {p0}, Lb/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/r;->a(Landroid/app/Activity;Landroid/content/Context;)V

    .line 167
    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p0}, Lb/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 168
    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lb/a/c;->z:I

    .line 171
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->p:Ljava/lang/Class;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Station"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->q:Ljava/lang/Class;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Browser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->r:Ljava/lang/Class;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BusStops"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->s:Ljava/lang/Class;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/c;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lb/a/c;->t:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "circulo_relleno"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/c;->ah:I

    .line 182
    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "circulo"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/c;->ai:I

    .line 183
    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bus"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/c;->aj:I

    .line 184
    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bus_superior"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/c;->ak:I

    .line 185
    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bus_inferior"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/c;->al:I

    .line 186
    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "flecha_superior"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/c;->am:I

    .line 187
    invoke-virtual {p0}, Lb/a/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "flecha_inferior"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/c;->an:I

    .line 189
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {p0, v0}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 190
    invoke-virtual {p0, v0}, Lb/a/c;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 191
    invoke-virtual {p0}, Lb/a/c;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/app/a;->a(Z)V

    .line 192
    new-instance v1, Lb/a/c$1;

    invoke-direct {v1, p0}, Lb/a/c$1;-><init>(Lb/a/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance v0, Ld/r;

    invoke-direct {v0, p0}, Ld/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lb/a/c;->N:Ld/r;

    .line 201
    invoke-virtual {p0}, Lb/a/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUS_ID"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/c;->V:I

    .line 202
    invoke-virtual {p0}, Lb/a/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTERNAL_ID"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/c;->W:I

    .line 203
    invoke-virtual {p0}, Lb/a/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUS_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->G:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lb/a/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EN_OPERACION"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/c;->Q:Z

    .line 206
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-direct {v0, p0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/c;->T:Lcom/movilixa/objects/q;

    .line 207
    invoke-virtual {p0}, Lb/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->aa:Landroid/content/SharedPreferences;

    .line 209
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lb/a/c;->E:Landroid/text/format/Time;

    .line 210
    iget-object v0, p0, Lb/a/c;->E:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 211
    iget-object v0, p0, Lb/a/c;->E:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->H:Ljava/lang/String;

    .line 213
    new-instance v0, Lcom/movilixa/c/a;

    invoke-virtual {p0}, Lb/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lb/a/c;->z:I

    invoke-virtual {p0}, Lb/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/r;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    .line 214
    iget-object v0, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 215
    iget-object v0, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    iget-object v1, p0, Lb/a/c;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/c;->o:Z

    .line 216
    iget-object v0, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    iget v1, p0, Lb/a/c;->V:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/c;->ae:Z

    .line 217
    iget-object v0, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    iget v1, p0, Lb/a/c;->V:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->af:Ljava/lang/String;

    .line 218
    iget v0, p0, Lb/a/c;->z:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/a/c;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 219
    :cond_0
    iget-object v0, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    iget v1, p0, Lb/a/c;->V:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->X:Ljava/lang/String;

    .line 221
    :cond_1
    iget-object v0, p0, Lb/a/c;->v:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 223
    invoke-virtual {p0}, Lb/a/c;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lb/a/c;->w:F

    .line 226
    new-instance v0, Lcom/movilixa/util/a;

    invoke-direct {v0, p0}, Lcom/movilixa/util/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lb/a/c;->U:Lcom/movilixa/util/a;

    .line 233
    sget v0, Lcom/movilixa/e/a$f;->hGrid:I

    invoke-virtual {p0, v0}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ExpandableHeightGridView;

    iput-object v0, p0, Lb/a/c;->ac:Lcom/movilixa/objects/ExpandableHeightGridView;

    .line 234
    sget v0, Lcom/movilixa/e/a$f;->txtBrObservaciones:I

    invoke-virtual {p0, v0}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/c;->J:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/movilixa/e/a$f;->layBrDinContent:I

    invoke-virtual {p0, v0}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/a/c;->B:Landroid/widget/LinearLayout;

    .line 236
    sget v0, Lcom/movilixa/e/a$f;->txtBrlblKmh:I

    invoke-virtual {p0, v0}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/c;->L:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/movilixa/e/a$f;->txtKmh:I

    invoke-virtual {p0, v0}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/c;->M:Landroid/widget/TextView;

    .line 238
    sget v0, Lcom/movilixa/e/a$f;->imgOptions:I

    invoke-virtual {p0, v0}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb/a/c;->ad:Landroid/widget/ImageView;

    .line 239
    sget v0, Lcom/movilixa/e/a$f;->imgPlayTrack:I

    invoke-virtual {p0, v0}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb/a/c;->ag:Landroid/widget/ImageView;

    .line 240
    sget v0, Lcom/movilixa/e/a$f;->imgCirculoMap:I

    invoke-virtual {p0, v0}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb/a/c;->ab:Landroid/widget/ImageView;

    .line 242
    iget-boolean v0, p0, Lb/a/c;->Q:Z

    if-nez v0, :cond_2

    .line 243
    sget v0, Lcom/movilixa/e/a$f;->mainTrack:I

    invoke-virtual {p0, v0}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 244
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 247
    :cond_2
    invoke-virtual {p0}, Lb/a/c;->m()V

    .line 249
    invoke-virtual {p0}, Lb/a/c;->h()Landroid/support/v7/app/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/movilixa/e/a$j;->ruta:I

    invoke-virtual {p0, v2}, Lb/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/c;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 256
    const-string v0, "BusStops"

    invoke-virtual {p0, p0, v0}, Lb/a/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 258
    sget v0, Lcom/movilixa/e/a$f;->lytBusStops:I

    invoke-virtual {p0, v0}, Lb/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lb/a/c;->a(Landroid/view/ViewGroup;)V

    .line 259
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 271
    invoke-virtual {p0}, Lb/a/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$i;->bus_stops:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 272
    iget v0, p0, Lb/a/c;->z:I

    if-eq v0, v4, :cond_4

    .line 273
    iget-object v0, p0, Lb/a/c;->T:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    iget v0, p0, Lb/a/c;->W:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_favorite:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 281
    :cond_0
    :goto_0
    iget v0, p0, Lb/a/c;->z:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lb/a/c;->z:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lb/a/c;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 282
    :cond_1
    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 289
    :cond_2
    :goto_1
    return v3

    .line 278
    :cond_3
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$e;->ic_favorite_border:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 285
    :cond_4
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1165
    invoke-super {p0}, Lb/b;->onDestroy()V

    .line 1166
    invoke-virtual {p0}, Lb/a/c;->o()V

    .line 1167
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 297
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 300
    sget v1, Lcom/movilixa/e/a$f;->action_map:I

    if-ne v0, v1, :cond_3

    .line 301
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/c;->p:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    const-string v1, "TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string v1, "BUS_ID"

    iget v2, p0, Lb/a/c;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    iget v1, p0, Lb/a/c;->z:I

    if-ne v1, v5, :cond_0

    .line 305
    iget v1, p0, Lb/a/c;->y:I

    if-ne v1, v6, :cond_2

    .line 306
    const-string v1, "ALIMENTADOR_ID"

    iget v2, p0, Lb/a/c;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lb/a/c;->startActivity(Landroid/content/Intent;)V

    .line 344
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lb/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 307
    :cond_2
    iget v1, p0, Lb/a/c;->y:I

    if-lt v1, v3, :cond_0

    .line 308
    const-string v1, "SITP_ID"

    iget v2, p0, Lb/a/c;->V:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 319
    :cond_3
    sget v1, Lcom/movilixa/e/a$f;->action_favorite:I

    if-ne v0, v1, :cond_6

    .line 321
    iget-object v0, p0, Lb/a/c;->aa:Landroid/content/SharedPreferences;

    const-string v1, "isAuthenticated"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lb/a/c;->P:Z

    .line 322
    iget-boolean v0, p0, Lb/a/c;->P:Z

    if-eqz v0, :cond_5

    .line 323
    iget v0, p0, Lb/a/c;->W:I

    invoke-virtual {p0, v0}, Lb/a/c;->d(I)V

    .line 324
    iget v0, p0, Lb/a/c;->W:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    sget v0, Lcom/movilixa/e/a$e;->ic_favorite:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 327
    :cond_4
    sget v0, Lcom/movilixa/e/a$e;->ic_favorite_border:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 330
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/c;->t:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const/16 v1, 0xc8b

    invoke-virtual {p0, v0, v1}, Lb/a/c;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 333
    :cond_6
    sget v1, Lcom/movilixa/e/a$f;->action_refresh:I

    if-ne v0, v1, :cond_1

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 335
    iget-wide v2, p0, Lb/a/c;->as:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 336
    iget-object v0, p0, Lb/a/c;->X:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_1

    .line 337
    iget v0, p0, Lb/a/c;->z:I

    if-ne v0, v6, :cond_7

    .line 338
    new-instance v0, Lb/a/c$a;

    invoke-direct {v0, p0}, Lb/a/c$a;-><init>(Lb/a/c;)V

    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/a/c;->at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/getBusPosition?RouteId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/c;->X:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lb/a/c;->z:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sParam=nuhbokmij&sVer=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lb/a/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 339
    :cond_7
    iget v0, p0, Lb/a/c;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 340
    new-instance v0, Lb/a/c$a;

    invoke-direct {v0, p0}, Lb/a/c$a;-><init>(Lb/a/c;)V

    new-array v1, v5, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/a/c;->at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/c;->X:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lb/a/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1140
    invoke-super {p0}, Lb/b;->onPause()V

    .line 1141
    iget-object v0, p0, Lb/a/c;->u:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/c;->u:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    iget-object v0, p0, Lb/a/c;->u:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1145
    :cond_0
    invoke-virtual {p0}, Lb/a/c;->o()V

    .line 1146
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 613
    invoke-super {p0}, Lb/b;->onResume()V

    .line 615
    iget-object v0, p0, Lb/a/c;->X:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 616
    invoke-virtual {p0}, Lb/a/c;->n()V

    .line 618
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0}, Lb/b;->onStart()V

    .line 267
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1150
    invoke-super {p0}, Lb/b;->onStop()V

    .line 1156
    iget-object v0, p0, Lb/a/c;->x:Ld/d;

    if-eqz v0, :cond_0

    .line 1157
    invoke-direct {p0}, Lb/a/c;->r()V

    .line 1159
    :cond_0
    invoke-virtual {p0}, Lb/a/c;->o()V

    .line 1161
    return-void
.end method

.method public repTimbre(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 436
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 437
    const-string v0, "android.intent.extra.ringtone.TYPE"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    const-string v0, "android.intent.extra.ringtone.TITLE"

    const-string v2, "Select Tone"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    const/4 v0, 0x0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 440
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lb/a/c;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    return-void

    .line 441
    :catch_0
    move-exception v0

    goto :goto_0
.end method
