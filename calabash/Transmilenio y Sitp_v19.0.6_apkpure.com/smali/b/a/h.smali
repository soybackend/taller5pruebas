.class public Lb/a/h;
.super Lb/b;
.source "BaseMovilixaMap.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$d;
.implements Lcom/google/android/gms/maps/c$e;
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/h$c;,
        Lb/a/h$b;,
        Lb/a/h$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Landroid/widget/Button;

.field private Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/view/View;

.field private aC:Landroid/view/View;

.field private aD:Landroid/widget/ImageView;

.field private aE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private aF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private aG:Landroid/view/View;

.field private aH:Lcom/google/android/gms/maps/model/j;

.field private aI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/maps/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:I

.field private aK:I

.field private aL:Ljava/lang/String;

.field private aM:Landroid/widget/TextView;

.field private aN:Z

.field private aa:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private ab:Lcom/google/android/gms/maps/c;

.field private ac:Landroid/os/Handler;

.field private ad:Lcom/google/android/gms/maps/model/LatLng;

.field private ae:Landroid/location/Location;

.field private af:Landroid/location/Location;

.field private ag:Landroid/location/Location;

.field private ah:Lcom/google/android/gms/maps/model/g;

.field private ai:Lcom/google/android/gms/maps/model/g;

.field private aj:Lcom/google/android/gms/maps/model/g;

.field private ak:Lcom/movilixa/util/b$a;

.field private al:Lcom/movilixa/c/a;

.field private am:Lcom/movilixa/objects/q;

.field private an:Lcom/movilixa/objects/p;

.field private ao:Lcom/movilixa/objects/p;

.field private ap:Ljava/lang/Runnable;

.field private aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ld/j;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private as:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private at:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/maps/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private au:I

.field private av:Lcom/movilixa/objects/ab;

.field private aw:Landroid/view/View;

.field private ax:Lcom/movilixa/util/BottomSheetBehaviorCustom;

.field private ay:Landroid/support/v7/widget/RecyclerView;

.field private az:Landroid/widget/TextView;

.field private n:I

.field private o:Lcom/google/android/gms/maps/model/LatLng;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Lb/b;-><init>()V

    .line 121
    iput-boolean v0, p0, Lb/a/h;->R:Z

    .line 122
    iput-boolean v0, p0, Lb/a/h;->S:Z

    .line 123
    iput-boolean v0, p0, Lb/a/h;->T:Z

    .line 124
    iput-boolean v2, p0, Lb/a/h;->U:Z

    .line 125
    iput-boolean v2, p0, Lb/a/h;->V:Z

    .line 126
    iput-boolean v0, p0, Lb/a/h;->W:Z

    .line 127
    iput-boolean v0, p0, Lb/a/h;->X:Z

    .line 139
    iput-object v1, p0, Lb/a/h;->ae:Landroid/location/Location;

    .line 140
    iput-object v1, p0, Lb/a/h;->af:Landroid/location/Location;

    .line 143
    iput-object v1, p0, Lb/a/h;->ah:Lcom/google/android/gms/maps/model/g;

    .line 144
    iput-object v1, p0, Lb/a/h;->ai:Lcom/google/android/gms/maps/model/g;

    .line 145
    iput-object v1, p0, Lb/a/h;->aj:Lcom/google/android/gms/maps/model/g;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/h;->at:Ljava/util/HashMap;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lb/a/h;->au:I

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lb/a/h;->aL:Ljava/lang/String;

    .line 178
    iput-boolean v2, p0, Lb/a/h;->aN:Z

    return-void
.end method

.method static synthetic A(Lb/a/h;)Lcom/movilixa/util/BottomSheetBehaviorCustom;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->ax:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    return-object v0
.end method

.method static synthetic B(Lb/a/h;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->aD:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lb/a/h;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lb/a/h;->P:I

    return p1
.end method

.method static synthetic a(Lb/a/h;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lb/a/h;->ag:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lb/a/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lb/a/h;->aL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lb/a/h;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lb/a/h;->s()V

    return-void
.end method

.method static synthetic a(Lb/a/h;Lcom/google/android/gms/maps/model/g;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lb/a/h;->b(Lcom/google/android/gms/maps/model/g;)V

    return-void
.end method

.method static synthetic a(Lb/a/h;Lcom/google/android/gms/maps/model/g;I)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lb/a/h;->a(Lcom/google/android/gms/maps/model/g;I)V

    return-void
.end method

.method static synthetic a(Lb/a/h;Lcom/movilixa/objects/p;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lb/a/h;->a(Lcom/movilixa/objects/p;)V

    return-void
.end method

.method static synthetic a(Lb/a/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lb/a/h;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lb/a/h;ZZLcom/movilixa/objects/p;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct/range {p0 .. p5}, Lb/a/h;->a(ZZLcom/movilixa/objects/p;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/g;I)V
    .locals 3

    .prologue
    .line 2677
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2678
    if-lez p2, :cond_0

    .line 2679
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0, p2}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v0

    .line 2680
    if-eqz v0, :cond_0

    .line 2681
    iget v1, p0, Lb/a/h;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2682
    invoke-virtual {v0}, Lcom/movilixa/objects/w;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 2683
    iget v0, p0, Lb/a/h;->r:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/g;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 2693
    :cond_0
    :goto_0
    return-void

    .line 2685
    :cond_1
    iget v0, p0, Lb/a/h;->s:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/g;->a(Lcom/google/android/gms/maps/model/a;)V

    goto :goto_0

    .line 2688
    :cond_2
    iget v0, p0, Lb/a/h;->B:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/g;->a(Lcom/google/android/gms/maps/model/a;)V

    goto :goto_0
.end method

.method private a(Lcom/movilixa/objects/ab;)V
    .locals 2

    .prologue
    .line 935
    new-instance v0, Lb/a/h$21;

    invoke-direct {v0, p0, p1}, Lb/a/h$21;-><init>(Lb/a/h;Lcom/movilixa/objects/ab;)V

    iput-object v0, p0, Lb/a/h;->ak:Lcom/movilixa/util/b$a;

    .line 994
    iget-object v0, p0, Lb/a/h;->ak:Lcom/movilixa/util/b$a;

    invoke-static {p0, v0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 995
    sget v0, Lcom/movilixa/e/a$f;->imgGps:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 996
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/h;->X:Z

    .line 997
    return-void
.end method

.method private a(Lcom/movilixa/objects/p;)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1197
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SEARCH_SELECT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1198
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1199
    iget-boolean v0, p0, Lb/a/h;->R:Z

    if-eqz v0, :cond_2

    .line 1201
    if-nez p1, :cond_1

    .line 1202
    iget-object v0, p0, Lb/a/h;->ah:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 1203
    iget-object v2, p0, Lb/a/h;->as:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1204
    iget-object v2, p0, Lb/a/h;->ah:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 1205
    new-instance v3, Landroid/location/Location;

    const-string v4, "MARKER"

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1206
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 1207
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 1208
    const-string v2, "ESTACION_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1209
    const-string v0, "ESTACION_NAME"

    iget-object v2, p0, Lb/a/h;->ah:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    const-string v0, "ESTACION_LOCATION"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1225
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lb/a/h;->setResult(ILandroid/content/Intent;)V

    .line 1227
    invoke-virtual {p0}, Lb/a/h;->finish()V

    .line 1323
    :cond_0
    :goto_1
    return-void

    .line 1212
    :cond_1
    const-string v0, "PLACE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 1215
    :cond_2
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1216
    new-instance v2, Landroid/location/Location;

    const-string v3, "Center"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1217
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 1218
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 1219
    const-string v3, "LOCATION_ADDRESS"

    iget-object v0, p0, Lb/a/h;->aL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/h;->aL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1220
    const-string v0, "LOCATION_CENTER"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 1219
    :cond_3
    sget v0, Lcom/movilixa/e/a$j;->mapPointSelected:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1230
    :cond_4
    iget v0, p0, Lb/a/h;->N:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lb/a/h;->ae:Landroid/location/Location;

    if-nez v0, :cond_8

    .line 1232
    sget v0, Lcom/movilixa/e/a$f;->lytOrigen:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1233
    sget v1, Lcom/movilixa/e/a$f;->txtOrigen:I

    invoke-virtual {p0, v1}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lb/a/h;->aM:Landroid/widget/TextView;

    .line 1235
    sget v1, Lcom/movilixa/e/a$f;->imgCloseOrigen:I

    invoke-virtual {p0, v1}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1236
    new-instance v2, Lb/a/h$3;

    invoke-direct {v2, p0, v0}, Lb/a/h$3;-><init>(Lb/a/h;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1251
    sget v1, Lcom/movilixa/e/a$a;->anim_alpha_400:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1253
    iget-boolean v0, p0, Lb/a/h;->R:Z

    if-eqz v0, :cond_6

    .line 1254
    if-nez p1, :cond_5

    .line 1255
    iget-object v0, p0, Lb/a/h;->ah:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 1256
    iget-object v1, p0, Lb/a/h;->as:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lb/a/h;->N:I

    .line 1257
    iget-object v0, p0, Lb/a/h;->aM:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/h;->ah:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    sget v0, Lcom/movilixa/e/a$j;->map_start_selected:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1260
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 1261
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    iget v1, p0, Lb/a/h;->N:I

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v0

    .line 1262
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 1264
    invoke-virtual {v0}, Lcom/movilixa/objects/w;->j()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/movilixa/objects/w;->k()D

    move-result-wide v4

    const-string v7, ""

    const-string v8, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    .line 1284
    :goto_3
    iget-object v0, p0, Lb/a/h;->ae:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 1285
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lb/a/h;->ae:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lb/a/h;->ae:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1287
    iget-object v1, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/h;-><init>()V

    .line 1288
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    iget v2, p0, Lb/a/h;->x:I

    .line 1289
    invoke-static {v2}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 1287
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    iput-object v0, p0, Lb/a/h;->aj:Lcom/google/android/gms/maps/model/g;

    .line 1291
    iget-object v0, p0, Lb/a/h;->ae:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lb/a/h;->ae:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const-string v7, ""

    const-string v8, ""

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1267
    :cond_5
    iget-object v0, p0, Lb/a/h;->aM:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1268
    invoke-virtual {p1}, Lcom/movilixa/objects/p;->b()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lb/a/h;->ae:Landroid/location/Location;

    .line 1269
    sget v0, Lcom/movilixa/e/a$j;->map_start_selected:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1270
    iput-object p1, p0, Lb/a/h;->an:Lcom/movilixa/objects/p;

    goto :goto_3

    .line 1275
    :cond_6
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1276
    new-instance v1, Landroid/location/Location;

    const-string v2, "Center"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1277
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 1278
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 1279
    iput-object v1, p0, Lb/a/h;->ae:Landroid/location/Location;

    .line 1280
    iget-object v1, p0, Lb/a/h;->aM:Landroid/widget/TextView;

    iget-object v0, p0, Lb/a/h;->aL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/a/h;->aL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    sget v0, Lcom/movilixa/e/a$j;->map_start_selected:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 1280
    :cond_7
    sget v0, Lcom/movilixa/e/a$j;->mapPointSelected:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1297
    :cond_8
    iget-boolean v0, p0, Lb/a/h;->R:Z

    if-eqz v0, :cond_b

    .line 1299
    if-nez p1, :cond_a

    .line 1300
    iget-object v0, p0, Lb/a/h;->ah:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 1301
    iget-object v1, p0, Lb/a/h;->as:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 1302
    const-string v1, "m0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    .line 1303
    iget-object v1, p0, Lb/a/h;->as:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lb/a/h;->O:I

    .line 1320
    :cond_9
    :goto_5
    invoke-direct {p0}, Lb/a/h;->t()Z

    goto/16 :goto_1

    .line 1307
    :cond_a
    invoke-virtual {p1}, Lcom/movilixa/objects/p;->b()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lb/a/h;->af:Landroid/location/Location;

    .line 1308
    iput-object p1, p0, Lb/a/h;->ao:Lcom/movilixa/objects/p;

    goto :goto_5

    .line 1311
    :cond_b
    iput v3, p0, Lb/a/h;->O:I

    .line 1312
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1313
    new-instance v1, Landroid/location/Location;

    const-string v2, "Center"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1314
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 1315
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 1316
    iput-object v1, p0, Lb/a/h;->af:Landroid/location/Location;

    goto :goto_5
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ld/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 1366
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_6

    .line 1368
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/l;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/maps/model/l;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1371
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 1372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j;

    .line 1376
    invoke-virtual {v0}, Ld/j;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1378
    iget-object v1, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Ld/j;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1381
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Ld/j;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/movilixa/c/a;->o(I)Ld/j;

    move-result-object v0

    .line 1382
    iget-object v1, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Ld/j;->a()Lcom/google/android/gms/maps/model/h;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v1

    .line 1383
    invoke-virtual {v0}, Ld/j;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/g;->a(Ljava/lang/Object;)V

    .line 1384
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/j;->a(Ljava/lang/String;)V

    .line 1385
    iget-object v5, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Ld/j;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    iget-object v5, p0, Lb/a/h;->as:Ljava/util/HashMap;

    invoke-virtual {v0}, Ld/j;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ld/j;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    invoke-virtual {v0}, Ld/j;->c()I

    move-result v5

    iget v6, p0, Lb/a/h;->aJ:I

    if-ne v5, v6, :cond_1

    .line 1390
    invoke-direct {p0, v1}, Lb/a/h;->b(Lcom/google/android/gms/maps/model/g;)V

    goto :goto_0

    .line 1391
    :cond_1
    invoke-virtual {v0}, Ld/j;->c()I

    move-result v0

    iget v5, p0, Lb/a/h;->aK:I

    if-ne v0, v5, :cond_0

    .line 1392
    iget v0, p0, Lb/a/h;->aK:I

    invoke-direct {p0, v1, v0}, Lb/a/h;->a(Lcom/google/android/gms/maps/model/g;I)V

    goto/16 :goto_0

    .line 1400
    :cond_2
    iget-object v1, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Ld/j;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1403
    iget-object v1, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Ld/j;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/g;->a()V

    .line 1406
    iget-object v1, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Ld/j;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    iget-object v1, p0, Lb/a/h;->as:Ljava/util/HashMap;

    invoke-virtual {v0}, Ld/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ld/j;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1412
    :cond_3
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 1414
    iget-boolean v0, p0, Lb/a/h;->aN:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/h;->ag:Landroid/location/Location;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1416
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1417
    iget-object v1, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    move v3, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1418
    new-instance v6, Landroid/location/Location;

    const-string v1, "marker"

    invoke-direct {v6, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1419
    iget-object v1, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v6, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 1420
    iget-object v1, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v6, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    .line 1422
    cmpl-float v1, v3, v4

    if-nez v1, :cond_4

    .line 1423
    iget-object v1, p0, Lb/a/h;->ag:Landroid/location/Location;

    invoke-virtual {v1, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    :goto_2
    move-object v2, v0

    move v3, v1

    .line 1429
    goto :goto_1

    .line 1425
    :cond_4
    iget-object v1, p0, Lb/a/h;->ag:Landroid/location/Location;

    invoke-virtual {v1, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    .line 1426
    iget-object v1, p0, Lb/a/h;->ag:Landroid/location/Location;

    invoke-virtual {v1, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    goto :goto_2

    .line 1432
    :cond_5
    iget-object v0, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/g;

    invoke-direct {p0, v0}, Lb/a/h;->b(Lcom/google/android/gms/maps/model/g;)V

    .line 1434
    iget-object v0, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lb/a/h;->aJ:I

    .line 1435
    iget-object v0, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/g;

    invoke-virtual {p0, v0}, Lb/a/h;->a(Lcom/google/android/gms/maps/model/g;)V

    .line 1437
    iput-boolean v10, p0, Lb/a/h;->aN:Z

    .line 1441
    :cond_6
    return-void

    :cond_7
    move-object v0, v2

    move v1, v3

    goto :goto_2
.end method

.method private a(ZZLcom/movilixa/objects/p;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 8

    .prologue
    .line 2007
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-direct {v0, p0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    .line 2010
    new-instance v1, Lcom/movilixa/objects/p;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lb/a/h;->ad:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v6, p0, Lb/a/h;->ad:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct/range {v1 .. v7}, Lcom/movilixa/objects/p;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 2012
    if-eqz p1, :cond_0

    .line 2013
    invoke-virtual {v0, p1}, Lcom/movilixa/objects/q;->e(Z)V

    .line 2014
    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->a(Lcom/movilixa/objects/p;)V

    .line 2026
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lb/a/h;->setResult(I)V

    .line 2027
    invoke-virtual {p0}, Lb/a/h;->finish()V

    .line 2029
    return-void

    .line 2015
    :cond_0
    if-eqz p2, :cond_1

    .line 2016
    invoke-virtual {v0, p2}, Lcom/movilixa/objects/q;->f(Z)V

    .line 2017
    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->b(Lcom/movilixa/objects/p;)V

    goto :goto_0

    .line 2019
    :cond_1
    if-eqz p3, :cond_2

    .line 2020
    invoke-virtual {v0, p3, v1}, Lcom/movilixa/objects/q;->a(Lcom/movilixa/objects/p;Lcom/movilixa/objects/p;)V

    goto :goto_0

    .line 2022
    :cond_2
    invoke-virtual {v0, v1}, Lcom/movilixa/objects/q;->c(Lcom/movilixa/objects/p;)V

    goto :goto_0
.end method

.method static synthetic a(Lb/a/h;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lb/a/h;->X:Z

    return p1
.end method

.method static synthetic b(Lb/a/h;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lb/a/h;->Q:I

    return p1
.end method

.method static synthetic b(Lb/a/h;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->ag:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic b(Lb/a/h;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lb/a/h;->ae:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic b(Lb/a/h;Lcom/google/android/gms/maps/model/g;)Lcom/google/android/gms/maps/model/g;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lb/a/h;->ah:Lcom/google/android/gms/maps/model/g;

    return-object p1
.end method

.method static synthetic b(Lb/a/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lb/a/h;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/google/android/gms/maps/model/g;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2663
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2664
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lb/a/h;->E:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2665
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2666
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2667
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 2668
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lb/a/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/movilixa/e/a$c;->accentColor:I

    invoke-static {v5, v6}, Landroid/support/v4/a/b;->c(Landroid/content/Context;I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2669
    invoke-virtual {v2, v0, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2670
    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/g;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 2674
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 10
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
    .line 1823
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v1, Lb/a/h$c;

    invoke-direct {v1, p0}, Lb/a/h$c;-><init>(Lb/a/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$b;)V

    .line 1825
    iget-object v0, p0, Lb/a/h;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/g;

    .line 1826
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->a()V

    goto :goto_0

    .line 1829
    :cond_0
    iget-object v0, p0, Lb/a/h;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1830
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_bus"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1831
    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v2

    .line 1833
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/a;

    .line 1834
    iget v1, p0, Lb/a/h;->p:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    .line 1835
    const-string v4, ""

    .line 1837
    invoke-virtual {v0}, Lcom/movilixa/objects/a;->h()I

    move-result v1

    div-int/lit8 v5, v1, 0x3c

    .line 1838
    invoke-virtual {v0}, Lcom/movilixa/objects/a;->h()I

    move-result v1

    rem-int/lit8 v6, v1, 0x3c

    .line 1840
    const-string v1, "Hace "

    .line 1841
    if-lez v5, :cond_1

    .line 1842
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " min "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1844
    :cond_1
    if-lez v6, :cond_2

    .line 1845
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " seg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1848
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1850
    invoke-virtual {v0}, Lcom/movilixa/objects/a;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1851
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\nPlacas: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1853
    :cond_3
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->e()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->f()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1854
    iget-object v5, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v6, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/h;-><init>()V

    .line 1855
    invoke-virtual {v6, v4}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bus No. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/h;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 1854
    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    .line 1856
    iget-object v1, p0, Lb/a/h;->ar:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1858
    :cond_4
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->e()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->f()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1859
    iget-object v4, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v5, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/h;-><init>()V

    .line 1860
    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    const-string v5, "ID"

    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movilixa/objects/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/h;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 1859
    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    .line 1861
    iget-object v1, p0, Lb/a/h;->ar:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1864
    :cond_5
    return-void
.end method

.method private b(Z)V
    .locals 21

    .prologue
    .line 1692
    invoke-virtual/range {p0 .. p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "BUS_ID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 1694
    const-wide/16 v4, 0x0

    .line 1695
    const-wide/16 v6, 0x0

    .line 1696
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v2}, Lcom/movilixa/c/a;->a()V

    .line 1697
    new-instance v3, Lcom/google/android/gms/maps/model/k;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/k;-><init>()V

    .line 1698
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/a/h;->al:Lcom/movilixa/c/a;

    move/from16 v8, p1

    invoke-virtual/range {v2 .. v9}, Lcom/movilixa/c/a;->a(Lcom/google/android/gms/maps/model/k;DDZI)Ljava/util/List;

    move-result-object v6

    .line 1699
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v2}, Lcom/movilixa/c/a;->close()V

    .line 1700
    const/4 v2, 0x0

    .line 1702
    new-instance v7, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 1703
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    .line 1704
    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->f()Ljava/lang/String;

    move-result-object v5

    .line 1706
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7, v10}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 1707
    const-string v10, "ALIMENTADOR"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1708
    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v14

    if-nez v4, :cond_1

    const/16 v16, 0x4

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v4, :cond_2

    const-string v5, ""

    :goto_2
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1709
    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->e()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0xe

    move-object/from16 v11, p0

    .line 1708
    invoke-virtual/range {v11 .. v20}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1724
    :goto_3
    if-nez v4, :cond_0

    .line 1725
    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v12, v13}, Lb/a/h;->a(DD)V

    .line 1728
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    .line 1729
    goto :goto_0

    .line 1708
    :cond_1
    const/16 v16, 0x9

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ". "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1710
    :cond_3
    const-string v10, "SITP"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1711
    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v14

    if-nez v4, :cond_4

    const/16 v16, 0x4

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ". "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1712
    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->e()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0xe

    move-object/from16 v11, p0

    .line 1711
    invoke-virtual/range {v11 .. v20}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_3

    :cond_4
    const/16 v16, 0x9

    goto :goto_4

    .line 1713
    :cond_5
    move-object/from16 v0, p0

    iget v5, v0, Lb/a/h;->p:I

    const/4 v10, 0x3

    if-ne v5, v10, :cond_7

    .line 1714
    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v14

    if-nez v4, :cond_6

    const/16 v16, 0x4

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ". "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1715
    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->e()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0xe

    move-object/from16 v11, p0

    .line 1714
    invoke-virtual/range {v11 .. v20}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto/16 :goto_3

    :cond_6
    const/16 v16, 0xa

    goto :goto_5

    .line 1716
    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Lb/a/h;->p:I

    const/4 v10, 0x5

    if-ne v5, v10, :cond_9

    .line 1717
    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v14

    if-nez v4, :cond_8

    const/16 v16, 0x4

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ". "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1718
    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->e()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0xe

    move-object/from16 v11, p0

    .line 1717
    invoke-virtual/range {v11 .. v20}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto/16 :goto_3

    :cond_8
    const/16 v16, 0xf

    goto :goto_6

    .line 1720
    :cond_9
    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v14

    if-nez v4, :cond_a

    const/16 v16, 0x4

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ". "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1721
    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->e()Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0xe

    move-object/from16 v11, p0

    .line 1720
    invoke-virtual/range {v11 .. v20}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto/16 :goto_3

    :cond_a
    const/16 v16, 0x8

    goto :goto_7

    .line 1735
    :cond_b
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->f()Ljava/lang/String;

    move-result-object v2

    .line 1736
    const-string v4, "ALIMENTADOR"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1737
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v12

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v14

    const/16 v16, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    .line 1738
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->e()Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0xe

    move-object/from16 v11, p0

    .line 1737
    invoke-virtual/range {v11 .. v20}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1747
    :goto_8
    invoke-virtual {v7}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v2

    .line 1748
    invoke-virtual/range {p0 .. p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1749
    invoke-virtual/range {p0 .. p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1752
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    const/16 v7, 0x96

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    :goto_9
    move-object/from16 v0, p0

    iget v2, v0, Lb/a/h;->p:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_11

    .line 1763
    if-eqz p1, :cond_c

    .line 1764
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/k;->a(F)Lcom/google/android/gms/maps/model/k;

    .line 1765
    const v2, -0x777778

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/k;->a(I)Lcom/google/android/gms/maps/model/k;

    .line 1766
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    .line 1780
    :cond_c
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Lb/a/h;->p:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    move-object/from16 v0, p0

    iget v2, v0, Lb/a/h;->p:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    .line 1781
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lb/a/h;->ar:Ljava/util/ArrayList;

    .line 1782
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v2}, Lcom/movilixa/c/a;->a()V

    .line 1783
    move-object/from16 v0, p0

    iget-object v2, v0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movilixa/c/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1784
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v3}, Lcom/movilixa/c/a;->close()V

    .line 1785
    new-instance v3, Lb/a/h$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lb/a/h$6;-><init>(Lb/a/h;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lb/a/h;->ap:Ljava/lang/Runnable;

    .line 1798
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lb/a/h;->a(Ljava/lang/String;)V

    .line 1801
    :cond_e
    return-void

    .line 1739
    :cond_f
    const-string v4, "SITP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1740
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v12

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v14

    const/16 v16, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    .line 1741
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->e()Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0xe

    move-object/from16 v11, p0

    .line 1740
    invoke-virtual/range {v11 .. v20}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto/16 :goto_8

    .line 1743
    :cond_10
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v12

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v14

    const/16 v16, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    .line 1744
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movilixa/objects/ad;

    invoke-virtual {v2}, Lcom/movilixa/objects/ad;->e()Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0xe

    move-object/from16 v11, p0

    .line 1743
    invoke-virtual/range {v11 .. v20}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto/16 :goto_8

    .line 1753
    :catch_0
    move-exception v6

    .line 1754
    move-object/from16 v0, p0

    iget-object v6, v0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    const/16 v7, 0x50

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_9

    .line 1769
    :cond_11
    if-eqz p1, :cond_c

    .line 1770
    new-instance v2, Lcom/google/android/gms/maps/model/k;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/k;-><init>()V

    .line 1771
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v3}, Lcom/movilixa/c/a;->a()V

    .line 1772
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v3, v2, v9}, Lcom/movilixa/c/a;->a(Lcom/google/android/gms/maps/model/k;I)Lcom/google/android/gms/maps/model/k;

    move-result-object v2

    .line 1773
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v3}, Lcom/movilixa/c/a;->close()V

    .line 1774
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/k;->a(F)Lcom/google/android/gms/maps/model/k;

    .line 1775
    const v3, -0x777778

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/k;->a(I)Lcom/google/android/gms/maps/model/k;

    .line 1776
    move-object/from16 v0, p0

    iget-object v3, v0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    goto/16 :goto_a
.end method

.method static synthetic b(Lb/a/h;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lb/a/h;->V:Z

    return p1
.end method

.method static synthetic c(Lb/a/h;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lb/a/h;->aK:I

    return p1
.end method

.method static synthetic c(Lb/a/h;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lb/a/h;->af:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic c(Lb/a/h;)Lcom/google/android/gms/maps/c;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    return-object v0
.end method

.method static synthetic c(Lb/a/h;Lcom/google/android/gms/maps/model/g;)Lcom/google/android/gms/maps/model/g;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lb/a/h;->aj:Lcom/google/android/gms/maps/model/g;

    return-object p1
.end method

.method static synthetic c(Lb/a/h;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lb/a/h;->b(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1867
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_3

    .line 1869
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/l;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/maps/model/l;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1873
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/r;

    .line 1877
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->f()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->e()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1880
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1882
    iget-object v4, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1886
    invoke-virtual {v0}, Lcom/movilixa/objects/r;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1887
    iget-object v4, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget v5, p0, Lb/a/h;->u:I

    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/movilixa/objects/r;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v1

    .line 1893
    :goto_1
    iget-object v4, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1889
    :cond_1
    iget-object v4, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget v5, p0, Lb/a/h;->v:I

    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/movilixa/objects/r;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v1

    goto :goto_1

    .line 1900
    :cond_2
    iget-object v1, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1902
    iget-object v1, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/g;->a()V

    .line 1905
    iget-object v1, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1911
    :cond_3
    return-void
.end method

.method static synthetic c(Lb/a/h;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lb/a/h;->W:Z

    return p1
.end method

.method static synthetic d(Lb/a/h;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lb/a/h;->p:I

    return v0
.end method

.method static synthetic d(Lb/a/h;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lb/a/h;->aJ:I

    return p1
.end method

.method private d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/movilixa/objects/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1914
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_8

    .line 1916
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/l;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/maps/model/l;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1920
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/s;

    .line 1924
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->f()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->e()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1929
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1931
    iget-object v4, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1935
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1936
    iget-object v4, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget v5, p0, Lb/a/h;->F:I

    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/movilixa/objects/s;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v1

    .line 1952
    :goto_1
    iget-object v4, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1937
    :cond_1
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->b()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1938
    iget-object v4, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget v5, p0, Lb/a/h;->G:I

    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/movilixa/objects/s;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v1

    goto :goto_1

    .line 1939
    :cond_2
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->b()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 1940
    iget-object v4, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget v5, p0, Lb/a/h;->H:I

    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/movilixa/objects/s;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v1

    goto :goto_1

    .line 1941
    :cond_3
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->b()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 1942
    iget-object v4, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget v5, p0, Lb/a/h;->I:I

    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/movilixa/objects/s;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v1

    goto :goto_1

    .line 1943
    :cond_4
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->b()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    .line 1944
    iget-object v4, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget v5, p0, Lb/a/h;->J:I

    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/movilixa/objects/s;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v1

    goto :goto_1

    .line 1945
    :cond_5
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->b()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    .line 1946
    iget-object v4, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget v5, p0, Lb/a/h;->K:I

    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/movilixa/objects/s;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v1

    goto/16 :goto_1

    .line 1948
    :cond_6
    iget-object v4, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget v5, p0, Lb/a/h;->L:I

    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/movilixa/objects/s;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v1

    goto/16 :goto_1

    .line 1959
    :cond_7
    iget-object v1, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1961
    iget-object v1, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/g;->a()V

    .line 1964
    iget-object v1, p0, Lb/a/h;->at:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1970
    :cond_8
    return-void
.end method

.method static synthetic d(Lb/a/h;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lb/a/h;->R:Z

    return p1
.end method

.method static synthetic e(Lb/a/h;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lb/a/h;->N:I

    return p1
.end method

.method static synthetic e(Lb/a/h;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method private e(I)V
    .locals 14

    .prologue
    .line 2496
    const-wide/16 v2, 0x0

    .line 2497
    const-wide/16 v4, 0x0

    .line 2498
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 2499
    new-instance v1, Lcom/google/android/gms/maps/model/k;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/k;-><init>()V

    .line 2500
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    const/4 v6, 0x1

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/movilixa/c/a;->a(Lcom/google/android/gms/maps/model/k;DDZI)Ljava/util/List;

    move-result-object v11

    .line 2501
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 2502
    const/4 v2, 0x0

    .line 2504
    iget-object v0, p0, Lb/a/h;->aI:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 2505
    iget-object v0, p0, Lb/a/h;->aI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->a()V

    goto :goto_0

    .line 2509
    :cond_0
    iget-object v0, p0, Lb/a/h;->aI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2514
    :goto_1
    iget-object v0, p0, Lb/a/h;->aH:Lcom/google/android/gms/maps/model/j;

    if-eqz v0, :cond_1

    .line 2515
    iget-object v0, p0, Lb/a/h;->aH:Lcom/google/android/gms/maps/model/j;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/j;->a()V

    .line 2516
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/h;->aH:Lcom/google/android/gms/maps/model/j;

    .line 2519
    :cond_1
    new-instance v12, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v12}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 2520
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    .line 2521
    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->f()Ljava/lang/String;

    move-result-object v3

    .line 2523
    if-eqz v2, :cond_3

    .line 2525
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 2526
    const-string v4, "ALIMENTADOR"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2527
    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v6

    const/16 v8, 0x9

    const/16 v9, 0xe

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->a()I

    move-result v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lb/a/h;->a(DDIII)Lcom/google/android/gms/maps/model/g;

    move-result-object v3

    .line 2538
    :goto_3
    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->a()I

    move-result v4

    iget v5, p0, Lb/a/h;->aJ:I

    if-ne v4, v5, :cond_2

    .line 2539
    invoke-direct {p0, v3}, Lb/a/h;->b(Lcom/google/android/gms/maps/model/g;)V

    .line 2542
    :cond_2
    iget-object v4, p0, Lb/a/h;->aI:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2545
    :cond_3
    if-nez v2, :cond_4

    .line 2546
    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v6

    invoke-virtual {p0, v4, v5, v6, v7}, Lb/a/h;->a(DD)V

    .line 2549
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 2550
    goto :goto_2

    .line 2511
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/h;->aI:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 2528
    :cond_6
    const-string v4, "SITP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2529
    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v6

    const/16 v8, 0x9

    const/16 v9, 0xe

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->a()I

    move-result v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lb/a/h;->a(DDIII)Lcom/google/android/gms/maps/model/g;

    move-result-object v3

    goto :goto_3

    .line 2530
    :cond_7
    iget v3, p0, Lb/a/h;->p:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 2531
    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v6

    const/16 v8, 0xa

    const/16 v9, 0xe

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->a()I

    move-result v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lb/a/h;->a(DDIII)Lcom/google/android/gms/maps/model/g;

    move-result-object v3

    goto :goto_3

    .line 2532
    :cond_8
    iget v3, p0, Lb/a/h;->p:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_9

    .line 2533
    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v6

    const/16 v8, 0xf

    const/16 v9, 0xe

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->a()I

    move-result v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lb/a/h;->a(DDIII)Lcom/google/android/gms/maps/model/g;

    move-result-object v3

    goto/16 :goto_3

    .line 2535
    :cond_9
    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v6

    const/16 v8, 0x8

    const/16 v9, 0xe

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->a()I

    move-result v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lb/a/h;->a(DDIII)Lcom/google/android/gms/maps/model/g;

    move-result-object v3

    goto/16 :goto_3

    .line 2556
    :cond_a
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->f()Ljava/lang/String;

    move-result-object v0

    .line 2557
    const-string v2, "ALIMENTADOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2558
    iget-object v2, p0, Lb/a/h;->aI:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v4

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v6

    const/4 v8, 0x4

    const/16 v9, 0xe

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->a()I

    move-result v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lb/a/h;->a(DDIII)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2565
    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 2566
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2567
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2570
    :try_start_0
    iget-object v4, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    const/16 v5, 0x96

    invoke-static {v0, v2, v3, v5}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2581
    :goto_5
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/k;->a(F)Lcom/google/android/gms/maps/model/k;

    .line 2582
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/k;->a(I)Lcom/google/android/gms/maps/model/k;

    .line 2583
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    move-result-object v0

    iput-object v0, p0, Lb/a/h;->aH:Lcom/google/android/gms/maps/model/j;

    .line 2586
    return-void

    .line 2559
    :cond_b
    const-string v2, "SITP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2560
    iget-object v2, p0, Lb/a/h;->aI:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v4

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v6

    const/4 v8, 0x4

    const/16 v9, 0xe

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->a()I

    move-result v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lb/a/h;->a(DDIII)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2562
    :cond_c
    iget-object v2, p0, Lb/a/h;->aI:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->b()D

    move-result-wide v4

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->c()D

    move-result-wide v6

    const/4 v8, 0x4

    const/16 v9, 0xe

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/ad;

    invoke-virtual {v0}, Lcom/movilixa/objects/ad;->a()I

    move-result v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lb/a/h;->a(DDIII)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 2571
    :catch_0
    move-exception v4

    .line 2572
    iget-object v4, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    const/16 v5, 0x50

    invoke-static {v0, v2, v3, v5}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_5
.end method

.method static synthetic f(Lb/a/h;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lb/a/h;->O:I

    return p1
.end method

.method static synthetic f(Lb/a/h;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->at:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lb/a/h;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->Y:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lb/a/h;I)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lb/a/h;->e(I)V

    return-void
.end method

.method static synthetic h(Lb/a/h;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lb/a/h;->X:Z

    return v0
.end method

.method static synthetic i(Lb/a/h;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lb/a/h;->V:Z

    return v0
.end method

.method static synthetic j(Lb/a/h;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lb/a/h;->P:I

    return v0
.end method

.method static synthetic k(Lb/a/h;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lb/a/h;->W:Z

    return v0
.end method

.method static synthetic l(Lb/a/h;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lb/a/h;->Q:I

    return v0
.end method

.method static synthetic m(Lb/a/h;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lb/a/h;->n:I

    return v0
.end method

.method static synthetic n(Lb/a/h;)Lcom/google/android/gms/maps/model/g;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->aj:Lcom/google/android/gms/maps/model/g;

    return-object v0
.end method

.method static synthetic o(Lb/a/h;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    return-object v0
.end method

.method static synthetic p(Lb/a/h;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lb/a/h;->aJ:I

    return v0
.end method

.method static synthetic q(Lb/a/h;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lb/a/h;->aK:I

    return v0
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 775
    iget v0, p0, Lb/a/h;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 776
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_tm"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->r:I

    .line 777
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_sitp"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->s:I

    .line 778
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_recharge"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->u:I

    .line 779
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_personaliza"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->v:I

    .line 780
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_parada"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->y:I

    .line 781
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_estacion"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->B:I

    .line 806
    :cond_0
    :goto_0
    iget v0, p0, Lb/a/h;->p:I

    if-eq v0, v4, :cond_5

    .line 807
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_center"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->q:I

    .line 808
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_person"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->w:I

    .line 814
    :goto_1
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_biblioteca"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->F:I

    .line 815
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_monumento"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->G:I

    .line 816
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_museo"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->H:I

    .line 817
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_iglesias"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->I:I

    .line 818
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_teatro"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->J:I

    .line 819
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_parque"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->K:I

    .line 820
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_otros"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->L:I

    .line 822
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_start"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->x:I

    .line 823
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_change"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->z:I

    .line 824
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_end"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->A:I

    .line 825
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_home"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->C:I

    .line 826
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_work"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->D:I

    .line 827
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_star"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->E:I

    .line 828
    return-void

    .line 782
    :cond_1
    iget v0, p0, Lb/a/h;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 783
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_estacion"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->r:I

    .line 784
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_estacion"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->s:I

    .line 785
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_personaliza"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->v:I

    .line 786
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_recharge"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->u:I

    .line 787
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_parada"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->y:I

    .line 788
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_estacion"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->B:I

    goto/16 :goto_0

    .line 789
    :cond_2
    iget v0, p0, Lb/a/h;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 790
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_estacion"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->r:I

    .line 791
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_estacion"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->s:I

    .line 792
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_estacion"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->t:I

    .line 793
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_recharge"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->u:I

    .line 794
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_parada"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->y:I

    .line 795
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_estacion"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->B:I

    goto/16 :goto_0

    .line 796
    :cond_3
    iget v0, p0, Lb/a/h;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 797
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->r:I

    .line 798
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->s:I

    .line 799
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->u:I

    .line 800
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->y:I

    .line 801
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->B:I

    goto/16 :goto_0

    .line 802
    :cond_4
    iget v0, p0, Lb/a/h;->p:I

    if-ne v0, v4, :cond_0

    .line 803
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_estacion"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->B:I

    .line 804
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_recharge"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->u:I

    goto/16 :goto_0

    .line 810
    :cond_5
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_center_med"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->q:I

    .line 811
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_person_med"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->w:I

    goto/16 :goto_1
.end method

.method static synthetic r(Lb/a/h;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->aI:Ljava/util/HashMap;

    return-object v0
.end method

.method private r()V
    .locals 15

    .prologue
    .line 831
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUS_IDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 832
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUS_STOPS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 833
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCATION_ORIGEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCATION_ORIGEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lb/a/h;->ae:Landroid/location/Location;

    .line 836
    :cond_0
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCATION_DESTINO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 837
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCATION_DESTINO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lb/a/h;->af:Landroid/location/Location;

    .line 839
    :cond_1
    const-string v0, "MapShowPathRoute"

    invoke-virtual {p0, p0, v0}, Lb/a/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 841
    new-instance v13, Lcom/google/android/gms/maps/model/k;

    invoke-direct {v13}, Lcom/google/android/gms/maps/model/k;-><init>()V

    .line 845
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v1, Lb/a/h$20;

    invoke-direct {v1, p0}, Lb/a/h$20;-><init>(Lb/a/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$b;)V

    .line 872
    new-instance v14, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v14}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 874
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lb/a/h;->N:I

    .line 875
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lb/a/h;->O:I

    .line 876
    iget-object v0, p0, Lb/a/h;->ae:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 879
    iget-object v0, p0, Lb/a/h;->ae:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 880
    iget-object v0, p0, Lb/a/h;->ae:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 881
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v0}, Lcom/google/android/gms/maps/model/k;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/k;

    .line 882
    const/4 v6, 0x3

    sget v0, Lcom/movilixa/e/a$j;->map_start_trip:I

    .line 883
    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/movilixa/e/a$j;->map_my_location:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0xe

    move-object v1, p0

    .line 882
    invoke-virtual/range {v1 .. v10}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 885
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v14, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 889
    :cond_2
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 890
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    iget-object v1, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget-object v2, p0, Lb/a/h;->af:Landroid/location/Location;

    invoke-virtual {v0, v1, v11, v12, v2}, Lcom/movilixa/c/a;->a(Lcom/google/android/gms/maps/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/location/Location;)Ljava/util/ArrayList;

    move-result-object v11

    .line 891
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 893
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 894
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/maps/model/k;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/k;

    .line 897
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/aa;

    .line 898
    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 899
    invoke-virtual {v14, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 900
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/movilixa/objects/aa;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0xe

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_0

    .line 903
    :cond_4
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v13, v0}, Lcom/google/android/gms/maps/model/k;->a(F)Lcom/google/android/gms/maps/model/k;

    .line 904
    const v0, -0x777778

    invoke-virtual {v13, v0}, Lcom/google/android/gms/maps/model/k;->a(I)Lcom/google/android/gms/maps/model/k;

    .line 907
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/k;)Lcom/google/android/gms/maps/model/j;

    .line 910
    invoke-virtual {v14}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 911
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 912
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 914
    :try_start_0
    iget-object v3, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    const/16 v4, 0x96

    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :goto_1
    iget v0, p0, Lb/a/h;->n:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 921
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 922
    sget v0, Lcom/movilixa/e/a$f;->lytTravel:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 923
    new-instance v1, Lcom/movilixa/objects/ab;

    invoke-direct {v1, p0}, Lcom/movilixa/objects/ab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb/a/h;->av:Lcom/movilixa/objects/ab;

    .line 924
    iget-object v1, p0, Lb/a/h;->av:Lcom/movilixa/objects/ab;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 925
    iget-object v0, p0, Lb/a/h;->av:Lcom/movilixa/objects/ab;

    invoke-virtual {v0, v11}, Lcom/movilixa/objects/ab;->a(Ljava/util/ArrayList;)V

    .line 927
    iget-object v0, p0, Lb/a/h;->av:Lcom/movilixa/objects/ab;

    invoke-direct {p0, v0}, Lb/a/h;->a(Lcom/movilixa/objects/ab;)V

    .line 931
    :cond_5
    return-void

    .line 915
    :catch_0
    move-exception v3

    .line 916
    iget-object v3, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    const/16 v4, 0x50

    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_1
.end method

.method static synthetic s(Lb/a/h;)Lcom/movilixa/objects/q;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1000
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/h;->as:Ljava/util/HashMap;

    .line 1002
    iput v1, p0, Lb/a/h;->N:I

    .line 1003
    iput v1, p0, Lb/a/h;->O:I

    .line 1004
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AGENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1005
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->a()V

    .line 1006
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1, v0}, Lcom/movilixa/c/a;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lb/a/h;->aq:Ljava/util/List;

    .line 1007
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 1012
    new-instance v1, Lb/a/h$2;

    invoke-direct {v1, p0, v0}, Lb/a/h$2;-><init>(Lb/a/h;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lb/a/h;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1193
    return-void
.end method

.method static synthetic t(Lb/a/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->aq:Ljava/util/List;

    return-object v0
.end method

.method private t()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1326
    iget v0, p0, Lb/a/h;->N:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lb/a/h;->ae:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/h;->an:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_8

    :cond_0
    iget v0, p0, Lb/a/h;->O:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lb/a/h;->af:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/h;->ao:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_8

    .line 1329
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lb/a/h;->M:I

    .line 1330
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lb/a/h;->aa:Ljava/lang/Class;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1331
    iget v0, p0, Lb/a/h;->p:I

    if-eq v0, v1, :cond_6

    .line 1332
    const-string v0, "AGENCY"

    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "AGENCY_NAMES"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1336
    :goto_0
    const-string v0, "ESTACION_ORIGEN"

    iget v3, p0, Lb/a/h;->N:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1337
    const-string v0, "ESTACION_DESTINO"

    iget v3, p0, Lb/a/h;->O:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1338
    iget-object v0, p0, Lb/a/h;->an:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_2

    .line 1339
    const-string v0, "PLACE_ORIGEN"

    iget-object v3, p0, Lb/a/h;->an:Lcom/movilixa/objects/p;

    invoke-virtual {v3}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1341
    :cond_2
    iget-object v0, p0, Lb/a/h;->ao:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_3

    .line 1342
    const-string v0, "PLACE_DESTINO"

    iget-object v3, p0, Lb/a/h;->ao:Lcom/movilixa/objects/p;

    invoke-virtual {v3}, Lcom/movilixa/objects/p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1344
    :cond_3
    iget-object v0, p0, Lb/a/h;->ae:Landroid/location/Location;

    if-eqz v0, :cond_4

    .line 1345
    const-string v0, "LOCATION_ORIGEN"

    iget-object v3, p0, Lb/a/h;->ae:Landroid/location/Location;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1346
    const-string v0, "LOCATION_ORIGIN_ADDRESS"

    iget-object v3, p0, Lb/a/h;->aM:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1348
    :cond_4
    iget-object v0, p0, Lb/a/h;->af:Landroid/location/Location;

    if-eqz v0, :cond_5

    .line 1349
    const-string v0, "LOCATION_DESTINO"

    iget-object v3, p0, Lb/a/h;->af:Landroid/location/Location;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1350
    const-string v3, "LOCATION_DESTINO_ADDRESS"

    iget-object v0, p0, Lb/a/h;->aL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/a/h;->aL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    :cond_5
    invoke-virtual {p0, v2}, Lb/a/h;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 1361
    :goto_2
    return v0

    .line 1334
    :cond_6
    const-string v0, "AGENCY"

    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "AGENCY"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1350
    :cond_7
    sget v0, Lcom/movilixa/e/a$j;->mapPointSelected:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1361
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic u(Lb/a/h;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->as:Ljava/util/HashMap;

    return-object v0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 1686
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/a/h;->b(Z)V

    .line 1687
    return-void
.end method

.method static synthetic v(Lb/a/h;)Lcom/google/android/gms/maps/model/g;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->ah:Lcom/google/android/gms/maps/model/g;

    return-object v0
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2186
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 2187
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2189
    const-string v0, ""

    sget v1, Lcom/movilixa/e/a$j;->route_waiting_gps:I

    .line 2190
    invoke-virtual {p0, v1}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2189
    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 2192
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2195
    new-instance v1, Lb/a/h$10;

    invoke-direct {v1, p0}, Lb/a/h$10;-><init>(Lb/a/h;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2202
    new-instance v1, Lb/a/h$11;

    invoke-direct {v1, p0, v0}, Lb/a/h$11;-><init>(Lb/a/h;Landroid/app/ProgressDialog;)V

    invoke-static {p0, v1}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 2220
    :goto_0
    return-void

    .line 2214
    :cond_0
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2215
    invoke-static {p0}, Lcom/movilixa/util/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 2217
    :cond_1
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic w(Lb/a/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->ac:Landroid/os/Handler;

    return-object v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 2417
    iget-object v0, p0, Lb/a/h;->aw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2418
    iget-object v0, p0, Lb/a/h;->aw:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    check-cast v0, Lcom/movilixa/util/BottomSheetBehaviorCustom;

    iput-object v0, p0, Lb/a/h;->ax:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    .line 2419
    iget-object v0, p0, Lb/a/h;->ax:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->b(I)V

    .line 2420
    iget-object v0, p0, Lb/a/h;->ax:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    new-instance v1, Lb/a/h$13;

    invoke-direct {v1, p0}, Lb/a/h$13;-><init>(Lb/a/h;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 2470
    iget-object v0, p0, Lb/a/h;->aB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2471
    iget-object v0, p0, Lb/a/h;->aB:Landroid/view/View;

    new-instance v1, Lb/a/h$14;

    invoke-direct {v1, p0}, Lb/a/h$14;-><init>(Lb/a/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2484
    :cond_0
    return-void
.end method

.method static synthetic x(Lb/a/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->aL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lb/a/h;)Lcom/google/android/gms/maps/model/g;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->ai:Lcom/google/android/gms/maps/model/g;

    return-object v0
.end method

.method static synthetic z(Lb/a/h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/h;->aG:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(DDIII)Lcom/google/android/gms/maps/model/g;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2590
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2592
    iget-object v0, p0, Lb/a/h;->ai:Lcom/google/android/gms/maps/model/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p5, v0, :cond_0

    iget-boolean v0, p0, Lb/a/h;->S:Z

    if-eqz v0, :cond_0

    .line 2593
    iget-object v0, p0, Lb/a/h;->ai:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->a()V

    .line 2594
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/h;->ai:Lcom/google/android/gms/maps/model/g;

    .line 2600
    :cond_0
    packed-switch p5, :pswitch_data_0

    .line 2641
    :pswitch_0
    iget v0, p0, Lb/a/h;->w:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 2642
    iput-boolean v2, p0, Lb/a/h;->S:Z

    .line 2648
    :goto_0
    if-lez p6, :cond_1

    .line 2649
    iget-object v2, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    int-to-float v3, p6

    invoke-static {v3}, Lcom/google/android/gms/maps/b;->a(F)Lcom/google/android/gms/maps/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 2651
    :cond_1
    iget-object v2, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v3, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/h;-><init>()V

    .line 2652
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 2653
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 2651
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    .line 2654
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/g;->a(Ljava/lang/Object;)V

    .line 2657
    return-object v0

    .line 2602
    :pswitch_1
    iget v0, p0, Lb/a/h;->s:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    goto :goto_0

    .line 2605
    :pswitch_2
    iget v0, p0, Lb/a/h;->u:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    goto :goto_0

    .line 2608
    :pswitch_3
    iget v0, p0, Lb/a/h;->w:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 2609
    iput-boolean v2, p0, Lb/a/h;->S:Z

    goto :goto_0

    .line 2613
    :pswitch_4
    iget v0, p0, Lb/a/h;->x:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    goto :goto_0

    .line 2616
    :pswitch_5
    iget v0, p0, Lb/a/h;->y:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    goto :goto_0

    .line 2619
    :pswitch_6
    iget v0, p0, Lb/a/h;->z:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    goto :goto_0

    .line 2622
    :pswitch_7
    iget v0, p0, Lb/a/h;->A:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    goto :goto_0

    .line 2625
    :pswitch_8
    iget v0, p0, Lb/a/h;->r:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    goto :goto_0

    .line 2628
    :pswitch_9
    iget v0, p0, Lb/a/h;->s:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    goto :goto_0

    .line 2631
    :pswitch_a
    iget v0, p0, Lb/a/h;->t:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    goto :goto_0

    .line 2635
    :pswitch_b
    iget v0, p0, Lb/a/h;->B:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    goto :goto_0

    .line 2638
    :pswitch_c
    iget v0, p0, Lb/a/h;->B:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    goto :goto_0

    .line 2600
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public a(DD)V
    .locals 3

    .prologue
    .line 1816
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 1819
    :cond_0
    return-void
.end method

.method protected a(DDILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1573
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v10}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1574
    return-void
.end method

.method public a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1578
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1580
    iget-object v0, p0, Lb/a/h;->ai:Lcom/google/android/gms/maps/model/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p5, v0, :cond_0

    iget-boolean v0, p0, Lb/a/h;->S:Z

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lb/a/h;->ai:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->a()V

    .line 1582
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/h;->ai:Lcom/google/android/gms/maps/model/g;

    .line 1586
    :cond_0
    const/4 v0, 0x0

    .line 1588
    packed-switch p5, :pswitch_data_0

    .line 1656
    :pswitch_0
    iget v0, p0, Lb/a/h;->w:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 1657
    iput-boolean v1, p0, Lb/a/h;->S:Z

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 1663
    :goto_0
    if-eqz v0, :cond_3

    .line 1664
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v3, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/h;-><init>()V

    .line 1665
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    .line 1666
    invoke-virtual {v3, p6}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    .line 1667
    invoke-virtual {v3, p7}, Lcom/google/android/gms/maps/model/h;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    .line 1668
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 1664
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    iput-object v0, p0, Lb/a/h;->ai:Lcom/google/android/gms/maps/model/g;

    .line 1677
    :goto_1
    if-lez p9, :cond_1

    .line 1678
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    int-to-float v1, p9

    invoke-static {v1}, Lcom/google/android/gms/maps/b;->a(F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 1680
    :cond_1
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1681
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-static {v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 1683
    :cond_2
    return-void

    .line 1590
    :pswitch_1
    iget v1, p0, Lb/a/h;->s:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto :goto_0

    .line 1593
    :pswitch_2
    iget v1, p0, Lb/a/h;->u:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto :goto_0

    .line 1596
    :pswitch_3
    iget v0, p0, Lb/a/h;->w:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 1597
    iput-boolean v1, p0, Lb/a/h;->S:Z

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 1599
    goto :goto_0

    .line 1601
    :pswitch_4
    iget v1, p0, Lb/a/h;->x:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto :goto_0

    .line 1604
    :pswitch_5
    iget v1, p0, Lb/a/h;->y:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto :goto_0

    .line 1607
    :pswitch_6
    iget v1, p0, Lb/a/h;->z:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto :goto_0

    .line 1610
    :pswitch_7
    iget v1, p0, Lb/a/h;->A:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto :goto_0

    .line 1613
    :pswitch_8
    iget v1, p0, Lb/a/h;->r:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto :goto_0

    .line 1616
    :pswitch_9
    iget v1, p0, Lb/a/h;->s:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto :goto_0

    .line 1619
    :pswitch_a
    iget v1, p0, Lb/a/h;->t:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto/16 :goto_0

    .line 1623
    :pswitch_b
    iget v1, p0, Lb/a/h;->B:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto/16 :goto_0

    .line 1626
    :pswitch_c
    iget v1, p0, Lb/a/h;->B:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto/16 :goto_0

    .line 1629
    :pswitch_d
    iget v1, p0, Lb/a/h;->v:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto/16 :goto_0

    .line 1633
    :pswitch_e
    iget v1, p0, Lb/a/h;->F:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto/16 :goto_0

    .line 1636
    :pswitch_f
    iget v1, p0, Lb/a/h;->G:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto/16 :goto_0

    .line 1639
    :pswitch_10
    iget v1, p0, Lb/a/h;->H:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto/16 :goto_0

    .line 1642
    :pswitch_11
    iget v1, p0, Lb/a/h;->I:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto/16 :goto_0

    .line 1645
    :pswitch_12
    iget v1, p0, Lb/a/h;->J:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto/16 :goto_0

    .line 1648
    :pswitch_13
    iget v1, p0, Lb/a/h;->K:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto/16 :goto_0

    .line 1651
    :pswitch_14
    iget v1, p0, Lb/a/h;->L:I

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto/16 :goto_0

    .line 1670
    :cond_3
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v3, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/h;-><init>()V

    .line 1671
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    .line 1672
    invoke-virtual {v3, p6}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    .line 1673
    invoke-virtual {v3, p7}, Lcom/google/android/gms/maps/model/h;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    .line 1674
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 1670
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    goto/16 :goto_1

    .line 1588
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 271
    iput-object p1, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    .line 272
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$e;)V

    .line 273
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/g;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 276
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->c(Z)V

    .line 277
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->d(Z)V

    .line 278
    iget-object v0, p0, Lb/a/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 279
    invoke-virtual {p0}, Lb/a/h;->l()V

    .line 280
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lb/a/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 182
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1444
    iget-object v0, p0, Lb/a/h;->aw:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/h;->ax:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    if-eqz v0, :cond_5

    .line 1445
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1448
    iget-object v0, p0, Lb/a/h;->ax:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    invoke-virtual {v0}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1449
    iget-object v0, p0, Lb/a/h;->ax:Lcom/movilixa/util/BottomSheetBehaviorCustom;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/movilixa/util/BottomSheetBehaviorCustom;->b(I)V

    .line 1455
    :cond_0
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 1456
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v1

    .line 1458
    iget-object v0, p0, Lb/a/h;->az:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1459
    iget-object v0, p0, Lb/a/h;->aA:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    :try_start_0
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1463
    iget v0, p0, Lb/a/h;->p:I

    if-ne v0, v4, :cond_1

    .line 1464
    const-string v0, "#00628e"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1472
    :goto_0
    iget-object v2, p0, Lb/a/h;->aC:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1482
    :goto_1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1483
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1484
    invoke-virtual {v0}, Landroid/text/format/Time;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1485
    iget-object v2, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v2, v0}, Lcom/movilixa/c/a;->c(Ljava/lang/String;)Z

    move-result v2

    .line 1486
    iget-object v3, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->a()I

    move-result v1

    invoke-virtual {v3, v1, v0, v2}, Lcom/movilixa/c/a;->a(ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 1488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/c;

    .line 1490
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1466
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lb/a/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/movilixa/e/a$c;->accentColor:I

    invoke-static {v0, v2}, Landroid/support/v4/a/b;->c(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 1469
    :cond_2
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 1473
    :catch_0
    move-exception v0

    .line 1474
    iget v0, p0, Lb/a/h;->p:I

    if-ne v0, v4, :cond_3

    .line 1475
    iget-object v0, p0, Lb/a/h;->aC:Landroid/view/View;

    invoke-virtual {p0}, Lb/a/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$c;->accentColor:I

    invoke-static {v2, v3}, Landroid/support/v4/a/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1477
    :cond_3
    iget-object v0, p0, Lb/a/h;->aC:Landroid/view/View;

    const-string v2, "#00628e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 1493
    :cond_4
    new-instance v0, Lcom/movilixa/a/c;

    new-instance v2, Lb/a/h$4;

    invoke-direct {v2, p0}, Lb/a/h$4;-><init>(Lb/a/h;)V

    new-instance v3, Lb/a/h$5;

    invoke-direct {v3, p0}, Lb/a/h$5;-><init>(Lb/a/h;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/movilixa/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/movilixa/a/c$d;Lcom/movilixa/a/c$c;)V

    .line 1521
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1522
    new-instance v2, Landroid/support/v7/widget/al;

    iget-object v3, p0, Lb/a/h;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 1523
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1524
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/support/v7/widget/al;-><init>(Landroid/content/Context;I)V

    .line 1527
    iget-object v1, p0, Lb/a/h;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1528
    iget-object v0, p0, Lb/a/h;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1529
    iget-object v0, p0, Lb/a/h;->ay:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lb/a/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1530
    iget-object v0, p0, Lb/a/h;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1532
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 1535
    :cond_5
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1804
    iget v0, p0, Lb/a/h;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1805
    new-instance v0, Lb/a/h$b;

    invoke-direct {v0, p0}, Lb/a/h$b;-><init>(Lb/a/h;)V

    new-array v1, v4, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://movilixaservices.leosites.com/services.asmx/getBusPosition?RouteId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lb/a/h;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sParam=nuhbokmij&sVer=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lb/a/h$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1811
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lb/a/h;->ac:Landroid/os/Handler;

    .line 1812
    iget-object v0, p0, Lb/a/h;->ac:Landroid/os/Handler;

    iget-object v1, p0, Lb/a/h;->ap:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1813
    return-void

    .line 1806
    :cond_1
    iget v0, p0, Lb/a/h;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1807
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "urlServerRealTimeMap"

    const-string v2, "string"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1808
    new-instance v1, Lb/a/h$b;

    invoke-direct {v1, p0}, Lb/a/h$b;-><init>(Lb/a/h;)V

    new-array v2, v4, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lb/a/h$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(DD)V
    .locals 7

    .prologue
    .line 2036
    new-instance v0, Lb/a/h$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lb/a/h$a;-><init>(Lb/a/h;DD)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lb/a/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2037
    return-void
.end method

.method public b(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    .prologue
    .line 2032
    new-instance v0, Lb/a/h$a;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lb/a/h$a;-><init>(Lb/a/h;DD)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lb/a/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2033
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2041
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2042
    iput-boolean v1, p0, Lb/a/h;->X:Z

    .line 2043
    sget v0, Lcom/movilixa/e/a$f;->imgGps:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2045
    :cond_0
    return-void
.end method

.method public getPosition(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2117
    invoke-virtual {p0}, Lb/a/h;->o()V

    .line 2118
    return-void
.end method

.method public l()V
    .locals 13

    .prologue
    .line 300
    iget v0, p0, Lb/a/h;->n:I

    packed-switch v0, :pswitch_data_0

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 302
    :pswitch_0
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SEARCH_SELECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 303
    const-string v0, "MapSelectPointCalculate"

    invoke-virtual {p0, p0, v0}, Lb/a/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 304
    sget v0, Lcom/movilixa/e/a$f;->lytAddress:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/a/h$12;

    invoke-direct {v1, p0}, Lb/a/h$12;-><init>(Lb/a/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 315
    sget v0, Lcom/movilixa/e/a$j;->map_zoom_in:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 318
    sget v0, Lcom/movilixa/e/a$f;->imgPinCenter:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    sget v0, Lcom/movilixa/e/a$f;->imgPinCenter:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lb/a/h;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    sget v0, Lcom/movilixa/e/a$f;->btnSelectLocation:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/a/h;->Y:Landroid/widget/Button;

    .line 322
    iget-object v0, p0, Lb/a/h;->Y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lb/a/h;->Y:Landroid/widget/Button;

    new-instance v1, Lb/a/h$15;

    invoke-direct {v1, p0}, Lb/a/h$15;-><init>(Lb/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PLACE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    .line 336
    iget-object v1, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    if-eqz v0, :cond_5

    iget-object v1, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->k()Lcom/movilixa/objects/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 338
    iget-object v1, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->k()Lcom/movilixa/objects/p;

    move-result-object v1

    .line 339
    iget-object v2, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v3, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 340
    invoke-virtual {v1}, Lcom/movilixa/objects/p;->e()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->f()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    iget v4, p0, Lb/a/h;->C:I

    .line 341
    invoke-static {v4}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$j;->map_home:I

    invoke-virtual {p0, v4}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/h;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 339
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    .line 350
    :cond_1
    :goto_2
    iget-object v1, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 351
    if-eqz v0, :cond_6

    iget-object v1, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->l()Lcom/movilixa/objects/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/objects/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 352
    iget-object v1, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->l()Lcom/movilixa/objects/p;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v3, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 354
    invoke-virtual {v1}, Lcom/movilixa/objects/p;->e()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->f()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    iget v4, p0, Lb/a/h;->D:I

    invoke-static {v4}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$j;->map_work:I

    invoke-virtual {p0, v4}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/h;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 353
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    .line 362
    :cond_2
    :goto_3
    iget-object v1, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->o()Ljava/util/ArrayList;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movilixa/objects/p;

    .line 364
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/movilixa/objects/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 365
    iget-object v3, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v4, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 366
    invoke-virtual {v1}, Lcom/movilixa/objects/p;->e()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->f()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v4

    iget v5, p0, Lb/a/h;->E:I

    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v4

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v4

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/model/h;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 365
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    goto :goto_4

    .line 306
    :cond_4
    const-string v0, "MapCalculateRoute"

    invoke-virtual {p0, p0, v0}, Lb/a/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 342
    :cond_5
    if-nez v0, :cond_1

    .line 343
    iget-object v1, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->k()Lcom/movilixa/objects/p;

    move-result-object v1

    .line 344
    iget-object v2, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v3, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 345
    invoke-virtual {v1}, Lcom/movilixa/objects/p;->e()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->f()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    iget v4, p0, Lb/a/h;->C:I

    .line 346
    invoke-static {v4}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$j;->map_home:I

    invoke-virtual {p0, v4}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/h;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 344
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    goto/16 :goto_2

    .line 355
    :cond_6
    if-nez v0, :cond_2

    .line 356
    iget-object v1, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v1}, Lcom/movilixa/objects/q;->l()Lcom/movilixa/objects/p;

    move-result-object v1

    .line 357
    iget-object v2, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v3, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 358
    invoke-virtual {v1}, Lcom/movilixa/objects/p;->e()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->f()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    iget v4, p0, Lb/a/h;->D:I

    invoke-static {v4}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$j;->map_work:I

    invoke-virtual {p0, v4}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v3

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/h;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    goto/16 :goto_3

    .line 367
    :cond_7
    if-nez v0, :cond_3

    .line 368
    iget-object v3, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v4, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 369
    invoke-virtual {v1}, Lcom/movilixa/objects/p;->e()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->f()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v4

    iget v5, p0, Lb/a/h;->E:I

    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v4

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v4

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/model/h;->b(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v1

    .line 368
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    goto/16 :goto_4

    .line 374
    :cond_8
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCATION_CENTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 375
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCATION_CENTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 376
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 377
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 382
    :goto_5
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    goto/16 :goto_0

    .line 379
    :cond_9
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lb/a/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_5

    .line 386
    :pswitch_1
    invoke-direct {p0}, Lb/a/h;->r()V

    goto/16 :goto_0

    .line 389
    :pswitch_2
    const-string v0, "MapShowRouteBus"

    invoke-virtual {p0, p0, v0}, Lb/a/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Lb/a/h;->u()V

    goto/16 :goto_0

    .line 393
    :pswitch_3
    const-string v0, "MapShowAllStations"

    invoke-virtual {p0, p0, v0}, Lb/a/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 394
    sget v0, Lcom/movilixa/e/a$f;->bottomSheet:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/a/h;->aw:Landroid/view/View;

    .line 395
    iget-object v0, p0, Lb/a/h;->aw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    sget v0, Lcom/movilixa/e/a$f;->wrapperMap:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/a/h;->aG:Landroid/view/View;

    .line 397
    sget v0, Lcom/movilixa/e/a$f;->recyclerView:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lb/a/h;->ay:Landroid/support/v7/widget/RecyclerView;

    .line 398
    sget v0, Lcom/movilixa/e/a$f;->nameStation:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/h;->az:Landroid/widget/TextView;

    .line 399
    sget v0, Lcom/movilixa/e/a$f;->addressStation:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/h;->aA:Landroid/widget/TextView;

    .line 400
    sget v0, Lcom/movilixa/e/a$f;->titleBottomSheet:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/a/h;->aB:Landroid/view/View;

    .line 401
    sget v0, Lcom/movilixa/e/a$f;->colorStation:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/a/h;->aC:Landroid/view/View;

    .line 402
    sget v0, Lcom/movilixa/e/a$f;->arrowList:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lb/a/h;->aD:Landroid/widget/ImageView;

    .line 405
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lb/a/h;->aF:Ljava/lang/Class;

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ActivityFragment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/h;->aE:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_6
    invoke-direct {p0}, Lb/a/h;->w()V

    .line 413
    sget v0, Lcom/movilixa/e/a$f;->imgPinCenter:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    sget v0, Lcom/movilixa/e/a$f;->imgPinCenter:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lb/a/h;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 417
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 428
    :goto_7
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->b(Z)V

    .line 429
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/a/h$16;

    invoke-direct {v1, p0}, Lb/a/h$16;-><init>(Lb/a/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 458
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_6

    .line 420
    :cond_a
    iget v0, p0, Lb/a/h;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 421
    sget v0, Lcom/movilixa/e/a$j;->map_zoom_in:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 425
    :goto_8
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lb/a/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_7

    .line 423
    :cond_b
    sget v0, Lcom/movilixa/e/a$j;->map_zoom_in_stations:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 462
    :pswitch_4
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ESTACION_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 463
    const-string v1, "MapShowStation"

    invoke-virtual {p0, p0, v1}, Lb/a/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->a()V

    .line 465
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1, v0}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v1

    .line 466
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 468
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->j()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_10

    .line 470
    iget v0, p0, Lb/a/h;->p:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    iget v0, p0, Lb/a/h;->p:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_d

    .line 471
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->c()I

    move-result v0

    if-lez v0, :cond_c

    .line 472
    const/16 v0, 0x8

    .line 483
    :goto_9
    iget v2, p0, Lb/a/h;->p:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2d

    .line 484
    const/16 v6, 0xf

    .line 486
    :goto_a
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->j()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->k()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->g()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :cond_c
    const/16 v0, 0x9

    goto :goto_9

    .line 477
    :cond_d
    invoke-virtual {v1}, Lcom/movilixa/objects/w;->d()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->d()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    invoke-virtual {v1}, Lcom/movilixa/objects/w;->d()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    .line 478
    :cond_e
    const/16 v0, 0xa

    goto :goto_9

    .line 480
    :cond_f
    const/16 v0, 0xa

    goto :goto_9

    .line 488
    :cond_10
    sget v0, Lcom/movilixa/e/a$j;->map_not_found_coords:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 492
    :pswitch_5
    const-string v0, "MapShowPointsRecharge"

    invoke-virtual {p0, p0, v0}, Lb/a/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 493
    sget v0, Lcom/movilixa/e/a$j;->map_zoom_in_recharge:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 495
    sget v0, Lcom/movilixa/e/a$f;->imgPinCenter:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 496
    sget v0, Lcom/movilixa/e/a$f;->imgPinCenter:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lb/a/h;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 498
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 499
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->l(I)Ljava/util/List;

    move-result-object v2

    .line 500
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 501
    iget-object v3, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/r;

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/movilixa/c/a;->m(I)Lcom/movilixa/objects/r;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 500
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 503
    :cond_11
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 505
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v1, Lb/a/h$17;

    invoke-direct {v1, p0, v2}, Lb/a/h$17;-><init>(Lb/a/h;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 522
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lb/a/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_0

    .line 525
    :pswitch_6
    const-string v0, "MapShowSinglePointRecharge"

    invoke-virtual {p0, p0, v0}, Lb/a/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TULLAVE_MYCOORD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TULLAVE_ID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 529
    if-eqz v0, :cond_12

    const-string v1, ""

    if-eq v0, v1, :cond_12

    .line 530
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x3

    sget v0, Lcom/movilixa/e/a$j;->map_my_location:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/movilixa/e/a$j;->map_my_location:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0xe

    move-object v1, p0

    .line 530
    invoke-virtual/range {v1 .. v10}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 532
    :cond_12
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 534
    iget v0, p0, Lb/a/h;->au:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 535
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    iget v1, p0, Lb/a/h;->au:I

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->m(I)Lcom/movilixa/objects/r;

    move-result-object v0

    .line 539
    :goto_c
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 541
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->f()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_15

    .line 542
    invoke-virtual {v0}, Lcom/movilixa/objects/r;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 543
    invoke-virtual {v0}, Lcom/movilixa/objects/r;->f()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->e()D

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 537
    :cond_13
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0, v11}, Lcom/movilixa/c/a;->m(I)Lcom/movilixa/objects/r;

    move-result-object v0

    goto :goto_c

    .line 545
    :cond_14
    invoke-virtual {v0}, Lcom/movilixa/objects/r;->f()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->e()D

    move-result-wide v4

    const/16 v6, 0x10

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/movilixa/objects/r;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 548
    :cond_15
    sget v0, Lcom/movilixa/e/a$j;->map_not_found_coords:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 553
    :pswitch_7
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ESTACION_CLOSETS_IDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ESTACION_MYCOORD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 555
    const-string v11, ""

    .line 556
    const/4 v1, 0x0

    .line 558
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_d
    if-ge v2, v4, :cond_18

    aget-object v5, v3, v2

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 560
    if-lez v1, :cond_2c

    .line 561
    const-string v6, ""

    if-ne v11, v6, :cond_16

    move v0, v1

    .line 562
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, ""

    if-eq v11, v1, :cond_17

    const-string v1, ","

    :goto_e
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 558
    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object v11, v1

    goto :goto_d

    .line 562
    :cond_17
    const-string v1, ""

    goto :goto_e

    .line 567
    :cond_18
    if-eqz v12, :cond_19

    const-string v1, ""

    if-eq v12, v1, :cond_19

    .line 568
    const-string v1, ","

    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v1, ","

    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x3

    sget v1, Lcom/movilixa/e/a$j;->map_my_location:I

    invoke-virtual {p0, v1}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v1, Lcom/movilixa/e/a$j;->map_my_location:I

    invoke-virtual {p0, v1}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    .line 569
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0xe

    move-object v1, p0

    .line 568
    invoke-virtual/range {v1 .. v10}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 571
    :cond_19
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->a()V

    .line 572
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1, v11, v12, v0}, Lcom/movilixa/c/a;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 575
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 576
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 577
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 579
    iget-object v3, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    const/16 v4, 0x64

    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_0

    .line 584
    :pswitch_8
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TULLAVE_ESTATIONSID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TULLAVE_MYCOORD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 586
    const-string v11, ""

    .line 587
    const/4 v1, 0x0

    .line 589
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_10
    if-ge v2, v4, :cond_1c

    aget-object v5, v3, v2

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 591
    if-lez v1, :cond_2b

    .line 592
    const-string v6, ""

    if-ne v11, v6, :cond_1a

    move v0, v1

    .line 593
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, ""

    if-eq v11, v1, :cond_1b

    const-string v1, ","

    :goto_11
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 589
    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object v11, v1

    goto :goto_10

    .line 593
    :cond_1b
    const-string v1, ""

    goto :goto_11

    .line 598
    :cond_1c
    const-string v1, ""

    if-eq v12, v1, :cond_1d

    .line 599
    const-string v1, ","

    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v1, ","

    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x3

    sget v1, Lcom/movilixa/e/a$j;->map_my_location:I

    invoke-virtual {p0, v1}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v1, Lcom/movilixa/e/a$j;->map_my_location:I

    invoke-virtual {p0, v1}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    .line 600
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0xe

    move-object v1, p0

    .line 599
    invoke-virtual/range {v1 .. v10}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 603
    :cond_1d
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 605
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->a()V

    .line 606
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1, v11, v12, v0}, Lcom/movilixa/c/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 609
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 610
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 611
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 613
    iget-object v3, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    const/16 v4, 0x64

    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_0

    .line 617
    :pswitch_9
    const-string v0, "MapFavorites"

    invoke-virtual {p0, p0, v0}, Lb/a/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 618
    sget v0, Lcom/movilixa/e/a$j;->address:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 619
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_HOME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 620
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_WORK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 622
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PLACE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/movilixa/objects/p;

    .line 624
    sget v0, Lcom/movilixa/e/a$f;->etName:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 625
    sget v0, Lcom/movilixa/e/a$f;->etAddress:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 627
    sget v0, Lcom/movilixa/e/a$f;->lytAddPlace:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 628
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 629
    sget v0, Lcom/movilixa/e/a$f;->imgPinCenter:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    sget v0, Lcom/movilixa/e/a$f;->imgPinCenter:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lb/a/h;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 631
    sget v0, Lcom/movilixa/e/a$f;->btnSelectLocation:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lb/a/h;->Y:Landroid/widget/Button;

    .line 632
    iget-object v0, p0, Lb/a/h;->Y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 633
    iget-object v0, p0, Lb/a/h;->Y:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$e;->btn_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 634
    iget-object v0, p0, Lb/a/h;->Y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 636
    if-eqz v4, :cond_1f

    .line 637
    sget v0, Lcom/movilixa/e/a$j;->map_home:I

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(I)V

    .line 638
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 654
    :cond_1e
    :goto_13
    if-eqz v6, :cond_21

    .line 655
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/h;->T:Z

    .line 656
    iget-object v0, p0, Lb/a/h;->Y:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 657
    iget-object v0, p0, Lb/a/h;->Y:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$e;->btn_close:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 658
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6}, Lcom/movilixa/objects/p;->e()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/movilixa/objects/p;->f()D

    move-result-wide v10

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v1, v7}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 659
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    .line 660
    invoke-virtual {v6}, Lcom/movilixa/objects/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 668
    :goto_14
    new-instance v0, Lb/a/h$18;

    invoke-direct {v0, p0}, Lb/a/h$18;-><init>(Lb/a/h;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 692
    iget-object v7, p0, Lb/a/h;->Y:Landroid/widget/Button;

    new-instance v0, Lb/a/h$19;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lb/a/h$19;-><init>(Lb/a/h;Landroid/widget/EditText;Landroid/widget/EditText;ZZLcom/movilixa/objects/p;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 641
    :cond_1f
    if-eqz v5, :cond_20

    .line 642
    sget v0, Lcom/movilixa/e/a$j;->map_work:I

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(I)V

    .line 643
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_13

    .line 647
    :cond_20
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 650
    if-eqz v6, :cond_1e

    .line 651
    invoke-virtual {v6}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 662
    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/h;->T:Z

    .line 663
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lb/a/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v1, v7}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 664
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    goto :goto_14

    .line 706
    :pswitch_a
    invoke-direct {p0}, Lb/a/h;->u()V

    .line 707
    invoke-direct {p0}, Lb/a/h;->v()V

    .line 708
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 709
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->b(Z)V

    goto/16 :goto_0

    .line 712
    :pswitch_b
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 713
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 714
    invoke-direct {p0}, Lb/a/h;->r()V

    .line 718
    :goto_15
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->b(Z)V

    goto/16 :goto_0

    .line 716
    :cond_22
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto :goto_15

    .line 724
    :pswitch_c
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "typeTourism"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 725
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->a()V

    .line 727
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1, v0}, Lcom/movilixa/c/a;->j(I)Ljava/util/List;

    move-result-object v2

    .line 728
    const/4 v0, 0x0

    move v1, v0

    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 729
    iget-object v3, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/s;

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/movilixa/c/a;->k(I)Lcom/movilixa/objects/s;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 728
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 731
    :cond_23
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 733
    invoke-direct {p0, v2}, Lb/a/h;->d(Ljava/util/List;)V

    .line 736
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lb/a/h;->o:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto/16 :goto_0

    .line 740
    :pswitch_d
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TURISMO_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 742
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->a()V

    .line 745
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1, v0}, Lcom/movilixa/c/a;->k(I)Lcom/movilixa/objects/s;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v1}, Lcom/movilixa/c/a;->close()V

    .line 749
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->f()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_2a

    .line 750
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 751
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->f()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->e()D

    move-result-wide v4

    const/16 v6, 0x11

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 752
    :cond_24
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    .line 753
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->f()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->e()D

    move-result-wide v4

    const/16 v6, 0x12

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 754
    :cond_25
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    .line 755
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->f()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->e()D

    move-result-wide v4

    const/16 v6, 0x13

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 756
    :cond_26
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_27

    .line 757
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->f()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->e()D

    move-result-wide v4

    const/16 v6, 0x14

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 758
    :cond_27
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_28

    .line 759
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->f()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->e()D

    move-result-wide v4

    const/16 v6, 0x15

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 760
    :cond_28
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->b()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_29

    .line 761
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->f()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->e()D

    move-result-wide v4

    const/16 v6, 0x16

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 762
    :cond_29
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->b()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 763
    invoke-virtual {v0}, Lcom/movilixa/objects/s;->f()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->e()D

    move-result-wide v4

    const/16 v6, 0x17

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/movilixa/objects/s;->d()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lb/a/h;->a(DDILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 766
    :cond_2a
    sget v0, Lcom/movilixa/e/a$j;->map_not_found_coords:I

    invoke-virtual {p0, v0}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_2b
    move-object v1, v11

    goto/16 :goto_12

    :cond_2c
    move-object v1, v11

    goto/16 :goto_f

    :cond_2d
    move v6, v0

    goto/16 :goto_a

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public m()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1539
    const/4 v2, 0x0

    .line 1540
    iget-object v0, p0, Lb/a/h;->ah:Lcom/google/android/gms/maps/model/g;

    if-eqz v0, :cond_5

    .line 1541
    iget-object v0, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->o()Ljava/util/ArrayList;

    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/objects/p;

    .line 1543
    iget-object v4, p0, Lb/a/h;->ah:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/movilixa/objects/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1545
    invoke-direct {p0, v0}, Lb/a/h;->a(Lcom/movilixa/objects/p;)V

    move v0, v1

    .line 1550
    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v2}, Lcom/movilixa/objects/q;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1551
    iget-object v2, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v2}, Lcom/movilixa/objects/q;->k()Lcom/movilixa/objects/p;

    move-result-object v2

    iget-object v3, p0, Lb/a/h;->ah:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movilixa/objects/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1553
    iget-object v0, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->k()Lcom/movilixa/objects/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/h;->a(Lcom/movilixa/objects/p;)V

    move v0, v1

    .line 1557
    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v2}, Lcom/movilixa/objects/q;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1558
    iget-object v2, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v2}, Lcom/movilixa/objects/q;->l()Lcom/movilixa/objects/p;

    move-result-object v2

    iget-object v3, p0, Lb/a/h;->ah:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movilixa/objects/p;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1560
    iget-object v0, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    invoke-virtual {v0}, Lcom/movilixa/objects/q;->l()Lcom/movilixa/objects/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/h;->a(Lcom/movilixa/objects/p;)V

    move v0, v1

    .line 1566
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 1567
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/h;->a(Lcom/movilixa/objects/p;)V

    .line 1569
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public n()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1975
    const-string v0, ""

    iput-object v0, p0, Lb/a/h;->aL:Ljava/lang/String;

    .line 1977
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1978
    iget-object v1, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 1979
    iget-object v1, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 1980
    iget-object v1, p0, Lb/a/h;->ag:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 1981
    iget-object v1, p0, Lb/a/h;->ag:Landroid/location/Location;

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 1982
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1983
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 1984
    sget v0, Lcom/movilixa/e/a$f;->imgGps:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1988
    :cond_0
    iget v0, p0, Lb/a/h;->n:I

    if-ne v0, v5, :cond_2

    .line 1990
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lb/a/h;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2004
    :cond_1
    :goto_0
    return-void

    .line 1991
    :cond_2
    iget v0, p0, Lb/a/h;->n:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 1992
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v0, p0, Lb/a/h;->ad:Lcom/google/android/gms/maps/model/LatLng;

    .line 1993
    iget-boolean v0, p0, Lb/a/h;->T:Z

    if-eqz v0, :cond_3

    .line 1994
    iput-boolean v4, p0, Lb/a/h;->T:Z

    .line 1995
    iput-boolean v4, p0, Lb/a/h;->U:Z

    goto :goto_0

    .line 1996
    :cond_3
    iget-boolean v0, p0, Lb/a/h;->U:Z

    if-eqz v0, :cond_4

    .line 1997
    iput-boolean v4, p0, Lb/a/h;->U:Z

    goto :goto_0

    .line 1999
    :cond_4
    iget-object v0, p0, Lb/a/h;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2000
    iget-object v0, p0, Lb/a/h;->Y:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$e;->btn_close:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2001
    iget-object v0, p0, Lb/a/h;->ad:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v2, p0, Lb/a/h;->ad:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lb/a/h;->b(DD)V

    goto :goto_0
.end method

.method public o()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 2121
    sget v0, Lcom/movilixa/e/a$f;->imgGps:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2122
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 2123
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2125
    const-string v0, ""

    sget v1, Lcom/movilixa/e/a$j;->route_waiting_gps:I

    .line 2126
    invoke-virtual {p0, v1}, Lb/a/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2125
    invoke-static {p0, v0, v1, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 2128
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2131
    new-instance v1, Lb/a/h$7;

    invoke-direct {v1, p0}, Lb/a/h$7;-><init>(Lb/a/h;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2138
    iget v1, p0, Lb/a/h;->n:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget v1, p0, Lb/a/h;->n:I

    if-eq v1, v4, :cond_0

    .line 2139
    new-instance v1, Lb/a/h$8;

    invoke-direct {v1, p0, v0}, Lb/a/h$8;-><init>(Lb/a/h;Landroid/app/ProgressDialog;)V

    invoke-static {p0, v1}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 2182
    :goto_0
    return-void

    .line 2155
    :cond_0
    iget v1, p0, Lb/a/h;->n:I

    if-ne v1, v4, :cond_1

    .line 2156
    new-instance v1, Lb/a/h$9;

    invoke-direct {v1, p0, v0}, Lb/a/h$9;-><init>(Lb/a/h;Landroid/app/ProgressDialog;)V

    invoke-static {p0, v1}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    goto :goto_0

    .line 2169
    :cond_1
    iget-object v1, p0, Lb/a/h;->ak:Lcom/movilixa/util/b$a;

    if-eqz v1, :cond_2

    .line 2170
    iget-object v1, p0, Lb/a/h;->ak:Lcom/movilixa/util/b$a;

    invoke-static {p0, v1}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 2171
    iput-boolean v3, p0, Lb/a/h;->X:Z

    .line 2173
    :cond_2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0

    .line 2176
    :cond_3
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2177
    invoke-static {p0}, Lcom/movilixa/util/b;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 2179
    :cond_4
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2402
    invoke-super {p0, p1, p2, p3}, Lb/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 2403
    if-ne p2, v1, :cond_1

    const/16 v0, 0x2328

    if-ne p1, v0, :cond_1

    .line 2404
    invoke-virtual {p0}, Lb/a/h;->o()V

    .line 2408
    :cond_0
    :goto_0
    return-void

    .line 2405
    :cond_1
    if-ne p2, v1, :cond_0

    const/16 v0, 0xc8b

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 187
    sget v0, Lcom/movilixa/e/a$h;->activity_maps:I

    invoke-virtual {p0, v0}, Lb/a/h;->setContentView(I)V

    .line 189
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 191
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/h;->n:I

    .line 193
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 194
    invoke-virtual {p0}, Lb/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lb/a/h;->p:I

    .line 196
    new-instance v0, Lcom/movilixa/c/a;

    iget v1, p0, Lb/a/h;->p:I

    invoke-static {p0}, Ld/r;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    .line 197
    new-instance v0, Lcom/movilixa/objects/q;

    invoke-direct {v0, p0}, Lcom/movilixa/objects/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/a/h;->am:Lcom/movilixa/objects/q;

    .line 200
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lb/a/h;->aa:Ljava/lang/Class;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/h;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lb/a/h;->Z:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lb/a/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 211
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "latitude"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string v1, "latitude"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v2, "longitude"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v2, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v2}, Lcom/movilixa/c/a;->a()V

    .line 216
    iget-object v2, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v2, v1, v0}, Lcom/movilixa/c/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/h;->au:I

    .line 217
    iget-object v0, p0, Lb/a/h;->al:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 219
    iget v0, p0, Lb/a/h;->au:I

    if-eqz v0, :cond_1

    .line 220
    const/4 v0, 0x7

    iput v0, p0, Lb/a/h;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :cond_0
    :goto_1
    invoke-direct {p0}, Lb/a/h;->q()V

    .line 241
    invoke-virtual {p0}, Lb/a/h;->f()Landroid/support/v4/app/m;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$f;->map:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 242
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    .line 245
    sget v0, Lcom/movilixa/e/a$f;->lytMap:I

    invoke-virtual {p0, v0}, Lb/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lb/a/h;->a(Landroid/view/ViewGroup;)V

    .line 247
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "No existe ese punto de recarga"

    aput-object v2, v0, v1

    .line 223
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 224
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 225
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 227
    new-instance v2, Lb/a/h$1;

    invoke-direct {v2, p0}, Lb/a/h$1;-><init>(Lb/a/h;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 231
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 234
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0}, Lb/b;->onDestroy()V

    .line 266
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 267
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2376
    invoke-super {p0, p1, p2, p3}, Lb/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2378
    packed-switch p1, :pswitch_data_0

    .line 2398
    :cond_0
    :goto_0
    return-void

    .line 2380
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 2381
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_1

    .line 2382
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 2384
    :cond_1
    iget v0, p0, Lb/a/h;->n:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 2385
    iget-object v0, p0, Lb/a/h;->ab:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 2386
    invoke-direct {p0}, Lb/a/h;->r()V

    goto :goto_0

    .line 2393
    :cond_2
    invoke-virtual {p0}, Lb/a/h;->finish()V

    goto :goto_0

    .line 2378
    :pswitch_data_0
    .packed-switch 0x2328
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Lb/b;->onResume()V

    .line 260
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Lb/b;->onStop()V

    .line 252
    iget-object v0, p0, Lb/a/h;->av:Lcom/movilixa/objects/ab;

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 255
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2489
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lb/a/h;->aF:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2490
    const/16 v1, 0xc8b

    invoke-virtual {p0, v0, v1}, Lb/a/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2491
    return-void
.end method
