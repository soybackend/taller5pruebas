.class public Lb/a/l;
.super Lb/b;
.source "BaseMovilixaSelectTransportNew.java"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/l$a;,
        Lb/a/l$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/y;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/o;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/movilixa/util/BottomSheetBehaviorCustom;

.field private I:Lcom/movilixa/c/a;

.field private J:Landroid/app/ProgressDialog;

.field private K:Landroid/support/design/widget/FloatingActionButton;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/FrameLayout;

.field private N:Landroid/widget/FrameLayout;

.field private O:Landroid/widget/FrameLayout;

.field private P:Lcom/google/android/gms/maps/c;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/LinearLayout;

.field private W:Landroid/location/Location;

.field private X:Landroid/location/Location;

.field private Y:Lcom/google/android/gms/maps/model/h;

.field private Z:Lcom/google/android/gms/maps/model/h;

.field private aa:Lcom/movilixa/objects/p;

.field private ab:Lcom/movilixa/objects/p;

.field private ac:Landroid/support/v7/widget/RecyclerView;

.field private ad:Landroid/widget/RelativeLayout;

.field private ae:Landroid/widget/RelativeLayout;

.field private af:Landroid/widget/RelativeLayout;

.field private ag:Landroid/widget/RelativeLayout;

.field private ah:Lcom/movilixa/objects/u;

.field private ai:Landroid/view/View;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Lcom/movilixa/objects/z;

.field private as:Landroid/view/View;

.field private at:I

.field private n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lb/b;-><init>()V

    .line 101
    iput v0, p0, Lb/a/l;->v:I

    .line 102
    iput v0, p0, Lb/a/l;->w:I

    .line 103
    iput v1, p0, Lb/a/l;->x:I

    .line 104
    iput v1, p0, Lb/a/l;->y:I

    .line 106
    iput-boolean v1, p0, Lb/a/l;->z:Z

    .line 107
    iput-boolean v1, p0, Lb/a/l;->A:Z

    .line 108
    iput-boolean v1, p0, Lb/a/l;->B:Z

    .line 109
    iput-boolean v1, p0, Lb/a/l;->C:Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/l;->D:Ljava/util/ArrayList;

    .line 153
    iput v1, p0, Lb/a/l;->at:I

    return-void
.end method

.method static synthetic A(Lb/a/l;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lb/a/l;->v:I

    return v0
.end method

.method private A()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 247
    invoke-direct {p0}, Lb/a/l;->C()V

    .line 248
    invoke-direct {p0}, Lb/a/l;->F()V

    .line 249
    invoke-direct {p0}, Lb/a/l;->G()V

    .line 250
    invoke-direct {p0}, Lb/a/l;->E()V

    .line 251
    invoke-direct {p0}, Lb/a/l;->R()V

    .line 255
    invoke-virtual {p0}, Lb/a/l;->f()Landroid/support/v4/app/m;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$f;->map:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 256
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    .line 258
    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 260
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->web_services:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->aj:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->web_services_namespace:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->ak:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->web_services_namespace:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->al:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Lb/a/l;->l()V

    .line 265
    invoke-direct {p0}, Lb/a/l;->M()V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 267
    invoke-virtual {p0}, Lb/a/l;->m()V

    .line 268
    iget-object v0, p0, Lb/a/l;->as:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lb/a/l;->ai:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_2
    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 272
    invoke-virtual {p0}, Lb/a/l;->n()V

    .line 273
    invoke-direct {p0}, Lb/a/l;->M()V

    goto :goto_0

    .line 274
    :cond_3
    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 275
    invoke-virtual {p0}, Lb/a/l;->o()V

    .line 276
    iget-object v0, p0, Lb/a/l;->as:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lb/a/l;->ai:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_4
    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 279
    invoke-virtual {p0}, Lb/a/l;->p()V

    .line 280
    iget-object v0, p0, Lb/a/l;->as:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lb/a/l;->ai:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic B(Lb/a/l;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lb/a/l;->w:I

    return v0
.end method

.method private B()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Lb/a/l;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lb/a/l;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lb/a/l;->K:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->clearAnimation()V

    .line 292
    iget-object v0, p0, Lb/a/l;->K:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 293
    invoke-direct {p0}, Lb/a/l;->F()V

    .line 294
    invoke-direct {p0}, Lb/a/l;->E()V

    .line 295
    invoke-direct {p0}, Lb/a/l;->R()V

    .line 296
    iput v3, p0, Lb/a/l;->v:I

    .line 297
    iput v3, p0, Lb/a/l;->w:I

    .line 298
    iput v2, p0, Lb/a/l;->x:I

    .line 299
    iput v2, p0, Lb/a/l;->y:I

    .line 300
    iput-boolean v2, p0, Lb/a/l;->A:Z

    .line 301
    iput-boolean v2, p0, Lb/a/l;->B:Z

    .line 302
    iput-boolean v2, p0, Lb/a/l;->C:Z

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/l;->D:Ljava/util/ArrayList;

    .line 304
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iput-object v1, p0, Lb/a/l;->W:Landroid/location/Location;

    .line 307
    iput-object v1, p0, Lb/a/l;->X:Landroid/location/Location;

    .line 308
    iput-object v1, p0, Lb/a/l;->Y:Lcom/google/android/gms/maps/model/h;

    .line 309
    iput-object v1, p0, Lb/a/l;->Z:Lcom/google/android/gms/maps/model/h;

    .line 310
    iput-object v1, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    .line 311
    iput-object v1, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    .line 312
    iput-object v1, p0, Lb/a/l;->an:Ljava/lang/String;

    .line 313
    iput-object v1, p0, Lb/a/l;->ao:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$c;->initCalc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$c;->initCalc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    return-void
.end method

.method static synthetic C(Lb/a/l;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->W:Landroid/location/Location;

    return-object v0
.end method

.method private C()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 320
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->n:Ljava/lang/Class;

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Route"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->o:Ljava/lang/Class;

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lb/a/l;->q:Ljava/lang/Class;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lb/a/l;->r:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Troncal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->p:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    :goto_1
    sget v0, Lcom/movilixa/e/a$f;->tvOrigen:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    .line 335
    sget v0, Lcom/movilixa/e/a$f;->tvDestino:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    .line 336
    sget v0, Lcom/movilixa/e/a$f;->imgExchange:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb/a/l;->Q:Landroid/widget/ImageView;

    .line 337
    sget v0, Lcom/movilixa/e/a$f;->imgFirst:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    .line 338
    sget v0, Lcom/movilixa/e/a$f;->imgSecond:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    .line 340
    sget v0, Lcom/movilixa/e/a$f;->lytOriDes:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lb/a/l;->af:Landroid/widget/RelativeLayout;

    .line 341
    sget v0, Lcom/movilixa/e/a$f;->lytOrigen:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lb/a/l;->ad:Landroid/widget/RelativeLayout;

    .line 342
    sget v0, Lcom/movilixa/e/a$f;->lytDestino:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lb/a/l;->ae:Landroid/widget/RelativeLayout;

    .line 344
    sget v0, Lcom/movilixa/e/a$f;->fabGo:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lb/a/l;->K:Landroid/support/design/widget/FloatingActionButton;

    .line 346
    sget v0, Lcom/movilixa/e/a$f;->lytMap:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/a/l;->L:Landroid/widget/LinearLayout;

    .line 348
    sget v0, Lcom/movilixa/e/a$f;->frmOptions:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/a/l;->T:Landroid/widget/LinearLayout;

    .line 349
    sget v0, Lcom/movilixa/e/a$f;->frmLines:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lb/a/l;->M:Landroid/widget/FrameLayout;

    .line 350
    sget v0, Lcom/movilixa/e/a$f;->frmGoogleMaps:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lb/a/l;->N:Landroid/widget/FrameLayout;

    .line 351
    sget v0, Lcom/movilixa/e/a$f;->frmMap:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lb/a/l;->O:Landroid/widget/FrameLayout;

    .line 353
    sget v0, Lcom/movilixa/e/a$f;->listHistory:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lb/a/l;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 354
    sget v0, Lcom/movilixa/e/a$f;->oriDesMap:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lb/a/l;->ag:Landroid/widget/RelativeLayout;

    .line 356
    sget v0, Lcom/movilixa/e/a$f;->bottomSheet:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->as:Landroid/view/View;

    .line 357
    sget v0, Lcom/movilixa/e/a$f;->shadow:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->ai:Landroid/view/View;

    .line 358
    sget v0, Lcom/movilixa/e/a$f;->titleBottomSheet:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/a/l;->U:Landroid/widget/LinearLayout;

    .line 360
    sget v0, Lcom/movilixa/e/a$f;->lytTransports:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lb/a/l;->V:Landroid/widget/LinearLayout;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    .line 364
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_troncales"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 365
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ic_google_maps"

    const-string v3, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 366
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ic_map_black"

    const-string v4, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 368
    iget v3, p0, Lb/a/l;->u:I

    if-eq v3, v7, :cond_0

    .line 369
    iget-object v3, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    new-instance v4, Lcom/movilixa/objects/o;

    const-string v5, "Troncales"

    invoke-direct {v4, v6, v0, v5}, Lcom/movilixa/objects/o;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    :goto_2
    iget-object v0, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    new-instance v3, Lcom/movilixa/objects/o;

    const/4 v4, 0x2

    const-string v5, "Google Maps"

    invoke-direct {v3, v4, v1, v5}, Lcom/movilixa/objects/o;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    new-instance v1, Lcom/movilixa/objects/o;

    const-string v3, "Mapa del Sistema"

    invoke-direct {v1, v7, v2, v3}, Lcom/movilixa/objects/o;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    .line 377
    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 378
    iget-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 383
    :goto_3
    sget v0, Lcom/movilixa/e/a$f;->frmMap:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 371
    :cond_0
    iget-object v3, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    new-instance v4, Lcom/movilixa/objects/o;

    const-string v5, "Lineas"

    invoke-direct {v4, v6, v0, v5}, Lcom/movilixa/objects/o;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 380
    :cond_1
    iget-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method static synthetic D(Lb/a/l;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->I:Lcom/movilixa/c/a;

    return-object v0
.end method

.method private D()V
    .locals 6

    .prologue
    .line 390
    sget v0, Lcom/movilixa/e/a$a;->bounce:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 392
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 394
    new-instance v1, Lcom/movilixa/objects/m;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/movilixa/objects/m;-><init>(DD)V

    .line 395
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 397
    iget-object v1, p0, Lb/a/l;->K:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 398
    return-void
.end method

.method static synthetic E(Lb/a/l;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    return-object v0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 401
    invoke-static {p0}, Lcom/movilixa/objects/k;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    iget-object v1, p0, Lb/a/l;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0}, Lb/a/l;->a(Ljava/util/ArrayList;)Lcom/movilixa/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 405
    iget-object v0, p0, Lb/a/l;->ac:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 406
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 407
    iget-object v1, p0, Lb/a/l;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 409
    new-instance v1, Landroid/support/v7/widget/al;

    iget-object v2, p0, Lb/a/l;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 410
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 411
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/al;-><init>(Landroid/content/Context;I)V

    .line 413
    iget-object v0, p0, Lb/a/l;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 416
    :cond_0
    return-void
.end method

.method static synthetic F(Lb/a/l;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->X:Landroid/location/Location;

    return-object v0
.end method

.method private F()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    sget v1, Lcom/movilixa/e/a$j;->origenPoint:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    sget v1, Lcom/movilixa/e/a$j;->destinePoint:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    return-void
.end method

.method static synthetic G(Lb/a/l;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    new-instance v1, Lb/a/l$30;

    invoke-direct {v1, p0}, Lb/a/l$30;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    new-instance v1, Lb/a/l$31;

    invoke-direct {v1, p0}, Lb/a/l$31;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lb/a/l;->Q:Landroid/widget/ImageView;

    new-instance v1, Lb/a/l$32;

    invoke-direct {v1, p0}, Lb/a/l$32;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lb/a/l;->U:Landroid/widget/LinearLayout;

    new-instance v1, Lb/a/l$33;

    invoke-direct {v1, p0}, Lb/a/l$33;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    sget v0, Lcom/movilixa/e/a$f;->imgFocus:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lb/a/l$34;

    invoke-direct {v1, p0}, Lb/a/l$34;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v0, p0, Lb/a/l;->K:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lb/a/l$35;

    invoke-direct {v1, p0}, Lb/a/l$35;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v0, p0, Lb/a/l;->M:Landroid/widget/FrameLayout;

    new-instance v1, Lb/a/l$2;

    invoke-direct {v1, p0}, Lb/a/l$2;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lb/a/l;->N:Landroid/widget/FrameLayout;

    new-instance v1, Lb/a/l$3;

    invoke-direct {v1, p0}, Lb/a/l$3;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    iget-object v0, p0, Lb/a/l;->O:Landroid/widget/FrameLayout;

    new-instance v1, Lb/a/l$4;

    invoke-direct {v1, p0}, Lb/a/l$4;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    return-void
.end method

.method static synthetic H(Lb/a/l;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->ac:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private H()V
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 957
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lb/a/l;->b(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lb/a/l;->n:Ljava/lang/Class;

    if-eqz v0, :cond_9

    .line 958
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lb/a/l;->n:Ljava/lang/Class;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 959
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v2, :cond_4

    .line 960
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lb/a/l;->b(Ljava/util/ArrayList;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 961
    const-string v0, ""

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    .line 968
    :goto_0
    const-string v0, "AGENCY"

    iget-object v1, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    :cond_0
    :goto_1
    const-string v0, "IS_LOCATION"

    iget-boolean v1, p0, Lb/a/l;->B:Z

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 990
    iget-object v0, p0, Lb/a/l;->W:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 991
    const-string v0, "LOCATION"

    iget-object v1, p0, Lb/a/l;->W:Landroid/location/Location;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 993
    :cond_1
    iget-boolean v0, p0, Lb/a/l;->z:Z

    if-eqz v0, :cond_8

    .line 994
    const-string v0, "TYPE"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 995
    const-string v0, "PLACE"

    iget-object v1, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1001
    :goto_2
    const v0, 0x85cb

    invoke-virtual {p0, v5, v0}, Lb/a/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1026
    :goto_3
    return-void

    .line 962
    :cond_2
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 963
    const-string v0, "TRANSMILENIO"

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    goto :goto_0

    .line 965
    :cond_3
    const-string v0, "SITP"

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    goto :goto_0

    .line 969
    :cond_4
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v1, :cond_5

    .line 970
    const-string v0, "AGENCY"

    iget-object v1, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 971
    :cond_5
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v3, :cond_0

    .line 975
    const-string v1, ""

    .line 976
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    .line 977
    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 978
    if-nez v3, :cond_6

    .line 980
    invoke-virtual {v0}, Lcom/movilixa/objects/y;->d()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_5
    move v3, v1

    move-object v1, v0

    .line 985
    goto :goto_4

    .line 982
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_5

    .line 987
    :cond_7
    const-string v0, "AGENCY"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 997
    :cond_8
    const-string v0, "TYPE"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 998
    const-string v0, "PLACE"

    iget-object v1, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 1004
    :cond_9
    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v5, :cond_e

    :cond_a
    iget-object v0, p0, Lb/a/l;->n:Ljava/lang/Class;

    if-eqz v0, :cond_e

    .line 1005
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/l;->n:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1006
    iget v1, p0, Lb/a/l;->u:I

    if-ne v1, v5, :cond_b

    .line 1007
    const-string v1, "AGENCY"

    iget-object v3, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    :cond_b
    const-string v1, "IS_LOCATION"

    iget-boolean v3, p0, Lb/a/l;->B:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1010
    iget-object v1, p0, Lb/a/l;->W:Landroid/location/Location;

    if-eqz v1, :cond_c

    .line 1011
    const-string v1, "LOCATION"

    iget-object v3, p0, Lb/a/l;->W:Landroid/location/Location;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1013
    :cond_c
    iget-boolean v1, p0, Lb/a/l;->z:Z

    if-eqz v1, :cond_d

    .line 1014
    const-string v1, "TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1015
    const-string v1, "PLACE"

    iget-object v2, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1020
    :goto_6
    const v1, 0x85cb

    invoke-virtual {p0, v0, v1}, Lb/a/l;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1017
    :cond_d
    const-string v1, "TYPE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1018
    const-string v1, "PLACE"

    iget-object v2, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_6

    .line 1022
    :cond_e
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->choose_transport:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1023
    iget-object v0, p0, Lb/a/l;->H:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    invoke-virtual {v0, v3}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->b(I)V

    goto/16 :goto_3

    :cond_f
    move-object v0, v1

    move v1, v3

    goto/16 :goto_5
.end method

.method static synthetic I(Lb/a/l;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->J:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private I()V
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1030
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lb/a/l;->b(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lb/a/l;->n:Ljava/lang/Class;

    if-eqz v0, :cond_9

    .line 1031
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lb/a/l;->n:Ljava/lang/Class;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1032
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v2, :cond_4

    .line 1033
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lb/a/l;->b(Ljava/util/ArrayList;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1034
    const-string v0, ""

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    .line 1040
    :goto_0
    const-string v0, "AGENCY"

    iget-object v1, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    :cond_0
    :goto_1
    const-string v0, "IS_LOCATION"

    iget-boolean v1, p0, Lb/a/l;->A:Z

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1062
    iget-object v0, p0, Lb/a/l;->X:Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 1063
    const-string v0, "LOCATION"

    iget-object v1, p0, Lb/a/l;->X:Landroid/location/Location;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1065
    :cond_1
    iget-boolean v0, p0, Lb/a/l;->z:Z

    if-eqz v0, :cond_8

    .line 1066
    const-string v0, "TYPE"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1067
    const-string v0, "PLACE"

    iget-object v1, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1073
    :goto_2
    const v0, 0x85cc

    invoke-virtual {p0, v5, v0}, Lb/a/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1098
    :goto_3
    return-void

    .line 1035
    :cond_2
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1036
    const-string v0, "TRANSMILENIO"

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    goto :goto_0

    .line 1038
    :cond_3
    const-string v0, "SITP"

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    goto :goto_0

    .line 1041
    :cond_4
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v1, :cond_5

    .line 1042
    const-string v0, "AGENCY"

    iget-object v1, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1043
    :cond_5
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v3, :cond_0

    .line 1048
    const-string v1, ""

    .line 1049
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    .line 1050
    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 1051
    if-nez v3, :cond_6

    .line 1053
    invoke-virtual {v0}, Lcom/movilixa/objects/y;->d()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_5
    move v3, v1

    move-object v1, v0

    .line 1058
    goto :goto_4

    .line 1055
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_5

    .line 1059
    :cond_7
    const-string v0, "AGENCY"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1069
    :cond_8
    const-string v0, "TYPE"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1070
    const-string v0, "PLACE"

    iget-object v1, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 1076
    :cond_9
    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v5, :cond_e

    :cond_a
    iget-object v0, p0, Lb/a/l;->n:Ljava/lang/Class;

    if-eqz v0, :cond_e

    .line 1077
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/l;->n:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1078
    iget v1, p0, Lb/a/l;->u:I

    if-ne v1, v5, :cond_b

    .line 1079
    const-string v1, "AGENCY"

    iget-object v3, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    :cond_b
    const-string v1, "IS_LOCATION"

    iget-boolean v3, p0, Lb/a/l;->A:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1082
    iget-object v1, p0, Lb/a/l;->X:Landroid/location/Location;

    if-eqz v1, :cond_c

    .line 1083
    const-string v1, "LOCATION"

    iget-object v3, p0, Lb/a/l;->X:Landroid/location/Location;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1085
    :cond_c
    iget-boolean v1, p0, Lb/a/l;->z:Z

    if-eqz v1, :cond_d

    .line 1086
    const-string v1, "TYPE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1087
    const-string v1, "PLACE"

    iget-object v2, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1092
    :goto_6
    const v1, 0x85cc

    invoke-virtual {p0, v0, v1}, Lb/a/l;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 1089
    :cond_d
    const-string v1, "TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1090
    const-string v1, "PLACE"

    iget-object v2, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_6

    .line 1094
    :cond_e
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->choose_transport:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1095
    iget-object v0, p0, Lb/a/l;->H:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    invoke-virtual {v0, v3}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->b(I)V

    goto/16 :goto_3

    :cond_f
    move-object v0, v1

    move v1, v3

    goto/16 :goto_5
.end method

.method static synthetic J(Lb/a/l;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->L:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private J()V
    .locals 6

    .prologue
    .line 1153
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lb/a/l;->p:Ljava/lang/Class;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1154
    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1155
    iget-object v0, p0, Lb/a/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1157
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    .line 1158
    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1159
    iget-object v3, p0, Lb/a/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1163
    :cond_1
    const/4 v0, 0x0

    .line 1164
    iget-object v1, p0, Lb/a/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1165
    if-nez v1, :cond_2

    .line 1166
    const/4 v1, 0x1

    .line 1167
    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    move v0, v1

    :goto_2
    move v1, v0

    .line 1171
    goto :goto_1

    .line 1169
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    move v0, v1

    goto :goto_2

    .line 1172
    :cond_3
    const-string v0, "AGENCY"

    iget-object v1, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1174
    :cond_4
    invoke-virtual {p0, v2}, Lb/a/l;->startActivity(Landroid/content/Intent;)V

    .line 1176
    return-void
.end method

.method static synthetic K(Lb/a/l;)Lcom/google/android/gms/maps/model/h;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->Y:Lcom/google/android/gms/maps/model/h;

    return-object v0
.end method

.method private K()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1180
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lb/a/l;->r:Ljava/lang/Class;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1182
    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 1183
    iget-object v0, p0, Lb/a/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1185
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    .line 1186
    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1187
    iget-object v5, p0, Lb/a/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1192
    :cond_1
    iget-object v0, p0, Lb/a/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1193
    if-nez v1, :cond_2

    .line 1195
    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    move v0, v3

    :goto_2
    move v1, v0

    .line 1199
    goto :goto_1

    .line 1197
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    move v0, v1

    goto :goto_2

    .line 1201
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    .line 1204
    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1205
    invoke-virtual {v0}, Lcom/movilixa/objects/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1210
    :cond_5
    const-string v0, ""

    .line 1211
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move-object v2, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1212
    if-nez v1, :cond_6

    move v1, v3

    :goto_5
    move-object v2, v0

    .line 1218
    goto :goto_4

    .line 1216
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1220
    :cond_7
    const-string v0, "AGENCY"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1221
    const-string v0, "AGENCY_NAMES"

    iget-object v1, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    :cond_8
    :goto_6
    const-string v0, "TYPE"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1235
    const-string v0, "SELECT_LOCATION"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1238
    invoke-virtual {p0, v4}, Lb/a/l;->startActivity(Landroid/content/Intent;)V

    .line 1240
    return-void

    .line 1223
    :cond_9
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v3, :cond_8

    .line 1224
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lb/a/l;->b(Ljava/util/ArrayList;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1225
    const-string v0, ""

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    .line 1231
    :goto_7
    const-string v0, "AGENCY"

    iget-object v1, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 1226
    :cond_a
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1227
    const-string v0, "TRANSMILENIO"

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    goto :goto_7

    .line 1229
    :cond_b
    const-string v0, "SITP"

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    goto :goto_7
.end method

.method static synthetic L(Lb/a/l;)Lcom/google/android/gms/maps/model/h;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->Z:Lcom/google/android/gms/maps/model/h;

    return-object v0
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1244
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/l;->q:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1245
    const-string v1, "ORIGEN_DESTINO"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1246
    iget v1, p0, Lb/a/l;->u:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 1247
    const-string v1, "IMAGE_ID"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1248
    iget v1, p0, Lb/a/l;->u:I

    if-ne v1, v3, :cond_0

    .line 1249
    const-string v1, "AGENCY"

    const-string v2, "TRANSMILENIO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1266
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lb/a/l;->startActivity(Landroid/content/Intent;)V

    .line 1269
    return-void

    .line 1252
    :cond_1
    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const-string v2, "METRO"

    invoke-static {v1, v2}, Lcom/movilixa/objects/y;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/movilixa/objects/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/objects/y;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1253
    const-string v1, "IMAGE_ID"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1254
    const-string v1, "AGENCY"

    const-string v2, "METRO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1255
    :cond_2
    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const-string v2, "MB"

    invoke-static {v1, v2}, Lcom/movilixa/objects/y;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/movilixa/objects/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/objects/y;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1256
    const-string v1, "IMAGE_ID"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1257
    const-string v1, "AGENCY"

    const-string v2, "MB"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1258
    :cond_3
    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const-string v2, "SUB"

    invoke-static {v1, v2}, Lcom/movilixa/objects/y;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/movilixa/objects/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/objects/y;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1259
    const-string v1, "IMAGE_ID"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1260
    const-string v1, "AGENCY"

    const-string v2, "SUB"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1261
    :cond_4
    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const-string v2, "MEXIBUS"

    invoke-static {v1, v2}, Lcom/movilixa/objects/y;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/movilixa/objects/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/objects/y;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1262
    const-string v1, "IMAGE_ID"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    const-string v1, "AGENCY"

    const-string v2, "MEXIBUS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 1348
    iget-object v0, p0, Lb/a/l;->as:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lb/a/l;->as:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/movilixa/util/BottomSheetBehaviorCustom;

    iput-object v0, p0, Lb/a/l;->H:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    .line 1353
    iget-object v0, p0, Lb/a/l;->H:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    new-instance v1, Lb/a/l$15;

    invoke-direct {v1, p0}, Lb/a/l$15;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 1392
    iget-object v0, p0, Lb/a/l;->H:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->b(I)V

    .line 1395
    :cond_0
    return-void
.end method

.method static synthetic M(Lb/a/l;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/l;->R()V

    return-void
.end method

.method private N()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1405
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"keyCommand\": \"6\", \"detailsCommand\": \"CREATE_UPDATE_NEW_USER\", \"canal\": \"SITP\",\"clientOS\": \"ANDROID\",\"email\": \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "email"

    const-string v3, ""

    .line 1408
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"authToken\": \"oqfjoqw\",\"gcmToken\": \"wepfkwepfkwe\",\"network\": \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isAuthenticatedFB"

    .line 1409
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FACEBOOK"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\", \"networkId\": \"\", \"telefono\": \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "phone"

    const-string v3, ""

    .line 1410
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"nombre\": \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "name"

    const-string v3, ""

    .line 1411
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1412
    new-instance v2, Lb/a/l$a;

    invoke-direct {v2, p0, v1}, Lb/a/l$a;-><init>(Lb/a/l;Landroid/content/SharedPreferences;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Lb/a/l$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1413
    return-void

    .line 1409
    :cond_0
    const-string v0, "GOOGLE"

    goto :goto_0
.end method

.method private O()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/16 v11, 0x8

    .line 1581
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1583
    invoke-virtual {v2, v13}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1584
    sget v0, Lcom/movilixa/e/a$h;->custom_email_phone:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1585
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1587
    sget v0, Lcom/movilixa/e/a$f;->etPhone:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 1588
    sget v0, Lcom/movilixa/e/a$f;->etEmail:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 1589
    sget v0, Lcom/movilixa/e/a$f;->checkTerms:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    .line 1590
    sget v0, Lcom/movilixa/e/a$f;->btnContinue:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 1591
    sget v0, Lcom/movilixa/e/a$f;->txtTerminos:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1593
    new-instance v1, Landroid/text/SpannableString;

    sget v4, Lcom/movilixa/e/a$j;->terms:I

    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1594
    new-instance v4, Lb/a/l$16;

    invoke-direct {v4, p0}, Lb/a/l$16;-><init>(Lb/a/l;)V

    .line 1608
    const/4 v8, 0x7

    const/16 v9, 0x1d

    const/16 v10, 0x21

    invoke-virtual {v1, v4, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1610
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1611
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1612
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1617
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1619
    const-string v0, "phone"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1620
    sget v0, Lcom/movilixa/e/a$f;->lytPhone:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1623
    :cond_0
    const-string v0, "terms"

    invoke-interface {v4, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1624
    sget v0, Lcom/movilixa/e/a$f;->lytTerms:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1627
    :cond_1
    const-string v0, "validatingEmail"

    invoke-interface {v4, v0, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1628
    const-string v0, "email"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1629
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1630
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1631
    sget v0, Lcom/movilixa/e/a$j;->calculate_resend:I

    invoke-virtual {p0, v0}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1638
    :cond_2
    :goto_0
    new-instance v0, Lb/a/l$17;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lb/a/l$17;-><init>(Lb/a/l;Landroid/app/Dialog;Landroid/widget/EditText;Landroid/content/SharedPreferences;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1800
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1802
    return-void

    .line 1634
    :cond_3
    sget v0, Lcom/movilixa/e/a$f;->lytEmail:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private P()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2145
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 2146
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2148
    const-string v0, ""

    sget v1, Lcom/movilixa/e/a$j;->route_waiting_gps:I

    .line 2149
    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2148
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->J:Landroid/app/ProgressDialog;

    .line 2151
    iget-object v0, p0, Lb/a/l;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2152
    iget-object v0, p0, Lb/a/l;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2154
    iget-object v0, p0, Lb/a/l;->J:Landroid/app/ProgressDialog;

    new-instance v1, Lb/a/l$20;

    invoke-direct {v1, p0}, Lb/a/l$20;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2160
    new-instance v0, Lb/a/l$21;

    invoke-direct {v0, p0}, Lb/a/l$21;-><init>(Lb/a/l;)V

    invoke-static {p0, v0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 2191
    :cond_0
    :goto_0
    return-void

    .line 2185
    :cond_1
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2186
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 2187
    :cond_2
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2188
    invoke-static {p0}, Lcom/movilixa/util/b;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 2428
    new-instance v0, Lb/a/l$25;

    invoke-direct {v0, p0}, Lb/a/l$25;-><init>(Lb/a/l;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2481
    invoke-virtual {v0, v1}, Lb/a/l$25;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2489
    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2540
    iget-object v0, p0, Lb/a/l;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2541
    iget-object v0, p0, Lb/a/l;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2542
    iget-object v0, p0, Lb/a/l;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2544
    iget-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2545
    check-cast v0, Lcom/movilixa/objects/o;

    .line 2546
    invoke-virtual {v0}, Lcom/movilixa/objects/o;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2548
    :pswitch_0
    iget-object v0, p0, Lb/a/l;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 2551
    :pswitch_1
    iget-object v0, p0, Lb/a/l;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 2554
    :pswitch_2
    iget-object v0, p0, Lb/a/l;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 2561
    :cond_0
    return-void

    .line 2546
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lb/a/l;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lb/a/l;->at:I

    return p1
.end method

.method static synthetic a(Lb/a/l;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lb/a/l;->W:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lb/a/l;Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/h;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lb/a/l;->Y:Lcom/google/android/gms/maps/model/h;

    return-object p1
.end method

.method static synthetic a(Lb/a/l;Ljava/util/ArrayList;)Lcom/movilixa/a/c;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lb/a/l;->a(Ljava/util/ArrayList;)Lcom/movilixa/a/c;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Lcom/movilixa/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/k;",
            ">;)",
            "Lcom/movilixa/a/c;"
        }
    .end annotation

    .prologue
    .line 1806
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1808
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1809
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1811
    new-instance v1, Lcom/movilixa/a/c;

    new-instance v2, Lb/a/l$18;

    invoke-direct {v2, p0}, Lb/a/l$18;-><init>(Lb/a/l;)V

    new-instance v3, Lb/a/l$19;

    invoke-direct {v3, p0, v0}, Lb/a/l$19;-><init>(Lb/a/l;Ljava/util/ArrayList;)V

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/a/c$d;Lcom/movilixa/a/c$b;)V

    return-object v1
.end method

.method static synthetic a(Lb/a/l;Lcom/movilixa/objects/u;)Lcom/movilixa/objects/u;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    return-object p1
.end method

.method static synthetic a(Lb/a/l;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/l;->B()V

    return-void
.end method

.method static synthetic a(Lb/a/l;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lb/a/l;->C:Z

    return p1
.end method

.method static synthetic b(Lb/a/l;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lb/a/l;->v:I

    return p1
.end method

.method private b(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/movilixa/objects/y;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2564
    const/4 v0, 0x0

    .line 2566
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    .line 2567
    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2568
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 2570
    goto :goto_0

    .line 2572
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lb/a/l;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lb/a/l;->X:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic b(Lb/a/l;Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/h;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lb/a/l;->Z:Lcom/google/android/gms/maps/model/h;

    return-object p1
.end method

.method static synthetic b(Lb/a/l;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lb/a/l;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lb/a/l;->A:Z

    return p1
.end method

.method static synthetic c(Lb/a/l;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lb/a/l;->w:I

    return p1
.end method

.method static synthetic c(Lb/a/l;)Lcom/movilixa/objects/z;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    return-object v0
.end method

.method static synthetic c(Lb/a/l;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lb/a/l;->B:Z

    return p1
.end method

.method static synthetic d(Lb/a/l;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lb/a/l;->x:I

    return p1
.end method

.method static synthetic d(Lb/a/l;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/l;->H()V

    return-void
.end method

.method static synthetic e(Lb/a/l;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lb/a/l;->y:I

    return p1
.end method

.method static synthetic e(Lb/a/l;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/l;->I()V

    return-void
.end method

.method static synthetic f(Lb/a/l;)Lcom/movilixa/util/BottomSheetBehaviorCustom;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->H:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    return-object v0
.end method

.method static synthetic g(Lb/a/l;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/l;->Q()V

    return-void
.end method

.method static synthetic h(Lb/a/l;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/l;->J()V

    return-void
.end method

.method static synthetic i(Lb/a/l;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/l;->K()V

    return-void
.end method

.method static synthetic j(Lb/a/l;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/l;->L()V

    return-void
.end method

.method static synthetic k(Lb/a/l;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lb/a/l;->C:Z

    return v0
.end method

.method static synthetic l(Lb/a/l;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lb/a/l;->at:I

    return v0
.end method

.method static synthetic m(Lb/a/l;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/l;->N()V

    return-void
.end method

.method static synthetic n(Lb/a/l;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/l;->O()V

    return-void
.end method

.method static synthetic o(Lb/a/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->aj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lb/a/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->ak:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lb/a/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->al:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lb/a/l;)Lcom/google/android/gms/maps/c;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->P:Lcom/google/android/gms/maps/c;

    return-object v0
.end method

.method static synthetic s(Lb/a/l;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->T:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic t(Lb/a/l;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->ag:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic u(Lb/a/l;)Landroid/support/design/widget/FloatingActionButton;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->K:Landroid/support/design/widget/FloatingActionButton;

    return-object v0
.end method

.method static synthetic v(Lb/a/l;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/l;->D()V

    return-void
.end method

.method static synthetic w(Lb/a/l;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lb/a/l;->z:Z

    return v0
.end method

.method static synthetic x(Lb/a/l;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/l;->P()V

    return-void
.end method

.method static synthetic y(Lb/a/l;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lb/a/l;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 222
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 223
    sget v1, Lcom/movilixa/e/a$j;->calculate_restart:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 224
    sget v1, Lcom/movilixa/e/a$j;->calculate_will_restart:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 225
    sget v1, Lcom/movilixa/e/a$j;->calculate_restart:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/a/l$12;

    invoke-direct {v2, p0, p1, p2}, Lb/a/l$12;-><init>(Lb/a/l;II)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 236
    sget v1, Lcom/movilixa/e/a$j;->cancel:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/a/l$23;

    invoke-direct {v2, p0}, Lb/a/l$23;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 242
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 243
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 526
    iput-object p1, p0, Lb/a/l;->P:Lcom/google/android/gms/maps/c;

    .line 527
    iget-object v0, p0, Lb/a/l;->P:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/g;

    move-result-object v0

    .line 528
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 530
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->c(Z)V

    .line 531
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->d(Z)V

    .line 533
    iget-object v0, p0, Lb/a/l;->P:Lcom/google/android/gms/maps/c;

    new-instance v1, Lb/a/l$5;

    invoke-direct {v1, p0}, Lb/a/l$5;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 541
    invoke-direct {p0}, Lb/a/l;->Q()V

    .line 542
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 547
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v6, :cond_4

    .line 549
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    .line 550
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->f()V

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 552
    goto :goto_0

    .line 554
    :cond_0
    const-string v0, "TRANSMILENIO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    const-string v1, "#D22333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    .line 563
    :goto_1
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->a(Ljava/util/ArrayList;)V

    .line 595
    :cond_1
    :goto_2
    return-void

    .line 556
    :cond_2
    const-string v0, "SITP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    const-string v1, "#00719C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_1

    .line 559
    :cond_3
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    const-string v1, "#D22333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    .line 560
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    const-string v1, "#00719C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_1

    .line 564
    :cond_4
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v7, :cond_1

    .line 566
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    .line 567
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->f()V

    .line 568
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 569
    goto :goto_3

    .line 571
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 572
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 574
    array-length v4, v3

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_d

    aget-object v0, v3, v1

    .line 575
    const-string v5, "METRO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    .line 576
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/movilixa/objects/y;->b(I)V

    .line 574
    :cond_6
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 577
    :cond_7
    const-string v5, "MB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_8

    .line 578
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_5

    .line 579
    :cond_8
    const-string v5, "SUB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_9

    .line 580
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_5

    .line 581
    :cond_9
    const-string v5, "TRENL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_a

    .line 582
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_5

    .line 583
    :cond_a
    const-string v5, "TROLEBUS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_b

    .line 584
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_5

    .line 585
    :cond_b
    const-string v5, "MEXIBUS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 586
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_5

    .line 590
    :cond_c
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    .line 593
    :cond_d
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_2
.end method

.method public l()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 599
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ic_bus_tm"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 600
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ic_bus_sitp"

    const-string v3, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 601
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ic_taxi"

    const-string v4, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 603
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    .line 604
    iget-object v3, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    new-instance v4, Lcom/movilixa/objects/y;

    const-string v5, "Transmilenio"

    const-string v6, "TRANSMILENIO"

    invoke-direct {v4, v5, v0, v6}, Lcom/movilixa/objects/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    new-instance v3, Lcom/movilixa/objects/y;

    const-string v4, "SITP"

    const-string v5, "SITP"

    invoke-direct {v3, v4, v1, v5}, Lcom/movilixa/objects/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    .line 613
    :goto_0
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    const-string v1, "#D22333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    .line 615
    new-instance v0, Lcom/movilixa/objects/z;

    invoke-direct {v0, p0}, Lcom/movilixa/objects/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    .line 616
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    invoke-virtual {p0}, Lb/a/l;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iput-object v1, v0, Lcom/movilixa/objects/z;->b:Landroid/view/Display;

    .line 618
    iget-object v0, p0, Lb/a/l;->V:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 620
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->o()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    .line 624
    :cond_0
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->a(Ljava/util/ArrayList;)V

    .line 626
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    new-instance v1, Lb/a/l$6;

    invoke-direct {v1, p0}, Lb/a/l$6;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->setOnItemClick(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 656
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    new-instance v1, Lb/a/l$7;

    invoke-direct {v1, p0}, Lb/a/l$7;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->setOnTransportListener(Lcom/movilixa/objects/z$a;)V

    .line 666
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 668
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 669
    const-string v1, "AGENCY"

    iget-object v2, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v2}, Lcom/movilixa/objects/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v1, "SAVED"

    iget-object v2, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 674
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRANSMILENIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 675
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    const-string v1, "#D22333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    .line 717
    :cond_1
    :goto_1
    return-void

    .line 609
    :cond_2
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    new-instance v1, Lcom/movilixa/objects/y;

    const-string v3, "Taxi"

    const-string v4, ""

    invoke-direct {v1, v3, v2, v4}, Lcom/movilixa/objects/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 676
    :cond_3
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SITP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 677
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    const-string v1, "#00719C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_1

    .line 678
    :cond_4
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    const-string v1, "#D22333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    .line 680
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    const-string v1, "#00719C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_1

    .line 683
    :cond_5
    invoke-virtual {p0}, Lb/a/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NOTIFICATION"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 684
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    const-string v1, "#D22333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/y;->b(I)V

    .line 685
    invoke-virtual {p0}, Lb/a/l;->r()V

    goto/16 :goto_1

    .line 687
    :cond_6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 688
    const-string v1, "ID_CARRERA"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Lb/a/l;->J:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/a/l;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 692
    iget-object v0, p0, Lb/a/l;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 694
    :cond_7
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 695
    invoke-virtual {v0, v7}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    .line 696
    sget v1, Lcom/movilixa/e/a$j;->calculate_taxi:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 697
    sget v1, Lcom/movilixa/e/a$j;->calculate_taxi_request:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    .line 698
    sget v1, Lcom/movilixa/e/a$j;->accept:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/a/l$8;

    invoke-direct {v2, p0}, Lb/a/l$8;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 704
    sget v1, Lcom/movilixa/e/a$j;->cancel:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/a/l$9;

    invoke-direct {v2, p0}, Lb/a/l$9;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 710
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    goto/16 :goto_1
.end method

.method public m()V
    .locals 7

    .prologue
    .line 721
    sget v0, Lcom/movilixa/e/a$f;->lytTransports:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 723
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "ic_bus_clo"

    const-string v3, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 724
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "ic_taxi"

    const-string v4, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 726
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    .line 727
    iget-object v3, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    new-instance v4, Lcom/movilixa/objects/y;

    const-string v5, "Mio"

    const-string v6, "1"

    invoke-direct {v4, v5, v1, v6}, Lcom/movilixa/objects/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-le v1, v3, :cond_0

    .line 736
    :goto_0
    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/y;->b(I)V

    .line 738
    new-instance v1, Lcom/movilixa/objects/z;

    invoke-direct {v1, p0}, Lcom/movilixa/objects/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    .line 739
    iget-object v1, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    invoke-virtual {p0}, Lb/a/l;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iput-object v2, v1, Lcom/movilixa/objects/z;->b:Landroid/view/Display;

    .line 741
    iget-object v1, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 743
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->a(Ljava/util/ArrayList;)V

    .line 745
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    new-instance v1, Lb/a/l$10;

    invoke-direct {v1, p0}, Lb/a/l$10;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->setOnItemClick(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 763
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    new-instance v1, Lb/a/l$11;

    invoke-direct {v1, p0}, Lb/a/l$11;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->setOnTransportListener(Lcom/movilixa/objects/z$a;)V

    .line 773
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    if-eqz v0, :cond_1

    .line 775
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 776
    const-string v1, "AGENCY"

    iget-object v2, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v2}, Lcom/movilixa/objects/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    :goto_1
    return-void

    .line 732
    :cond_0
    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    new-instance v3, Lcom/movilixa/objects/y;

    const-string v4, "Taxi"

    const-string v5, ""

    invoke-direct {v3, v4, v2, v5}, Lcom/movilixa/objects/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 783
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method public n()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 794
    sget v0, Lcom/movilixa/e/a$f;->lytTransports:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 796
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "ic_metro"

    const-string v4, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 797
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "ic_mb"

    const-string v5, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 798
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "ic_sub"

    const-string v6, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 799
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "ic_electrico"

    const-string v7, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 800
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "ic_sub"

    const-string v8, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 801
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "ic_mb"

    const-string v9, "drawable"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 804
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    .line 805
    new-instance v8, Lcom/movilixa/objects/y;

    const-string v9, "Metro"

    const-string v10, "2"

    invoke-direct {v8, v9, v1, v10}, Lcom/movilixa/objects/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    new-instance v1, Lcom/movilixa/objects/y;

    const-string v9, "MB"

    const-string v10, "1"

    invoke-direct {v1, v9, v3, v10}, Lcom/movilixa/objects/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    new-instance v3, Lcom/movilixa/objects/y;

    const-string v9, "SubUrbano"

    const-string v10, "3"

    invoke-direct {v3, v9, v4, v10}, Lcom/movilixa/objects/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    new-instance v4, Lcom/movilixa/objects/y;

    const-string v9, "Tren Ligero"

    const-string v10, "4"

    invoke-direct {v4, v9, v5, v10}, Lcom/movilixa/objects/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    new-instance v5, Lcom/movilixa/objects/y;

    const-string v9, "Troleb\u00fas"

    const-string v10, "5"

    invoke-direct {v5, v9, v6, v10}, Lcom/movilixa/objects/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    new-instance v6, Lcom/movilixa/objects/y;

    const-string v9, "Mexib\u00fas"

    const-string v10, "6"

    invoke-direct {v6, v9, v7, v10}, Lcom/movilixa/objects/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    const-string v7, "METRO"

    invoke-virtual {v8, v7}, Lcom/movilixa/objects/y;->a(Ljava/lang/String;)V

    .line 814
    const-string v7, "MB"

    invoke-virtual {v1, v7}, Lcom/movilixa/objects/y;->a(Ljava/lang/String;)V

    .line 815
    const-string v7, "SUB"

    invoke-virtual {v3, v7}, Lcom/movilixa/objects/y;->a(Ljava/lang/String;)V

    .line 816
    const-string v7, "TRENL"

    invoke-virtual {v4, v7}, Lcom/movilixa/objects/y;->a(Ljava/lang/String;)V

    .line 817
    const-string v7, "TROLEBUS"

    invoke-virtual {v5, v7}, Lcom/movilixa/objects/y;->a(Ljava/lang/String;)V

    .line 818
    const-string v7, "MEXIBUS"

    invoke-virtual {v6, v7}, Lcom/movilixa/objects/y;->a(Ljava/lang/String;)V

    .line 820
    iget-object v7, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    iget-object v7, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/movilixa/objects/y;->b(I)V

    .line 830
    new-instance v1, Lcom/movilixa/objects/z;

    invoke-direct {v1, p0}, Lcom/movilixa/objects/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    .line 831
    iget-object v1, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    invoke-virtual {p0}, Lb/a/l;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    iput-object v3, v1, Lcom/movilixa/objects/z;->b:Landroid/view/Display;

    .line 833
    iget-object v1, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 835
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->a(Ljava/util/ArrayList;)V

    .line 837
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    new-instance v1, Lb/a/l$13;

    invoke-direct {v1, p0}, Lb/a/l$13;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->setOnItemClick(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 864
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    new-instance v1, Lb/a/l$14;

    invoke-direct {v1, p0}, Lb/a/l$14;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->setOnTransportListener(Lcom/movilixa/objects/z$a;)V

    .line 874
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    if-eqz v0, :cond_6

    .line 876
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->d()Ljava/lang/String;

    move-result-object v0

    .line 878
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 880
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_7

    aget-object v0, v3, v1

    .line 881
    const-string v5, "METRO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 882
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/movilixa/objects/y;->b(I)V

    .line 880
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 883
    :cond_1
    const-string v5, "MB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 884
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_1

    .line 885
    :cond_2
    const-string v5, "SUB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    .line 886
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_1

    .line 887
    :cond_3
    const-string v5, "TRENL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_4

    .line 888
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_1

    .line 889
    :cond_4
    const-string v5, "TROLEBUS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    .line 890
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_1

    .line 891
    :cond_5
    const-string v5, "MEXIBUS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 892
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/movilixa/objects/y;->b(I)V

    goto :goto_1

    .line 907
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 910
    :cond_7
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 913
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 914
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    invoke-direct {p0}, Lb/a/l;->P()V

    .line 933
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v6, 0x106000b

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1969
    invoke-super {p0, p1, p2, p3}, Lb/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 1970
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1972
    const/16 v0, 0xc8b

    if-ne p1, v0, :cond_1

    .line 1973
    iget-object v0, p0, Lb/a/l;->H:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    if-eqz v0, :cond_0

    .line 1974
    iget-object v0, p0, Lb/a/l;->H:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->b(I)V

    .line 2141
    :cond_0
    :goto_0
    return-void

    .line 1977
    :cond_1
    iget-object v0, p0, Lb/a/l;->H:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    if-eqz v0, :cond_2

    .line 1978
    iget-object v0, p0, Lb/a/l;->H:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->b(I)V

    .line 1981
    :cond_2
    iput-boolean v4, p0, Lb/a/l;->C:Z

    .line 1983
    iget-object v0, p0, Lb/a/l;->T:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1984
    iget-object v0, p0, Lb/a/l;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1985
    iget-object v0, p0, Lb/a/l;->K:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 1986
    invoke-direct {p0}, Lb/a/l;->D()V

    .line 1988
    const v0, 0x85cb

    if-ne p1, v0, :cond_c

    .line 1990
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1992
    const-string v0, "LOCATION"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1993
    invoke-direct {p0}, Lb/a/l;->P()V

    .line 2061
    :cond_3
    :goto_1
    invoke-direct {p0}, Lb/a/l;->Q()V

    goto :goto_0

    .line 1994
    :cond_4
    const-string v0, "LOCATION_CENTER"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1995
    const-string v0, "LOCATION_CENTER"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lb/a/l;->W:Landroid/location/Location;

    .line 1997
    const-string v0, "LOCATION_ADDRESS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->an:Ljava/lang/String;

    .line 1998
    iput v2, p0, Lb/a/l;->v:I

    .line 1999
    iput-boolean v2, p0, Lb/a/l;->A:Z

    .line 2000
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2001
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->ic_maps_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2002
    iput v4, p0, Lb/a/l;->x:I

    .line 2003
    const-string v0, "PLACE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2004
    const-string v0, "PLACE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    iput-object v0, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    .line 2009
    :goto_2
    iget-object v0, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_6

    .line 2010
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2021
    :goto_3
    iget-object v0, p0, Lb/a/l;->W:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 2022
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lb/a/l;->W:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lb/a/l;->W:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    iget-object v0, p0, Lb/a/l;->an:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb/a/l;->an:Ljava/lang/String;

    .line 2023
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->Y:Lcom/google/android/gms/maps/model/h;

    goto :goto_1

    .line 2006
    :cond_5
    iput-object v3, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    goto :goto_2

    .line 2013
    :cond_6
    iget-object v0, p0, Lb/a/l;->an:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2014
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    sget v1, Lcom/movilixa/e/a$j;->mapPointSelected:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2018
    :goto_5
    iput-object v3, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    goto :goto_3

    .line 2016
    :cond_7
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/l;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 2022
    :cond_8
    iget-object v0, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    .line 2023
    invoke-virtual {v0}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2027
    :cond_9
    const-string v0, "ESTACION_ID"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 2028
    const-string v0, "ESTACION_ID"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/l;->v:I

    .line 2029
    const-string v0, "ESTACION_LOCATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2030
    const-string v0, "ESTACION_LOCATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lb/a/l;->W:Landroid/location/Location;

    .line 2032
    :cond_a
    iput-boolean v2, p0, Lb/a/l;->A:Z

    .line 2033
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->ic_station_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2034
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2035
    iput v5, p0, Lb/a/l;->x:I

    .line 2036
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    const-string v1, "ESTACION_NAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2039
    iput-object v3, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    .line 2041
    iget-object v0, p0, Lb/a/l;->I:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 2042
    iget-object v0, p0, Lb/a/l;->I:Lcom/movilixa/c/a;

    iget v1, p0, Lb/a/l;->v:I

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v0

    .line 2043
    iget-object v1, p0, Lb/a/l;->I:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 2044
    new-instance v1, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->j()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->k()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    const-string v1, "ESTACION_NAME"

    .line 2045
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->Y:Lcom/google/android/gms/maps/model/h;

    goto/16 :goto_1

    .line 2048
    :cond_b
    const-string v0, "PLACE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2049
    const-string v0, "PLACE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    iput-object v0, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    .line 2050
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2051
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2052
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->ic_maps_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2053
    iput v4, p0, Lb/a/l;->x:I

    .line 2054
    iput v2, p0, Lb/a/l;->v:I

    .line 2056
    iget-object v0, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_3

    .line 2057
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h;-><init>()V

    iget-object v1, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iget-object v1, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->Y:Lcom/google/android/gms/maps/model/h;

    goto/16 :goto_1

    .line 2062
    :cond_c
    const v0, 0x85cc

    if-ne p1, v0, :cond_0

    .line 2064
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2066
    const-string v0, "LOCATION"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2067
    invoke-virtual {p0}, Lb/a/l;->t()V

    .line 2135
    :cond_d
    :goto_6
    invoke-direct {p0}, Lb/a/l;->Q()V

    goto/16 :goto_0

    .line 2068
    :cond_e
    const-string v0, "LOCATION_CENTER"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2069
    const-string v0, "LOCATION_CENTER"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lb/a/l;->X:Landroid/location/Location;

    .line 2070
    const-string v0, "LOCATION_ADDRESS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->ao:Ljava/lang/String;

    .line 2071
    iput v2, p0, Lb/a/l;->w:I

    .line 2072
    iput-boolean v2, p0, Lb/a/l;->B:Z

    .line 2073
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2074
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->ic_maps_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2075
    iput v4, p0, Lb/a/l;->y:I

    .line 2076
    const-string v0, "PLACE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2077
    const-string v0, "PLACE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    iput-object v0, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    .line 2084
    :goto_7
    iget-object v0, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_10

    .line 2085
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2097
    :goto_8
    iget-object v0, p0, Lb/a/l;->X:Landroid/location/Location;

    if-eqz v0, :cond_d

    .line 2098
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lb/a/l;->X:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lb/a/l;->X:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iget-object v1, p0, Lb/a/l;->ao:Ljava/lang/String;

    .line 2099
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->Z:Lcom/google/android/gms/maps/model/h;

    goto :goto_6

    .line 2079
    :cond_f
    iput-object v3, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    goto :goto_7

    .line 2087
    :cond_10
    iget-object v0, p0, Lb/a/l;->ao:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2088
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    sget v1, Lcom/movilixa/e/a$j;->mapPointSelected:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2094
    :goto_9
    iput-object v3, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    goto :goto_8

    .line 2090
    :cond_11
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/l;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 2102
    :cond_12
    const-string v0, "ESTACION_ID"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_14

    .line 2103
    const-string v0, "ESTACION_ID"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/l;->w:I

    .line 2104
    const-string v0, "ESTACION_LOCATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2105
    const-string v0, "ESTACION_LOCATION"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lb/a/l;->X:Landroid/location/Location;

    .line 2107
    :cond_13
    iput-boolean v2, p0, Lb/a/l;->B:Z

    .line 2108
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->ic_station_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2109
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2110
    iput v5, p0, Lb/a/l;->y:I

    .line 2111
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    const-string v1, "ESTACION_NAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2114
    iget-object v0, p0, Lb/a/l;->I:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 2115
    iget-object v0, p0, Lb/a/l;->I:Lcom/movilixa/c/a;

    iget v1, p0, Lb/a/l;->w:I

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v0

    .line 2116
    iget-object v1, p0, Lb/a/l;->I:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 2118
    new-instance v1, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->j()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->k()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    const-string v1, "ESTACION_NAME"

    .line 2119
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->Z:Lcom/google/android/gms/maps/model/h;

    .line 2121
    iput-object v3, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    goto/16 :goto_6

    .line 2122
    :cond_14
    const-string v0, "PLACE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2123
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2124
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->ic_maps_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2125
    iput v4, p0, Lb/a/l;->y:I

    .line 2126
    const-string v0, "PLACE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    iput-object v0, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    .line 2127
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2128
    iput v2, p0, Lb/a/l;->w:I

    .line 2130
    iget-object v0, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_d

    .line 2131
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h;-><init>()V

    iget-object v1, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iget-object v1, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->Z:Lcom/google/android/gms/maps/model/h;

    goto/16 :goto_6
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lb/a/l;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lb/a/l;->B()V

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-super {p0}, Lb/b;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 157
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 159
    sget v0, Lcom/movilixa/e/a$h;->activity_select_transport_new:I

    invoke-virtual {p0, v0}, Lb/a/l;->setContentView(I)V

    .line 160
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 161
    invoke-virtual {p0, v0}, Lb/a/l;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 162
    invoke-virtual {p0}, Lb/a/l;->h()Landroid/support/v7/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 163
    new-instance v1, Lb/a/l$1;

    invoke-direct {v1, p0}, Lb/a/l$1;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lb/a/l;->u:I

    .line 174
    new-instance v0, Lcom/movilixa/c/a;

    iget v1, p0, Lb/a/l;->u:I

    invoke-static {p0}, Ld/r;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lb/a/l;->I:Lcom/movilixa/c/a;

    .line 177
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lb/a/l;->t:Ljava/lang/Class;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/l;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".RequestService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->s:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    invoke-direct {p0}, Lb/a/l;->A()V

    .line 185
    sget v0, Lcom/movilixa/e/a$f;->lytMainCoord:I

    invoke-virtual {p0, v0}, Lb/a/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lb/a/l;->a(Landroid/view/ViewGroup;)V

    .line 186
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0, p1}, Lb/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 191
    if-eqz p1, :cond_0

    .line 192
    const-string v0, "INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 193
    const-string v1, "SAVED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/u;

    iput-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    .line 195
    :cond_0
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->a()Z

    move-result v0

    iput-boolean v0, p0, Lb/a/l;->C:Z

    .line 197
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    .line 199
    :cond_1
    invoke-virtual {p0}, Lb/a/l;->z()V

    .line 200
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    invoke-virtual {p0}, Lb/a/l;->w()Lcom/movilixa/objects/u;

    move-result-object v1

    iput-object v1, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    .line 206
    const-string v1, "SAVED"

    iget-object v2, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    const-string v1, "INFO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    invoke-super {p0, p1}, Lb/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 209
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 936
    invoke-virtual {p0}, Lb/a/l;->x()V

    .line 953
    return-void
.end method

.method public q()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 1102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1103
    iget-object v0, p0, Lb/a/l;->ad:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1104
    iget-object v0, p0, Lb/a/l;->ae:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1107
    :cond_0
    iget-boolean v0, p0, Lb/a/l;->z:Z

    if-nez v0, :cond_3

    .line 1109
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->origenPoint:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1110
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    sget v1, Lcom/movilixa/e/a$j;->destinePoint:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    :cond_1
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->destinePoint:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1114
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    sget v1, Lcom/movilixa/e/a$j;->origenPoint:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1118
    sget v1, Lcom/movilixa/e/a$f;->lytDestino:I

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1119
    invoke-static {v5, p0}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1120
    iget-object v1, p0, Lb/a/l;->ad:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1122
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1123
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1124
    iget-object v1, p0, Lb/a/l;->ae:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/l;->z:Z

    .line 1149
    :goto_0
    return-void

    .line 1130
    :cond_3
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->destinePoint:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 1131
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    sget v1, Lcom/movilixa/e/a$j;->origenPoint:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    :cond_4
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->origenPoint:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 1135
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    sget v1, Lcom/movilixa/e/a$j;->destinePoint:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1139
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1140
    iget-object v1, p0, Lb/a/l;->ad:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1143
    sget v1, Lcom/movilixa/e/a$f;->lytOrigen:I

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1144
    invoke-static {v5, p0}, Ld/p;->a(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1145
    iget-object v1, p0, Lb/a/l;->ae:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    iput-boolean v2, p0, Lb/a/l;->z:Z

    goto :goto_0
.end method

.method public r()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 1273
    invoke-static {p0}, Ld/r;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1274
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1276
    const-string v1, "isAuthenticated"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1277
    const-string v1, "email"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "phone"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1278
    const-string v1, "emailValidated"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1279
    const-string v1, "idUserTaxi"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1282
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 1283
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1284
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    .line 1345
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/l;->s:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1287
    const-string v1, "TYPE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1288
    invoke-virtual {p0, v0}, Lb/a/l;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1292
    :cond_2
    invoke-direct {p0}, Lb/a/l;->N()V

    goto :goto_0

    .line 1297
    :cond_3
    const/4 v1, 0x5

    new-array v6, v1, [Lorg/ksoap2/a/i;

    .line 1298
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v7

    .line 1299
    aget-object v1, v6, v7

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1300
    aget-object v1, v6, v7

    const-string v2, "userId"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1301
    aget-object v1, v6, v7

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1303
    new-instance v1, Lorg/ksoap2/a/i;

    invoke-direct {v1}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v1, v6, v4

    .line 1304
    aget-object v1, v6, v4

    const-string v2, "userTypeId"

    invoke-virtual {v1, v2}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1305
    const-string v1, "isAuthenticatedFB"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1306
    aget-object v0, v6, v4

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1310
    :cond_4
    :goto_1
    aget-object v0, v6, v4

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1312
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v5

    .line 1313
    aget-object v0, v6, v5

    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1314
    aget-object v0, v6, v5

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1315
    aget-object v0, v6, v5

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1317
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v8

    .line 1318
    aget-object v0, v6, v8

    const-string v1, "sParam"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1319
    aget-object v0, v6, v8

    const-string v1, "nuhbokmij"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1320
    aget-object v0, v6, v8

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1322
    new-instance v0, Lorg/ksoap2/a/i;

    invoke-direct {v0}, Lorg/ksoap2/a/i;-><init>()V

    aput-object v0, v6, v9

    .line 1323
    aget-object v0, v6, v9

    const-string v1, "sVer"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/String;)V

    .line 1324
    aget-object v0, v6, v9

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    .line 1325
    aget-object v0, v6, v9

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->a(Ljava/lang/Object;)V

    .line 1327
    new-instance v0, Lb/a/l$b;

    iget-object v2, p0, Lb/a/l;->aj:Ljava/lang/String;

    iget-object v3, p0, Lb/a/l;->ak:Ljava/lang/String;

    iget-object v4, p0, Lb/a/l;->al:Ljava/lang/String;

    const-string v5, "isUserActiveApp"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lb/a/l$b;-><init>(Lb/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/ksoap2/a/i;)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/a/l$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1307
    :cond_5
    const-string v1, "isAuthenticatedGPlus"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1308
    aget-object v0, v6, v4

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lorg/ksoap2/a/i;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1333
    :cond_6
    invoke-virtual {p0}, Lb/a/l;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1334
    invoke-direct {p0}, Lb/a/l;->O()V

    goto/16 :goto_0

    .line 1339
    :cond_7
    invoke-virtual {p0}, Lb/a/l;->s()V

    goto/16 :goto_0

    .line 1342
    :cond_8
    sget v0, Lcom/movilixa/e/a$j;->checkNetwork:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1399
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/l;->t:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1400
    const/16 v1, 0xc8b

    invoke-virtual {p0, v0, v1}, Lb/a/l;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1401
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2194
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 2195
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2197
    const-string v0, ""

    sget v1, Lcom/movilixa/e/a$j;->route_waiting_gps:I

    .line 2198
    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2197
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->J:Landroid/app/ProgressDialog;

    .line 2200
    iget-object v0, p0, Lb/a/l;->J:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2201
    iget-object v0, p0, Lb/a/l;->J:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2203
    iget-object v0, p0, Lb/a/l;->J:Landroid/app/ProgressDialog;

    new-instance v1, Lb/a/l$22;

    invoke-direct {v1, p0}, Lb/a/l$22;-><init>(Lb/a/l;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2209
    new-instance v0, Lb/a/l$24;

    invoke-direct {v0, p0}, Lb/a/l$24;-><init>(Lb/a/l;)V

    invoke-static {p0, v0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 2233
    :cond_0
    :goto_0
    return-void

    .line 2227
    :cond_1
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2228
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 2229
    :cond_2
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2230
    invoke-static {p0}, Lcom/movilixa/util/b;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public u()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 2236
    iget v0, p0, Lb/a/l;->u:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v6, :cond_1a

    .line 2237
    :cond_0
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lb/a/l;->b(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_19

    .line 2238
    iget v0, p0, Lb/a/l;->v:I

    if-eq v0, v4, :cond_13

    iget v0, p0, Lb/a/l;->w:I

    if-eq v0, v4, :cond_13

    iget v0, p0, Lb/a/l;->v:I

    iget v1, p0, Lb/a/l;->w:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lb/a/l;->v:I

    if-nez v0, :cond_13

    iget v0, p0, Lb/a/l;->w:I

    if-nez v0, :cond_13

    .line 2240
    :cond_1
    iget-object v0, p0, Lb/a/l;->o:Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 2241
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lb/a/l;->o:Ljava/lang/Class;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2242
    iget-boolean v0, p0, Lb/a/l;->z:Z

    if-nez v0, :cond_8

    .line 2243
    iget v0, p0, Lb/a/l;->v:I

    if-eqz v0, :cond_4

    .line 2244
    const-string v0, "ESTACION_ORIGEN"

    iget v1, p0, Lb/a/l;->v:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2253
    :goto_0
    iget v0, p0, Lb/a/l;->w:I

    if-eqz v0, :cond_6

    .line 2254
    const-string v0, "ESTACION_DESTINO"

    iget v1, p0, Lb/a/l;->w:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2287
    :goto_1
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v2, :cond_f

    .line 2288
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lb/a/l;->b(Ljava/util/ArrayList;)I

    move-result v0

    if-ne v0, v5, :cond_d

    .line 2289
    const-string v0, ""

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    .line 2296
    :goto_2
    const-string v0, "AGENCY"

    iget-object v1, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2345
    :cond_2
    :goto_3
    invoke-virtual {p0, v4}, Lb/a/l;->startActivity(Landroid/content/Intent;)V

    .line 2423
    :cond_3
    :goto_4
    return-void

    .line 2246
    :cond_4
    const-string v0, "LOCATION_ORIGEN"

    iget-object v1, p0, Lb/a/l;->W:Landroid/location/Location;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2247
    const-string v0, "LOCATION_ORIGIN_ADDRESS"

    iget-object v1, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2248
    iget-object v0, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_5

    .line 2249
    const-string v0, "PLACE_ORIGEN"

    iget-object v1, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2251
    :cond_5
    const-string v0, "ESTACION_ORIGEN"

    iget v1, p0, Lb/a/l;->v:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 2256
    :cond_6
    const-string v0, "LOCATION_DESTINO"

    iget-object v1, p0, Lb/a/l;->X:Landroid/location/Location;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2257
    const-string v0, "LOCATION_DESTINO_ADDRESS"

    iget-object v1, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2258
    iget-object v0, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_7

    .line 2259
    const-string v0, "PLACE_DESTINO"

    iget-object v1, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2261
    :cond_7
    const-string v0, "ESTACION_DESTINO"

    iget v1, p0, Lb/a/l;->w:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 2264
    :cond_8
    iget v0, p0, Lb/a/l;->v:I

    if-eqz v0, :cond_9

    .line 2265
    const-string v0, "ESTACION_DESTINO"

    iget v1, p0, Lb/a/l;->v:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2274
    :goto_5
    iget v0, p0, Lb/a/l;->w:I

    if-eqz v0, :cond_b

    .line 2275
    const-string v0, "ESTACION_ORIGEN"

    iget v1, p0, Lb/a/l;->w:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 2267
    :cond_9
    const-string v0, "LOCATION_DESTINO"

    iget-object v1, p0, Lb/a/l;->W:Landroid/location/Location;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2268
    const-string v0, "LOCATION_DESTINO_ADDRESS"

    iget-object v1, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2269
    iget-object v0, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_a

    .line 2270
    const-string v0, "PLACE_DESTINO"

    iget-object v1, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2272
    :cond_a
    const-string v0, "ESTACION_DESTINO"

    iget v1, p0, Lb/a/l;->v:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    .line 2277
    :cond_b
    const-string v0, "LOCATION_ORIGEN"

    iget-object v1, p0, Lb/a/l;->X:Landroid/location/Location;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2278
    const-string v0, "LOCATION_ORIGIN_ADDRESS"

    iget-object v1, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2279
    iget-object v0, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_c

    .line 2280
    const-string v0, "PLACE_ORIGEN"

    iget-object v1, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2282
    :cond_c
    const-string v0, "ESTACION_ORIGEN"

    iget v1, p0, Lb/a/l;->w:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    .line 2290
    :cond_d
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2291
    const-string v0, "TRANSMILENIO"

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    goto/16 :goto_2

    .line 2293
    :cond_e
    const-string v0, "SITP"

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    goto/16 :goto_2

    .line 2297
    :cond_f
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v5, :cond_10

    .line 2298
    const-string v0, "AGENCY"

    iget-object v1, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 2299
    :cond_10
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v6, :cond_2

    .line 2303
    const-string v1, ""

    .line 2304
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    .line 2305
    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 2306
    if-nez v3, :cond_11

    .line 2308
    invoke-virtual {v0}, Lcom/movilixa/objects/y;->g()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_7
    move v3, v1

    move-object v1, v0

    .line 2313
    goto :goto_6

    .line 2310
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_7

    .line 2315
    :cond_12
    const-string v0, "AGENCY"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 2347
    :cond_13
    iget v0, p0, Lb/a/l;->v:I

    if-ne v0, v4, :cond_14

    iget v0, p0, Lb/a/l;->w:I

    if-ne v0, v4, :cond_14

    .line 2348
    sget v0, Lcom/movilixa/e/a$j;->calculate_must_start_end:I

    invoke-virtual {p0, v0}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 2349
    :cond_14
    iget v0, p0, Lb/a/l;->v:I

    iget v1, p0, Lb/a/l;->w:I

    if-ne v0, v1, :cond_15

    .line 2350
    sget v0, Lcom/movilixa/e/a$j;->calculate_start_end_distinct:I

    invoke-virtual {p0, v0}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 2351
    :cond_15
    iget v0, p0, Lb/a/l;->v:I

    if-ne v0, v4, :cond_17

    .line 2352
    iget-boolean v0, p0, Lb/a/l;->z:Z

    if-eqz v0, :cond_16

    .line 2353
    sget v0, Lcom/movilixa/e/a$j;->calculate_must_end:I

    invoke-virtual {p0, v0}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 2355
    :cond_16
    sget v0, Lcom/movilixa/e/a$j;->calculate_must_start:I

    invoke-virtual {p0, v0}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 2357
    :cond_17
    iget v0, p0, Lb/a/l;->w:I

    if-ne v0, v4, :cond_3

    .line 2358
    iget-boolean v0, p0, Lb/a/l;->z:Z

    if-eqz v0, :cond_18

    .line 2359
    sget v0, Lcom/movilixa/e/a$j;->calculate_must_start:I

    invoke-virtual {p0, v0}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 2361
    :cond_18
    sget v0, Lcom/movilixa/e/a$j;->calculate_must_end:I

    invoke-virtual {p0, v0}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 2365
    :cond_19
    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->choose_transport:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 2368
    :cond_1a
    iget v0, p0, Lb/a/l;->u:I

    if-eq v0, v5, :cond_1b

    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 2369
    :cond_1b
    iget v0, p0, Lb/a/l;->v:I

    if-eq v0, v4, :cond_22

    iget v0, p0, Lb/a/l;->w:I

    if-eq v0, v4, :cond_22

    iget v0, p0, Lb/a/l;->v:I

    iget v1, p0, Lb/a/l;->w:I

    if-ne v0, v1, :cond_1c

    iget v0, p0, Lb/a/l;->v:I

    if-nez v0, :cond_22

    iget v0, p0, Lb/a/l;->w:I

    if-nez v0, :cond_22

    .line 2371
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/l;->o:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2372
    iget-boolean v1, p0, Lb/a/l;->z:Z

    if-nez v1, :cond_1f

    .line 2373
    iget v1, p0, Lb/a/l;->v:I

    if-eqz v1, :cond_1d

    .line 2374
    const-string v1, "ESTACION_ORIGEN"

    iget v2, p0, Lb/a/l;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2380
    :goto_8
    iget v1, p0, Lb/a/l;->w:I

    if-eqz v1, :cond_1e

    .line 2381
    const-string v1, "ESTACION_DESTINO"

    iget v2, p0, Lb/a/l;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2404
    :goto_9
    invoke-virtual {p0, v0}, Lb/a/l;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 2376
    :cond_1d
    const-string v1, "LOCATION_ORIGEN"

    iget-object v2, p0, Lb/a/l;->W:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2377
    const-string v1, "LOCATION_ORIGIN_ADDRESS"

    iget-object v2, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2378
    const-string v1, "ESTACION_ORIGEN"

    iget v2, p0, Lb/a/l;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_8

    .line 2383
    :cond_1e
    const-string v1, "LOCATION_DESTINO"

    iget-object v2, p0, Lb/a/l;->X:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2384
    const-string v1, "LOCATION_DESTINO_ADDRESS"

    iget-object v2, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2385
    const-string v1, "ESTACION_DESTINO"

    iget v2, p0, Lb/a/l;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_9

    .line 2388
    :cond_1f
    iget v1, p0, Lb/a/l;->v:I

    if-eqz v1, :cond_20

    .line 2389
    const-string v1, "ESTACION_DESTINO"

    iget v2, p0, Lb/a/l;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2395
    :goto_a
    iget v1, p0, Lb/a/l;->w:I

    if-eqz v1, :cond_21

    .line 2396
    const-string v1, "ESTACION_ORIGEN"

    iget v2, p0, Lb/a/l;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_9

    .line 2391
    :cond_20
    const-string v1, "LOCATION_DESTINO"

    iget-object v2, p0, Lb/a/l;->W:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2392
    const-string v1, "LOCATION_DESTINO_ADDRESS"

    iget-object v2, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2393
    const-string v1, "ESTACION_DESTINO"

    iget v2, p0, Lb/a/l;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_a

    .line 2398
    :cond_21
    const-string v1, "LOCATION_ORIGEN"

    iget-object v2, p0, Lb/a/l;->X:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2399
    const-string v1, "LOCATION_ORIGIN_ADDRESS"

    iget-object v2, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2400
    const-string v1, "ESTACION_ORIGEN"

    iget v2, p0, Lb/a/l;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_9

    .line 2405
    :cond_22
    iget v0, p0, Lb/a/l;->v:I

    if-ne v0, v4, :cond_23

    iget v0, p0, Lb/a/l;->w:I

    if-ne v0, v4, :cond_23

    .line 2406
    sget v0, Lcom/movilixa/e/a$j;->calculate_must_start_end:I

    invoke-virtual {p0, v0}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 2407
    :cond_23
    iget v0, p0, Lb/a/l;->v:I

    iget v1, p0, Lb/a/l;->w:I

    if-ne v0, v1, :cond_24

    .line 2408
    sget v0, Lcom/movilixa/e/a$j;->calculate_start_end_distinct:I

    invoke-virtual {p0, v0}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 2409
    :cond_24
    iget v0, p0, Lb/a/l;->v:I

    if-ne v0, v4, :cond_26

    .line 2410
    iget-boolean v0, p0, Lb/a/l;->z:Z

    if-eqz v0, :cond_25

    .line 2411
    sget v0, Lcom/movilixa/e/a$j;->calculate_must_end:I

    invoke-virtual {p0, v0}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 2413
    :cond_25
    sget v0, Lcom/movilixa/e/a$j;->calculate_must_start:I

    invoke-virtual {p0, v0}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 2415
    :cond_26
    iget v0, p0, Lb/a/l;->w:I

    if-ne v0, v4, :cond_3

    .line 2416
    iget-boolean v0, p0, Lb/a/l;->z:Z

    if-eqz v0, :cond_27

    .line 2417
    sget v0, Lcom/movilixa/e/a$j;->calculate_must_start:I

    invoke-virtual {p0, v0}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 2419
    :cond_27
    sget v0, Lcom/movilixa/e/a$j;->calculate_must_end:I

    invoke-virtual {p0, v0}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_28
    move-object v0, v1

    move v1, v3

    goto/16 :goto_7
.end method

.method public v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2492
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lb/a/l;->b(Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_8

    .line 2493
    iget-object v0, p0, Lb/a/l;->af:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2494
    iget-object v0, p0, Lb/a/l;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2495
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v2, :cond_3

    .line 2497
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lb/a/l;->b(Ljava/util/ArrayList;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 2498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    .line 2499
    iget-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2531
    :cond_0
    :goto_0
    invoke-direct {p0}, Lb/a/l;->R()V

    .line 2536
    :goto_1
    return-void

    .line 2502
    :cond_1
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    .line 2504
    iget-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2506
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    .line 2507
    iget-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2510
    :cond_3
    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    .line 2512
    iget-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 2513
    :cond_4
    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2514
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lb/a/l;->b(Ljava/util/ArrayList;)I

    move-result v0

    if-le v0, v2, :cond_5

    .line 2515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    .line 2516
    iget-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2517
    iget-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2519
    :cond_5
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const-string v1, "TRENL"

    invoke-static {v0, v1}, Lcom/movilixa/objects/y;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/movilixa/objects/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    const-string v1, "TROLEBUS"

    invoke-static {v0, v1}, Lcom/movilixa/objects/y;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/movilixa/objects/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2520
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    .line 2521
    iget-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2522
    iget-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2524
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    .line 2525
    iget-object v0, p0, Lb/a/l;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/l;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 2534
    :cond_8
    iget-object v0, p0, Lb/a/l;->T:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public w()Lcom/movilixa/objects/u;
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 2576
    iget v0, p0, Lb/a/l;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2577
    iget-object v0, p0, Lb/a/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2579
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/y;

    .line 2580
    invoke-virtual {v0}, Lcom/movilixa/objects/y;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2581
    iget-object v4, p0, Lb/a/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/movilixa/objects/y;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2585
    :cond_1
    const/4 v0, 0x0

    .line 2586
    iget-object v1, p0, Lb/a/l;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2587
    if-nez v1, :cond_2

    .line 2588
    const/4 v1, 0x1

    .line 2589
    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    move v0, v1

    :goto_2
    move v1, v0

    .line 2593
    goto :goto_1

    .line 2591
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    move v0, v1

    goto :goto_2

    .line 2595
    :cond_3
    new-instance v4, Lcom/movilixa/objects/u;

    invoke-direct {v4}, Lcom/movilixa/objects/u;-><init>()V

    .line 2596
    iget-boolean v0, p0, Lb/a/l;->C:Z

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->a(Z)V

    .line 2597
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->a(Ljava/util/ArrayList;)V

    .line 2598
    iget-object v0, p0, Lb/a/l;->am:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->a(Ljava/lang/String;)V

    .line 2599
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->b(Ljava/lang/String;)V

    .line 2600
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->c(Ljava/lang/String;)V

    .line 2601
    iget v0, p0, Lb/a/l;->v:I

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->a(I)V

    .line 2602
    iget v0, p0, Lb/a/l;->w:I

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->b(I)V

    .line 2603
    iget-boolean v0, p0, Lb/a/l;->A:Z

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->b(Z)V

    .line 2604
    iget-boolean v0, p0, Lb/a/l;->B:Z

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->c(Z)V

    .line 2605
    iget-object v0, p0, Lb/a/l;->W:Landroid/location/Location;

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->a(Landroid/location/Location;)V

    .line 2606
    iget-object v0, p0, Lb/a/l;->X:Landroid/location/Location;

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->b(Landroid/location/Location;)V

    .line 2607
    iget v0, p0, Lb/a/l;->x:I

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->c(I)V

    .line 2608
    iget v0, p0, Lb/a/l;->y:I

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->d(I)V

    .line 2609
    iget-object v0, p0, Lb/a/l;->Y:Lcom/google/android/gms/maps/model/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/l;->Y:Lcom/google/android/gms/maps/model/h;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/h;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    :goto_3
    invoke-virtual {v4, v0, v1}, Lcom/movilixa/objects/u;->a(D)V

    .line 2610
    iget-object v0, p0, Lb/a/l;->Y:Lcom/google/android/gms/maps/model/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/l;->Y:Lcom/google/android/gms/maps/model/h;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/h;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    :goto_4
    invoke-virtual {v4, v0, v1}, Lcom/movilixa/objects/u;->b(D)V

    .line 2611
    iget-object v0, p0, Lb/a/l;->Z:Lcom/google/android/gms/maps/model/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/a/l;->Z:Lcom/google/android/gms/maps/model/h;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/h;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    :goto_5
    invoke-virtual {v4, v0, v1}, Lcom/movilixa/objects/u;->c(D)V

    .line 2612
    iget-object v0, p0, Lb/a/l;->Z:Lcom/google/android/gms/maps/model/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/l;->Z:Lcom/google/android/gms/maps/model/h;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/h;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    :cond_4
    invoke-virtual {v4, v2, v3}, Lcom/movilixa/objects/u;->d(D)V

    .line 2614
    iget-object v0, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_8

    .line 2615
    iget-object v0, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->d(Ljava/lang/String;)V

    .line 2619
    :goto_6
    iget-object v0, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_9

    .line 2620
    iget-object v0, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->e(Ljava/lang/String;)V

    .line 2624
    :goto_7
    return-object v4

    :cond_5
    move-wide v0, v2

    .line 2609
    goto :goto_3

    :cond_6
    move-wide v0, v2

    .line 2610
    goto :goto_4

    :cond_7
    move-wide v0, v2

    .line 2611
    goto :goto_5

    .line 2617
    :cond_8
    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 2622
    :cond_9
    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/movilixa/objects/u;->e(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public x()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const v9, 0x106000b

    const/4 v8, 0x1

    const v7, 0x106000c

    .line 2628
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-direct {v0, p0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 2630
    invoke-virtual {v0}, Lcom/movilixa/objects/q;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2632
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    .line 2633
    new-instance v1, Lcom/a/a/d;

    invoke-direct {v1, p0}, Lcom/a/a/d;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/a/a/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    sget v5, Lcom/movilixa/e/a$j;->origenPoint:I

    .line 2635
    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/movilixa/e/a$j;->descOrigen:I

    invoke-virtual {p0, v6}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v4

    .line 2636
    invoke-virtual {v4, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2637
    invoke-virtual {v4, v5}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v4

    .line 2638
    invoke-virtual {v4, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v4

    .line 2639
    invoke-virtual {v4, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v4

    .line 2640
    invoke-virtual {v4, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v4

    .line 2641
    invoke-virtual {v4, v8}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    sget v4, Lcom/movilixa/e/a$j;->destinePoint:I

    .line 2642
    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$j;->descDestine:I

    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v3

    .line 2643
    invoke-virtual {v3, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2644
    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v3

    .line 2645
    invoke-virtual {v3, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v3

    .line 2646
    invoke-virtual {v3, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v3

    .line 2647
    invoke-virtual {v3, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v3

    .line 2648
    invoke-virtual {v3, v10}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lb/a/l;->Q:Landroid/widget/ImageView;

    sget v4, Lcom/movilixa/e/a$j;->exchangeTitle:I

    .line 2649
    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$j;->descChange:I

    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v3

    .line 2650
    invoke-virtual {v3, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2651
    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v3

    .line 2652
    invoke-virtual {v3, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v3

    .line 2653
    invoke-virtual {v3, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v3

    .line 2654
    invoke-virtual {v3, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v3

    .line 2655
    invoke-virtual {v3, v11}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lb/a/l;->T:Landroid/widget/LinearLayout;

    sget v4, Lcom/movilixa/e/a$j;->moreOptions:I

    .line 2656
    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$j;->descMoreOptions:I

    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v3

    .line 2657
    invoke-virtual {v3, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2658
    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v3

    .line 2659
    invoke-virtual {v3, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v3

    .line 2660
    invoke-virtual {v3, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v3

    .line 2661
    invoke-virtual {v3, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v3

    const/4 v4, 0x4

    .line 2662
    invoke-virtual {v3, v4}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v3

    aput-object v3, v2, v11

    .line 2633
    invoke-virtual {v1, v2}, Lcom/a/a/d;->a([Lcom/a/a/c;)Lcom/a/a/d;

    move-result-object v1

    new-instance v2, Lb/a/l$26;

    invoke-direct {v2, p0, v0}, Lb/a/l$26;-><init>(Lb/a/l;Lcom/movilixa/objects/q;)V

    .line 2663
    invoke-virtual {v1, v2}, Lcom/a/a/d;->a(Lcom/a/a/d$a;)Lcom/a/a/d;

    move-result-object v0

    .line 2689
    invoke-virtual {v0}, Lcom/a/a/d;->a()V

    .line 2758
    :cond_0
    :goto_0
    return-void

    .line 2692
    :cond_1
    new-instance v1, Lcom/a/a/d;

    invoke-direct {v1, p0}, Lcom/a/a/d;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/a/a/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    sget v5, Lcom/movilixa/e/a$j;->origenPoint:I

    .line 2694
    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/movilixa/e/a$j;->descOrigen:I

    invoke-virtual {p0, v6}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v4

    .line 2695
    invoke-virtual {v4, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2696
    invoke-virtual {v4, v5}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v4

    .line 2697
    invoke-virtual {v4, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v4

    .line 2698
    invoke-virtual {v4, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v4

    .line 2699
    invoke-virtual {v4, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v4

    .line 2700
    invoke-virtual {v4, v8}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    sget v4, Lcom/movilixa/e/a$j;->destinePoint:I

    .line 2701
    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$j;->descDestine:I

    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v3

    .line 2702
    invoke-virtual {v3, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2703
    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v3

    .line 2704
    invoke-virtual {v3, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v3

    .line 2705
    invoke-virtual {v3, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v3

    .line 2706
    invoke-virtual {v3, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v3

    .line 2707
    invoke-virtual {v3, v10}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lb/a/l;->Q:Landroid/widget/ImageView;

    sget v4, Lcom/movilixa/e/a$j;->exchangeTitle:I

    .line 2708
    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$j;->descChange:I

    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v3

    .line 2709
    invoke-virtual {v3, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2710
    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v3

    .line 2711
    invoke-virtual {v3, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v3

    .line 2712
    invoke-virtual {v3, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v3

    .line 2713
    invoke-virtual {v3, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v3

    .line 2714
    invoke-virtual {v3, v11}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lb/a/l;->T:Landroid/widget/LinearLayout;

    sget v4, Lcom/movilixa/e/a$j;->moreOptions:I

    .line 2715
    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$j;->descMoreOptions:I

    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v3

    .line 2716
    invoke-virtual {v3, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2717
    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v3

    .line 2718
    invoke-virtual {v3, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v3

    .line 2719
    invoke-virtual {v3, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v3

    .line 2720
    invoke-virtual {v3, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v3

    const/4 v4, 0x4

    .line 2721
    invoke-virtual {v3, v4}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v3

    aput-object v3, v2, v11

    .line 2692
    invoke-virtual {v1, v2}, Lcom/a/a/d;->a([Lcom/a/a/c;)Lcom/a/a/d;

    move-result-object v1

    new-instance v2, Lb/a/l$27;

    invoke-direct {v2, p0, v0}, Lb/a/l$27;-><init>(Lb/a/l;Lcom/movilixa/objects/q;)V

    .line 2722
    invoke-virtual {v1, v2}, Lcom/a/a/d;->a(Lcom/a/a/d$a;)Lcom/a/a/d;

    move-result-object v0

    .line 2750
    invoke-virtual {v0}, Lcom/a/a/d;->a()V

    goto/16 :goto_0

    .line 2753
    :cond_2
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 2754
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2755
    invoke-direct {p0}, Lb/a/l;->P()V

    goto/16 :goto_0
.end method

.method public y()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x2

    const v9, 0x106000b

    const/4 v8, 0x1

    const v7, 0x106000c

    .line 2761
    new-instance v1, Lcom/movilixa/objects/q;

    invoke-direct {v1, p0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 2763
    invoke-virtual {v1}, Lcom/movilixa/objects/q;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2765
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v0, v2, :cond_1

    .line 2766
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, p0}, Lcom/a/a/d;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/a/a/c;

    iget-object v3, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    iget-object v3, v3, Lcom/movilixa/objects/z;->a:Landroid/widget/GridView;

    .line 2768
    invoke-virtual {v3, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$j;->titleTransport:I

    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$j;->descTransport:I

    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v3

    .line 2769
    invoke-virtual {v3, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2770
    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v3

    .line 2771
    invoke-virtual {v3, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v3

    .line 2772
    invoke-virtual {v3, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v3

    .line 2773
    invoke-virtual {v3, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v3

    .line 2774
    invoke-virtual {v3, v8}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    sget v4, Lcom/movilixa/e/a$j;->origenPoint:I

    .line 2775
    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$j;->descOrigen:I

    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v3

    .line 2776
    invoke-virtual {v3, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2777
    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v3

    .line 2778
    invoke-virtual {v3, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v3

    .line 2779
    invoke-virtual {v3, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v3

    .line 2780
    invoke-virtual {v3, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v3

    .line 2781
    invoke-virtual {v3, v10}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    sget v4, Lcom/movilixa/e/a$j;->destinePoint:I

    .line 2782
    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$j;->descDestine:I

    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v3

    .line 2783
    invoke-virtual {v3, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2784
    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v3

    .line 2785
    invoke-virtual {v3, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v3

    .line 2786
    invoke-virtual {v3, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v3

    .line 2787
    invoke-virtual {v3, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v3

    const/4 v4, 0x3

    .line 2788
    invoke-virtual {v3, v4}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget-object v4, p0, Lb/a/l;->Q:Landroid/widget/ImageView;

    sget v5, Lcom/movilixa/e/a$j;->exchangeTitle:I

    .line 2789
    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/movilixa/e/a$j;->descChange:I

    invoke-virtual {p0, v6}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v4

    .line 2790
    invoke-virtual {v4, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2791
    invoke-virtual {v4, v5}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v4

    .line 2792
    invoke-virtual {v4, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v4

    .line 2793
    invoke-virtual {v4, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v4

    .line 2794
    invoke-virtual {v4, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v4

    const/4 v5, 0x4

    .line 2795
    invoke-virtual {v4, v5}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lb/a/l;->T:Landroid/widget/LinearLayout;

    sget v5, Lcom/movilixa/e/a$j;->moreOptions:I

    .line 2796
    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/movilixa/e/a$j;->descMoreOptions:I

    invoke-virtual {p0, v6}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v4

    .line 2797
    invoke-virtual {v4, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2798
    invoke-virtual {v4, v5}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v4

    .line 2799
    invoke-virtual {v4, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v4

    .line 2800
    invoke-virtual {v4, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v4

    .line 2801
    invoke-virtual {v4, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v4

    const/4 v5, 0x5

    .line 2802
    invoke-virtual {v4, v5}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2766
    invoke-virtual {v0, v2}, Lcom/a/a/d;->a([Lcom/a/a/c;)Lcom/a/a/d;

    move-result-object v0

    new-instance v2, Lb/a/l$28;

    invoke-direct {v2, p0, v1}, Lb/a/l$28;-><init>(Lb/a/l;Lcom/movilixa/objects/q;)V

    .line 2819
    invoke-virtual {v0, v2}, Lcom/a/a/d;->a(Lcom/a/a/d$a;)Lcom/a/a/d;

    move-result-object v0

    .line 2847
    invoke-virtual {v0}, Lcom/a/a/d;->a()V

    .line 2947
    :cond_0
    :goto_0
    return-void

    .line 2851
    :cond_1
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, p0}, Lcom/a/a/d;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/a/a/c;

    iget-object v3, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    iget-object v3, v3, Lcom/movilixa/objects/z;->a:Landroid/widget/GridView;

    .line 2853
    invoke-virtual {v3, v6}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$j;->titleTransport:I

    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$j;->descTransport:I

    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v3

    .line 2854
    invoke-virtual {v3, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2855
    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v3

    .line 2856
    invoke-virtual {v3, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v3

    .line 2857
    invoke-virtual {v3, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v3

    .line 2858
    invoke-virtual {v3, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v3

    .line 2859
    invoke-virtual {v3, v8}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    sget v4, Lcom/movilixa/e/a$j;->origenPoint:I

    .line 2860
    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$j;->descOrigen:I

    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v3

    .line 2861
    invoke-virtual {v3, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2862
    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v3

    .line 2863
    invoke-virtual {v3, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v3

    .line 2864
    invoke-virtual {v3, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v3

    .line 2865
    invoke-virtual {v3, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v3

    .line 2866
    invoke-virtual {v3, v10}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    sget v4, Lcom/movilixa/e/a$j;->destinePoint:I

    .line 2867
    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$j;->descDestine:I

    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v3

    .line 2868
    invoke-virtual {v3, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2869
    invoke-virtual {v3, v4}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v3

    .line 2870
    invoke-virtual {v3, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v3

    .line 2871
    invoke-virtual {v3, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v3

    .line 2872
    invoke-virtual {v3, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v3

    const/4 v4, 0x3

    .line 2873
    invoke-virtual {v3, v4}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget-object v4, p0, Lb/a/l;->Q:Landroid/widget/ImageView;

    sget v5, Lcom/movilixa/e/a$j;->exchangeTitle:I

    .line 2874
    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/movilixa/e/a$j;->descChange:I

    invoke-virtual {p0, v6}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v4

    .line 2875
    invoke-virtual {v4, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2876
    invoke-virtual {v4, v5}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v4

    .line 2877
    invoke-virtual {v4, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v4

    .line 2878
    invoke-virtual {v4, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v4

    .line 2879
    invoke-virtual {v4, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v4

    const/4 v5, 0x4

    .line 2880
    invoke-virtual {v4, v5}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lb/a/l;->T:Landroid/widget/LinearLayout;

    sget v5, Lcom/movilixa/e/a$j;->moreOptions:I

    .line 2881
    invoke-virtual {p0, v5}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/movilixa/e/a$j;->descMoreOptions:I

    invoke-virtual {p0, v6}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v4

    .line 2882
    invoke-virtual {v4, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2883
    invoke-virtual {v4, v5}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v4

    .line 2884
    invoke-virtual {v4, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v4

    .line 2885
    invoke-virtual {v4, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v4

    .line 2886
    invoke-virtual {v4, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v4

    const/4 v5, 0x5

    .line 2887
    invoke-virtual {v4, v5}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2851
    invoke-virtual {v0, v2}, Lcom/a/a/d;->a([Lcom/a/a/c;)Lcom/a/a/d;

    move-result-object v2

    .line 2899
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v8, :cond_2

    .line 2900
    iget v0, p0, Lb/a/l;->u:I

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    iget-object v0, v0, Lcom/movilixa/objects/z;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v10}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v3, "Taxi"

    sget v4, Lcom/movilixa/e/a$j;->descTaxi:I

    invoke-virtual {p0, v4}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/a/a/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/a/a/c;

    move-result-object v0

    .line 2901
    invoke-virtual {v0, v7}, Lcom/a/a/c;->d(I)Lcom/a/a/c;

    move-result-object v0

    sget v3, Lcom/movilixa/e/a$c;->accentColor:I

    .line 2902
    invoke-virtual {v0, v3}, Lcom/a/a/c;->a(I)Lcom/a/a/c;

    move-result-object v0

    .line 2903
    invoke-virtual {v0, v9}, Lcom/a/a/c;->b(I)Lcom/a/a/c;

    move-result-object v0

    .line 2904
    invoke-virtual {v0, v8}, Lcom/a/a/c;->a(Z)Lcom/a/a/c;

    move-result-object v0

    .line 2905
    invoke-virtual {v0, v7}, Lcom/a/a/c;->c(I)Lcom/a/a/c;

    move-result-object v0

    const/4 v3, 0x6

    .line 2906
    invoke-virtual {v0, v3}, Lcom/a/a/c;->e(I)Lcom/a/a/c;

    move-result-object v0

    .line 2900
    invoke-virtual {v2, v0}, Lcom/a/a/d;->a(Lcom/a/a/c;)Lcom/a/a/d;

    .line 2909
    :cond_2
    new-instance v0, Lb/a/l$29;

    invoke-direct {v0, p0, v1}, Lb/a/l$29;-><init>(Lb/a/l;Lcom/movilixa/objects/q;)V

    invoke-virtual {v2, v0}, Lcom/a/a/d;->a(Lcom/a/a/d$a;)Lcom/a/a/d;

    .line 2937
    invoke-virtual {v2}, Lcom/a/a/d;->a()V

    goto/16 :goto_0

    .line 2900
    :cond_3
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    iget-object v0, v0, Lcom/movilixa/objects/z;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v8}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2941
    :cond_4
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 2942
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2943
    invoke-direct {p0}, Lb/a/l;->P()V

    goto/16 :goto_0
.end method

.method public z()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x106000b

    const-wide/16 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 2950
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    if-eqz v0, :cond_8

    .line 2952
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v1}, Lcom/movilixa/objects/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2953
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v1}, Lcom/movilixa/objects/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2954
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->g()I

    move-result v0

    iput v0, p0, Lb/a/l;->v:I

    .line 2955
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->h()I

    move-result v0

    iput v0, p0, Lb/a/l;->w:I

    .line 2956
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->b()Z

    move-result v0

    iput-boolean v0, p0, Lb/a/l;->A:Z

    .line 2957
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->c()Z

    move-result v0

    iput-boolean v0, p0, Lb/a/l;->B:Z

    .line 2958
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->k()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->W:Landroid/location/Location;

    .line 2959
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->l()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->X:Landroid/location/Location;

    .line 2960
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->i()I

    move-result v0

    iput v0, p0, Lb/a/l;->x:I

    .line 2961
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->j()I

    move-result v0

    iput v0, p0, Lb/a/l;->y:I

    .line 2962
    new-instance v0, Lcom/movilixa/objects/p;

    iget-object v1, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v1}, Lcom/movilixa/objects/u;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    .line 2963
    new-instance v0, Lcom/movilixa/objects/p;

    iget-object v1, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v1}, Lcom/movilixa/objects/u;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    .line 2965
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->p()D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_0

    .line 2966
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v2}, Lcom/movilixa/objects/u;->p()D

    move-result-wide v2

    iget-object v4, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v4}, Lcom/movilixa/objects/u;->q()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iget-object v1, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    .line 2967
    invoke-virtual {v1}, Lcom/movilixa/objects/u;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->Y:Lcom/google/android/gms/maps/model/h;

    .line 2970
    :cond_0
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->r()D

    move-result-wide v0

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_1

    .line 2971
    new-instance v0, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v2}, Lcom/movilixa/objects/u;->r()D

    move-result-wide v2

    iget-object v4, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v4}, Lcom/movilixa/objects/u;->s()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iget-object v1, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    .line 2972
    invoke-virtual {v1}, Lcom/movilixa/objects/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->Z:Lcom/google/android/gms/maps/model/h;

    .line 2976
    :cond_1
    iget-object v0, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2977
    iput-object v11, p0, Lb/a/l;->aa:Lcom/movilixa/objects/p;

    .line 2980
    :cond_2
    iget-object v0, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2981
    iput-object v11, p0, Lb/a/l;->ab:Lcom/movilixa/objects/p;

    .line 2984
    :cond_3
    iget v0, p0, Lb/a/l;->x:I

    packed-switch v0, :pswitch_data_0

    .line 3000
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3004
    :goto_0
    :pswitch_0
    iget v0, p0, Lb/a/l;->y:I

    packed-switch v0, :pswitch_data_1

    .line 3020
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3024
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->origenPoint:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 3025
    iget-object v0, p0, Lb/a/l;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3027
    :cond_4
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->destinePoint:I

    invoke-virtual {p0, v1}, Lb/a/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 3028
    iget-object v0, p0, Lb/a/l;->aq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lb/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3031
    :cond_5
    iget-object v0, p0, Lb/a/l;->ah:Lcom/movilixa/objects/u;

    invoke-virtual {v0}, Lcom/movilixa/objects/u;->o()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    .line 3032
    iget-object v0, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3033
    iget-object v0, p0, Lb/a/l;->ar:Lcom/movilixa/objects/z;

    iget-object v1, p0, Lb/a/l;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/z;->a(Ljava/util/ArrayList;)V

    .line 3036
    :cond_6
    iget-boolean v0, p0, Lb/a/l;->C:Z

    if-eqz v0, :cond_7

    .line 3037
    iget-object v0, p0, Lb/a/l;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3038
    iget-object v0, p0, Lb/a/l;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3039
    iget-object v0, p0, Lb/a/l;->K:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 3040
    invoke-direct {p0}, Lb/a/l;->D()V

    .line 3046
    :cond_7
    :goto_2
    return-void

    .line 2988
    :pswitch_2
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->ic_maps_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2989
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2992
    :pswitch_3
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->ic_station_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2993
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2996
    :pswitch_4
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->ic_gps_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2997
    iget-object v0, p0, Lb/a/l;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 3008
    :pswitch_5
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->ic_maps_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3009
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3012
    :pswitch_6
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->ic_station_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3013
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3016
    :pswitch_7
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->ic_gps_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3017
    iget-object v0, p0, Lb/a/l;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3044
    :cond_8
    invoke-direct {p0}, Lb/a/l;->P()V

    goto :goto_2

    .line 2984
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 3004
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
