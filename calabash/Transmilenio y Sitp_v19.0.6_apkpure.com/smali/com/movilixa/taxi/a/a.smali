.class public Lcom/movilixa/taxi/a/a;
.super Lb/b;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/taxi/a/a$b;,
        Lcom/movilixa/taxi/a/a$a;
    }
.end annotation


# static fields
.field private static final n:Lcom/google/android/gms/maps/model/LatLngBounds;


# instance fields
.field private A:Lcom/movilixa/taxi/d/a;

.field private B:Lcom/movilixa/taxi/c/a;

.field private C:Landroid/widget/EditText;

.field private D:I

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/google/android/gms/maps/c;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Lcom/google/android/gms/maps/model/g;

.field private K:Lcom/google/android/gms/maps/model/g;

.field private L:Lcom/google/android/gms/maps/model/g;

.field private M:Landroid/app/ProgressDialog;

.field private N:Landroid/app/ProgressDialog;

.field private O:Landroid/widget/LinearLayout;

.field private P:Lcom/movilixa/util/b$a;

.field private Q:Landroid/location/Location;

.field private R:Lcom/movilixa/taxi/d/d;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/Button;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 117
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x4011f17ca2120e1fL    # 4.485827

    const-wide v4, -0x3fad7f1151611ba4L    # -74.014568

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x40131554fbdad752L    # 4.770832

    const-wide v6, -0x3fad72b851eb851fL    # -74.2075

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    sput-object v0, Lcom/movilixa/taxi/a/a;->n:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0}, Lb/b;-><init>()V

    .line 125
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/movilixa/taxi/a/a;->q:I

    .line 126
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/movilixa/taxi/a/a;->r:I

    .line 130
    iput-boolean v1, p0, Lcom/movilixa/taxi/a/a;->v:Z

    .line 131
    iput-boolean v1, p0, Lcom/movilixa/taxi/a/a;->w:Z

    .line 132
    iput-boolean v1, p0, Lcom/movilixa/taxi/a/a;->x:Z

    .line 138
    iput v1, p0, Lcom/movilixa/taxi/a/a;->D:I

    return-void
.end method

.method static synthetic A(Lcom/movilixa/taxi/a/a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/movilixa/taxi/a/a;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/movilixa/taxi/a/a;->o:I

    return v0
.end method

.method private B()V
    .locals 4

    .prologue
    .line 750
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 751
    const-string v1, "No se encontraron conductores disponibles. \u00bfDeseas intentarlo de nuevo?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 752
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Si"

    new-instance v3, Lcom/movilixa/taxi/a/a$8;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/a/a$8;-><init>(Lcom/movilixa/taxi/a/a;)V

    .line 753
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/movilixa/taxi/a/a$7;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/a/a$7;-><init>(Lcom/movilixa/taxi/a/a;)V

    .line 759
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 771
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 773
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 778
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 779
    const-string v1, "\u00bfEst\u00e1 seguro de cancelar el servicio?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 780
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Si"

    new-instance v3, Lcom/movilixa/taxi/a/a$10;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/a/a$10;-><init>(Lcom/movilixa/taxi/a/a;)V

    .line 781
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/movilixa/taxi/a/a$9;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/a/a$9;-><init>(Lcom/movilixa/taxi/a/a;)V

    .line 804
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 810
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 812
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1736
    :try_start_0
    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$a;-><init>()V

    const-string v1, "CO"

    .line 1737
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/AutocompleteFilter$a;->a(Ljava/lang/String;)Lcom/google/android/gms/location/places/AutocompleteFilter$a;

    move-result-object v0

    .line 1738
    invoke-virtual {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$a;->a()Lcom/google/android/gms/location/places/AutocompleteFilter;

    move-result-object v0

    .line 1741
    new-instance v1, Lcom/google/android/gms/location/places/a/a$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/location/places/a/a$a;-><init>(I)V

    sget-object v2, Lcom/movilixa/taxi/a/a;->n:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1742
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/places/a/a$a;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/a/a$a;

    move-result-object v1

    .line 1743
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/places/a/a$a;->a(Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/location/places/a/a$a;

    move-result-object v0

    .line 1744
    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/places/a/a$a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1745
    const/16 v1, 0x1f41

    invoke-virtual {p0, v0, v1}, Lcom/movilixa/taxi/a/a;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1760
    :goto_0
    return-void

    .line 1746
    :catch_0
    move-exception v0

    .line 1749
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->a()I

    move-result v0

    invoke-virtual {v1, p0, v0, v3}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 1750
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1751
    :catch_1
    move-exception v0

    .line 1754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play Services is not available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1755
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v2

    iget v0, v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1757
    const-string v1, "MovilixaRequestService"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/movilixa/taxi/a/a;I)I
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/movilixa/taxi/a/a;->D:I

    return p1
.end method

.method static synthetic a(Lcom/movilixa/taxi/a/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/movilixa/taxi/a/a;->N:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/taxi/a/a;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/movilixa/taxi/a/a;->Q:Landroid/location/Location;

    return-object p1
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/text/Spanned;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1836
    const-string v0, "MovilixaRequestService"

    sget v1, Lcom/movilixa/e/a$j;->place_details:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    sget v0, Lcom/movilixa/e/a$j;->place_details:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p3, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/movilixa/taxi/a/a;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/c;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    return-object v0
.end method

.method static synthetic a(Lcom/movilixa/taxi/a/a;Lcom/google/android/gms/maps/model/g;)Lcom/google/android/gms/maps/model/g;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/movilixa/taxi/a/a;->L:Lcom/google/android/gms/maps/model/g;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/taxi/a/a;Lcom/movilixa/taxi/c/a;)Lcom/movilixa/taxi/c/a;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/taxi/a/a;Lcom/movilixa/taxi/d/a;)Lcom/movilixa/taxi/d/a;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1393
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1394
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1395
    sget v0, Lcom/movilixa/e/a$h;->recent_careers:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1396
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1398
    new-instance v0, Lcom/movilixa/taxi/a/a$20;

    invoke-direct {v0, p0, p1}, Lcom/movilixa/taxi/a/a$20;-><init>(Lcom/movilixa/taxi/a/a;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1405
    sget v0, Lcom/movilixa/e/a$f;->tvNotFound:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1408
    sget v0, Lcom/movilixa/e/a$f;->progressBar:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 1409
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/movilixa/e/a$c;->primaryColor:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1411
    sget v0, Lcom/movilixa/e/a$f;->imgClose:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1412
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "x"

    const-string v6, "drawable"

    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1413
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1414
    new-instance v1, Lcom/movilixa/taxi/a/a$21;

    invoke-direct {v1, p0, v2}, Lcom/movilixa/taxi/a/a$21;-><init>(Lcom/movilixa/taxi/a/a;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1423
    sget v0, Lcom/movilixa/e/a$f;->list:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    .line 1425
    new-instance v0, Lcom/movilixa/taxi/a/a$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/movilixa/taxi/a/a$b;-><init>(Lcom/movilixa/taxi/a/a;Landroid/app/Dialog;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ListView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/a/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1427
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1428
    return-void
.end method

.method private a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 6

    .prologue
    .line 1371
    iget-boolean v0, p0, Lcom/movilixa/taxi/a/a;->s:Z

    if-nez v0, :cond_0

    .line 1372
    iget-boolean v0, p0, Lcom/movilixa/taxi/a/a;->t:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->C:Landroid/widget/EditText;

    :goto_0
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/movilixa/taxi/a/a;->a(Landroid/view/View;DD)V

    .line 1374
    :cond_0
    return-void

    .line 1372
    :cond_1
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->E:Landroid/widget/TextView;

    goto :goto_0
.end method

.method static synthetic a(Lcom/movilixa/taxi/a/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/movilixa/taxi/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/movilixa/taxi/a/a;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/movilixa/taxi/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic a(Lcom/movilixa/taxi/a/a;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/movilixa/taxi/a/a;->t:Z

    return p1
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1842
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1843
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 1844
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1845
    const/4 v0, 0x1

    .line 1848
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/movilixa/taxi/a/a;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->Q:Landroid/location/Location;

    return-object v0
.end method

.method private b(Landroid/location/Location;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    .line 1216
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1217
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->L:Lcom/google/android/gms/maps/model/g;

    if-nez v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->k()Landroid/location/Location;

    move-result-object v0

    .line 1220
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/d;->m()Landroid/location/Location;

    .line 1222
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->b()V

    .line 1223
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$e;->pin_person:I

    invoke-static {v3}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    .line 1230
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v2

    const-string v3, "Voy en camino"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v2

    sget v3, Lcom/movilixa/e/a$e;->pin_taxi:I

    invoke-static {v3}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v1

    iput-object v1, p0, Lcom/movilixa/taxi/a/a;->L:Lcom/google/android/gms/maps/model/g;

    .line 1232
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1234
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 1235
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 1236
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 1237
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 1239
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    const/16 v2, 0x2bc

    const/16 v3, 0xfa

    invoke-virtual {v1, v8, v2, v8, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 1240
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 1241
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/movilixa/taxi/a/a$15;

    invoke-direct {v2, p0}, Lcom/movilixa/taxi/a/a$15;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;Lcom/google/android/gms/maps/c$a;)V

    .line 1265
    :goto_0
    return-void

    .line 1257
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1259
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->L:Lcom/google/android/gms/maps/model/g;

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/movilixa/taxi/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/g;J)V

    goto :goto_0

    .line 1262
    :cond_1
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->n()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/movilixa/taxi/a/a;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/movilixa/taxi/a/a;->b(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic b(Lcom/movilixa/taxi/a/a;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/movilixa/taxi/a/a;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/movilixa/taxi/a/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->H:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/movilixa/taxi/a/a;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/movilixa/taxi/a/a;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/c/a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/movilixa/taxi/a/a;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/movilixa/taxi/a/a;->s:Z

    return p1
.end method

.method static synthetic e(Lcom/movilixa/taxi/a/a;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/movilixa/taxi/a/a;->s:Z

    return v0
.end method

.method static synthetic e(Lcom/movilixa/taxi/a/a;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/movilixa/taxi/a/a;->u:Z

    return p1
.end method

.method static synthetic f(Lcom/movilixa/taxi/a/a;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->C:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/movilixa/taxi/a/a;Z)Z
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/movilixa/taxi/a/a;->x:Z

    return p1
.end method

.method static synthetic g(Lcom/movilixa/taxi/a/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/movilixa/taxi/a/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/model/g;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->J:Lcom/google/android/gms/maps/model/g;

    return-object v0
.end method

.method static synthetic j(Lcom/movilixa/taxi/a/a;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/movilixa/taxi/a/a;->D()V

    return-void
.end method

.method static synthetic k(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/util/b$a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->P:Lcom/movilixa/util/b$a;

    return-object v0
.end method

.method static synthetic l(Lcom/movilixa/taxi/a/a;)Lcom/movilixa/taxi/d/d;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    return-object v0
.end method

.method static synthetic m(Lcom/movilixa/taxi/a/a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/movilixa/taxi/a/a;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/movilixa/taxi/a/a;->C()V

    return-void
.end method

.method static synthetic o(Lcom/movilixa/taxi/a/a;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/movilixa/taxi/a/a;->D:I

    return v0
.end method

.method static synthetic p(Lcom/movilixa/taxi/a/a;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/movilixa/taxi/a/a;->q:I

    return v0
.end method

.method static synthetic q(Lcom/movilixa/taxi/a/a;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/movilixa/taxi/a/a;->r:I

    return v0
.end method

.method static synthetic r(Lcom/movilixa/taxi/a/a;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/movilixa/taxi/a/a;->u:Z

    return v0
.end method

.method static synthetic s(Lcom/movilixa/taxi/a/a;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/movilixa/taxi/a/a;->t:Z

    return v0
.end method

.method static synthetic t(Lcom/movilixa/taxi/a/a;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/movilixa/taxi/a/a;->x:Z

    return v0
.end method

.method static synthetic u(Lcom/movilixa/taxi/a/a;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/movilixa/taxi/a/a;->w:Z

    return v0
.end method

.method static synthetic v(Lcom/movilixa/taxi/a/a;)Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/movilixa/taxi/a/a;->v:Z

    return v0
.end method

.method static synthetic w(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->N:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic x(Lcom/movilixa/taxi/a/a;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/movilixa/taxi/a/a;->B()V

    return-void
.end method

.method static synthetic y(Lcom/movilixa/taxi/a/a;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/movilixa/taxi/a/a;->p:I

    return v0
.end method

.method static synthetic z(Lcom/movilixa/taxi/a/a;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->M:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 4

    .prologue
    .line 1698
    sget v0, Lcom/movilixa/e/a$j;->tip:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/movilixa/taxi/a/a;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1699
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1700
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1012
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1013
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    invoke-static {}, Lcom/movilixa/taxi/d/c;->a()V

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1019
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->T:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1022
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1120
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1024
    :pswitch_1
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->r()V

    .line 1025
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->x()V

    .line 1026
    iput-boolean v3, p0, Lcom/movilixa/taxi/a/a;->s:Z

    goto :goto_0

    .line 1029
    :pswitch_2
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->r()V

    .line 1030
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->x()V

    .line 1031
    iput-boolean v3, p0, Lcom/movilixa/taxi/a/a;->s:Z

    goto :goto_0

    .line 1036
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/movilixa/taxi/a/a;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 1040
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/movilixa/taxi/a/a;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 1045
    :pswitch_5
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    if-eqz v0, :cond_3

    .line 1046
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1047
    iput-object v2, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    .line 1048
    iput-object v2, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    .line 1049
    iput-object v2, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    .line 1051
    :cond_3
    iget-boolean v0, p0, Lcom/movilixa/taxi/a/a;->s:Z

    if-eqz v0, :cond_4

    .line 1052
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->u()V

    .line 1053
    iput-boolean v3, p0, Lcom/movilixa/taxi/a/a;->s:Z

    .line 1056
    :cond_4
    iput v3, p0, Lcom/movilixa/taxi/a/a;->D:I

    .line 1057
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->n()V

    .line 1058
    iput-object v2, p0, Lcom/movilixa/taxi/a/a;->L:Lcom/google/android/gms/maps/model/g;

    .line 1059
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/movilixa/taxi/a/a;->u:Z

    .line 1060
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$j;->recogeme:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1061
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->w()V

    .line 1062
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->r()V

    .line 1063
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->A()V

    goto :goto_0

    .line 1067
    :pswitch_6
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1068
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1069
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->s()V

    goto :goto_0

    .line 1071
    :cond_5
    iput-boolean v3, p0, Lcom/movilixa/taxi/a/a;->s:Z

    .line 1072
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 1073
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1074
    iput-object v2, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    .line 1075
    iput-object v2, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    .line 1076
    iput-object v2, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    .line 1079
    :cond_6
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->n()V

    .line 1080
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->t()V

    goto/16 :goto_0

    .line 1083
    :cond_7
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->n()V

    goto/16 :goto_0

    .line 1090
    :pswitch_7
    iget-boolean v0, p0, Lcom/movilixa/taxi/a/a;->s:Z

    if-eqz v0, :cond_2

    .line 1091
    iput-boolean v3, p0, Lcom/movilixa/taxi/a/a;->s:Z

    .line 1092
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1093
    invoke-direct {p0}, Lcom/movilixa/taxi/a/a;->B()V

    goto/16 :goto_0

    .line 1098
    :pswitch_8
    iput-boolean v3, p0, Lcom/movilixa/taxi/a/a;->s:Z

    .line 1099
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 1100
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1101
    iput-object v2, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    .line 1102
    iput-object v2, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    .line 1103
    iput-object v2, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    .line 1106
    :cond_8
    iput v3, p0, Lcom/movilixa/taxi/a/a;->D:I

    .line 1107
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->n()V

    .line 1108
    iput-object v2, p0, Lcom/movilixa/taxi/a/a;->L:Lcom/google/android/gms/maps/model/g;

    .line 1109
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/movilixa/taxi/a/a;->u:Z

    .line 1110
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$j;->recogeme:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1111
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->w()V

    .line 1112
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->r()V

    .line 1113
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->A()V

    .line 1115
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->x()V

    .line 1117
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->P:Lcom/movilixa/util/b$a;

    invoke-static {p0, v0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    goto/16 :goto_0

    .line 1022
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    .prologue
    .line 1717
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1719
    iget-boolean v1, p0, Lcom/movilixa/taxi/a/a;->u:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/movilixa/taxi/a/a;->s:Z

    if-nez v1, :cond_0

    .line 1720
    new-instance v1, Lcom/google/android/gms/maps/model/f;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/f;-><init>()V

    .line 1721
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/f;

    .line 1722
    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/f;->a(D)Lcom/google/android/gms/maps/model/f;

    .line 1723
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/f;->a(F)Lcom/google/android/gms/maps/model/f;

    .line 1724
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/movilixa/e/a$c;->circle_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/f;->a(I)Lcom/google/android/gms/maps/model/f;

    .line 1725
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()V

    .line 1726
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/f;)Lcom/google/android/gms/maps/model/e;

    .line 1728
    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;I)V
    .locals 6

    .prologue
    .line 1810
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1811
    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 1814
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    if-eqz v1, :cond_0

    .line 1815
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 1817
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;DD)V
    .locals 8

    .prologue
    .line 1384
    new-instance v1, Lcom/movilixa/taxi/a/a$a;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/movilixa/taxi/a/a$a;-><init>(Lcom/movilixa/taxi/a/a;Landroid/view/View;DD)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/movilixa/taxi/a/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1385
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .prologue
    .line 500
    iput-object p1, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    .line 501
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Lcom/google/android/gms/maps/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->d(Z)V

    .line 502
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    new-instance v1, Lcom/movilixa/taxi/a/a$3;

    invoke-direct {v1, p0}, Lcom/movilixa/taxi/a/a$3;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    .line 569
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 2

    .prologue
    .line 1800
    int-to-float v0, p2

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 1803
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    if-eqz v1, :cond_0

    .line 1804
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 1806
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/g;J)V
    .locals 11

    .prologue
    .line 1650
    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 1651
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1652
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/f;

    move-result-object v0

    .line 1653
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 1654
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/f;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    .line 1656
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1658
    new-instance v0, Lcom/movilixa/taxi/a/a$22;

    move-object v1, p0

    move-wide v5, p3

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/movilixa/taxi/a/a$22;-><init>(Lcom/movilixa/taxi/a/a;JLandroid/view/animation/Interpolator;JLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/g;Landroid/os/Handler;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1678
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 815
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->N:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 816
    iput-object v1, p0, Lcom/movilixa/taxi/a/a;->N:Landroid/app/ProgressDialog;

    .line 818
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    const-string v0, "Sin conexion a Internet"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 820
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->finish()V

    .line 843
    :goto_0
    return-void

    .line 822
    :cond_0
    iput-boolean v2, p0, Lcom/movilixa/taxi/a/a;->s:Z

    .line 824
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 826
    iput-object v1, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    .line 827
    iput-object v1, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    .line 828
    iput-object v1, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->x()V

    .line 832
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->n()V

    .line 833
    iput v2, p0, Lcom/movilixa/taxi/a/a;->D:I

    .line 834
    iput-object v1, p0, Lcom/movilixa/taxi/a/a;->Q:Landroid/location/Location;

    .line 835
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$j;->recogeme:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 837
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->w()V

    .line 838
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->r()V

    .line 839
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->A()V

    .line 840
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(I)V

    .line 841
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->P:Lcom/movilixa/util/b$a;

    invoke-static {p0, v0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->recogeme:I

    invoke-virtual {p0, v1}, Lcom/movilixa/taxi/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$j;->cancel_service:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1127
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$e;->btn_cancel_taxi:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1128
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    if-nez v0, :cond_2

    .line 1133
    :cond_1
    sget v0, Lcom/movilixa/e/a$f;->lytInfo:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    .line 1134
    new-instance v0, Lcom/movilixa/taxi/c/a;

    invoke-direct {v0, p0}, Lcom/movilixa/taxi/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    .line 1135
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->O:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1137
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    new-instance v1, Lcom/movilixa/taxi/a/a$13;

    invoke-direct {v1, p0}, Lcom/movilixa/taxi/a/a$13;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/c/a;->setGpsClick(Landroid/view/View$OnClickListener;)V

    .line 1144
    iget v0, p0, Lcom/movilixa/taxi/a/a;->p:I

    invoke-static {v0, p2}, Lcom/movilixa/taxi/d/c;->b(ILjava/lang/String;)Lcom/movilixa/taxi/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    .line 1146
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    if-eqz v0, :cond_2

    .line 1147
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/c/a;->setImageDriver(Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/c/a;->setDriverName(Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/c/a;->setDriverPhone(Ljava/lang/String;)V

    .line 1150
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/c/a;->setDriverPlate(Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/c/a;->setImgCallClick(Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->h()Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1157
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    invoke-virtual {v1, v0}, Lcom/movilixa/taxi/c/a;->setCod(Ljava/lang/String;)V

    .line 1159
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    invoke-static {v1, p1, v0}, Lcom/movilixa/taxi/d/c;->a(Lcom/movilixa/taxi/d/a;ILjava/lang/String;)V

    .line 1166
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1167
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->B:Lcom/movilixa/taxi/c/a;

    invoke-virtual {v0}, Lcom/movilixa/taxi/c/a;->a()V

    .line 1170
    :cond_3
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    if-eqz v0, :cond_4

    .line 1171
    invoke-virtual {p0, p1}, Lcom/movilixa/taxi/a/a;->d(I)V

    .line 1174
    :cond_4
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 1177
    iget v0, p0, Lcom/movilixa/taxi/a/a;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1178
    sget v0, Lcom/movilixa/e/a$j;->strDriver:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->A:Lcom/movilixa/taxi/d/a;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/movilixa/taxi/a/a$14;

    invoke-direct {v2, p0, p1}, Lcom/movilixa/taxi/a/a$14;-><init>(Lcom/movilixa/taxi/a/a;I)V

    invoke-static {v0, v1, v2}, Lcom/movilixa/taxi/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/movilixa/taxi/d/c$c;)V

    .line 1213
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->f()Landroid/support/v4/app/m;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$f;->map:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 243
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->a(Lcom/google/android/gms/maps/e;)V

    .line 245
    iget v0, p0, Lcom/movilixa/taxi/a/a;->o:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/movilixa/taxi/a/a;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 246
    :cond_0
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/movilixa/taxi/a/a;->q:I

    .line 247
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/movilixa/taxi/a/a;->r:I

    .line 254
    :cond_1
    :goto_0
    sget v0, Lcom/movilixa/e/a$f;->tvTip:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->F:Landroid/widget/TextView;

    .line 255
    sget v0, Lcom/movilixa/e/a$f;->imgGps:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->H:Landroid/widget/ImageView;

    .line 256
    sget v0, Lcom/movilixa/e/a$f;->pinCenter:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->I:Landroid/widget/ImageView;

    .line 257
    sget v0, Lcom/movilixa/e/a$f;->btnRequestService:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    .line 258
    sget v0, Lcom/movilixa/e/a$f;->etOrigin:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->C:Landroid/widget/EditText;

    .line 259
    sget v0, Lcom/movilixa/e/a$f;->etDestination:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->E:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 261
    sget v0, Lcom/movilixa/e/a$f;->imgLess:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 262
    sget v1, Lcom/movilixa/e/a$f;->imgMore:I

    invoke-virtual {p0, v1}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 263
    sget v2, Lcom/movilixa/e/a$f;->backBtn:I

    invoke-virtual {p0, v2}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/movilixa/taxi/a/a;->S:Landroid/widget/ImageView;

    .line 264
    iget-object v2, p0, Lcom/movilixa/taxi/a/a;->S:Landroid/widget/ImageView;

    new-instance v3, Lcom/movilixa/taxi/a/a$12;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/a/a$12;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    sget v2, Lcom/movilixa/e/a$f;->historyBtn:I

    invoke-virtual {p0, v2}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/movilixa/taxi/a/a;->T:Landroid/widget/ImageView;

    .line 272
    iget-object v2, p0, Lcom/movilixa/taxi/a/a;->T:Landroid/widget/ImageView;

    new-instance v3, Lcom/movilixa/taxi/a/a$23;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/a/a$23;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->A()V

    .line 284
    iget-object v2, p0, Lcom/movilixa/taxi/a/a;->C:Landroid/widget/EditText;

    new-instance v3, Lcom/movilixa/taxi/a/a$24;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/a/a$24;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 354
    iget-object v2, p0, Lcom/movilixa/taxi/a/a;->C:Landroid/widget/EditText;

    new-instance v3, Lcom/movilixa/taxi/a/a$25;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/a/a$25;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 372
    iget-object v2, p0, Lcom/movilixa/taxi/a/a;->E:Landroid/widget/TextView;

    new-instance v3, Lcom/movilixa/taxi/a/a$26;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/a/a$26;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v2, p0, Lcom/movilixa/taxi/a/a;->H:Landroid/widget/ImageView;

    new-instance v3, Lcom/movilixa/taxi/a/a$27;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/a/a$27;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v2, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    new-instance v3, Lcom/movilixa/taxi/a/a$28;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/a/a$28;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    new-instance v2, Lcom/movilixa/taxi/a/a$29;

    invoke-direct {v2, p0}, Lcom/movilixa/taxi/a/a$29;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    new-instance v0, Lcom/movilixa/taxi/a/a$2;

    invoke-direct {v0, p0}, Lcom/movilixa/taxi/a/a$2;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-boolean v0, p0, Lcom/movilixa/taxi/a/a;->u:Z

    if-nez v0, :cond_2

    .line 477
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->v()V

    .line 483
    :cond_2
    iget-boolean v0, p0, Lcom/movilixa/taxi/a/a;->s:Z

    if-eqz v0, :cond_3

    .line 484
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->p()V

    .line 496
    :cond_3
    return-void

    .line 248
    :cond_4
    iget v0, p0, Lcom/movilixa/taxi/a/a;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 249
    const/4 v0, 0x5

    iput v0, p0, Lcom/movilixa/taxi/a/a;->q:I

    .line 250
    const/16 v0, 0x32

    iput v0, p0, Lcom/movilixa/taxi/a/a;->r:I

    goto/16 :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 573
    const-string v0, "request_taxi"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/movilixa/taxi/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 574
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    iget v1, p0, Lcom/movilixa/taxi/a/a;->p:I

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/d/d;->a(I)V

    .line 579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movilixa/taxi/a/a;->s:Z

    .line 583
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->q()V

    .line 588
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->k()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 590
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->J:Lcom/google/android/gms/maps/model/g;

    if-eqz v1, :cond_2

    .line 591
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->J:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 592
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->J:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 598
    :goto_0
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v1, v0}, Lcom/movilixa/taxi/d/d;->a(Landroid/location/Location;)V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->C:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/d/d;->b(Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->m()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->K:Lcom/google/android/gms/maps/model/g;

    if-eqz v0, :cond_1

    .line 605
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->K:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 607
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->K:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/g;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 608
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v1, v0}, Lcom/movilixa/taxi/d/d;->b(Landroid/location/Location;)V

    .line 609
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/d/d;->c(Ljava/lang/String;)V

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/d/d;->d(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->n()V

    .line 619
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movilixa/taxi/d/c;->a(Landroid/content/Context;)Lcom/movilixa/taxi/d/c;

    .line 622
    iget v0, p0, Lcom/movilixa/taxi/a/a;->p:I

    new-instance v1, Lcom/movilixa/taxi/a/a$4;

    invoke-direct {v1, p0}, Lcom/movilixa/taxi/a/a$4;-><init>(Lcom/movilixa/taxi/a/a;)V

    new-instance v2, Lcom/movilixa/taxi/a/a$5;

    invoke-direct {v2, p0}, Lcom/movilixa/taxi/a/a$5;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/movilixa/taxi/d/c;->a(Landroid/app/Activity;ILcom/movilixa/taxi/d/c$a;Lcom/movilixa/taxi/d/c$b;)V

    .line 708
    iget v0, p0, Lcom/movilixa/taxi/a/a;->p:I

    new-instance v1, Lcom/movilixa/taxi/a/a$6;

    invoke-direct {v1, p0}, Lcom/movilixa/taxi/a/a$6;-><init>(Lcom/movilixa/taxi/a/a;)V

    invoke-static {v0, v1}, Lcom/movilixa/taxi/d/c;->a(ILcom/movilixa/taxi/d/c$d;)V

    .line 747
    return-void

    .line 594
    :cond_2
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 595
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    goto/16 :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 846
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()V

    .line 848
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 849
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->L:Lcom/google/android/gms/maps/model/g;

    .line 851
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->J:Lcom/google/android/gms/maps/model/g;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->J:Lcom/google/android/gms/maps/model/g;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/g;->a()V

    .line 856
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->J:Lcom/google/android/gms/maps/model/g;

    .line 858
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 1767
    invoke-super {p0, p1, p2, p3}, Lb/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 1770
    const/16 v0, 0x1f41

    if-ne p1, v0, :cond_0

    .line 1771
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1772
    iput-boolean v3, p0, Lcom/movilixa/taxi/a/a;->w:Z

    .line 1773
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$j;->ready:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1775
    invoke-static {p0, p3}, Lcom/google/android/gms/location/places/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/a;

    move-result-object v6

    .line 1776
    const-string v0, "MovilixaRequestService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Place Selected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Lcom/google/android/gms/location/places/a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1779
    iput-boolean v3, p0, Lcom/movilixa/taxi/a/a;->x:Z

    .line 1781
    iget-object v7, p0, Lcom/movilixa/taxi/a/a;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v6}, Lcom/google/android/gms/location/places/a;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1782
    invoke-interface {v6}, Lcom/google/android/gms/location/places/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Lcom/google/android/gms/location/places/a;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v6}, Lcom/google/android/gms/location/places/a;->f()Ljava/lang/CharSequence;

    move-result-object v4

    .line 1783
    invoke-interface {v6}, Lcom/google/android/gms/location/places/a;->e()Landroid/net/Uri;

    move-result-object v5

    .line 1781
    invoke-static/range {v0 .. v5}, Lcom/movilixa/taxi/a/a;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1785
    invoke-interface {v6}, Lcom/google/android/gms/location/places/a;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/movilixa/taxi/a/a;->a(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 1796
    :cond_0
    :goto_0
    return-void

    .line 1788
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 1789
    invoke-static {p0, p3}, Lcom/google/android/gms/location/places/a/a;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1790
    const-string v1, "MovilixaRequestService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1791
    :cond_2
    if-nez p2, :cond_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 162
    sget v1, Lcom/movilixa/e/a$h;->fragment_request:I

    invoke-virtual {p0, v1}, Lcom/movilixa/taxi/a/a;->setContentView(I)V

    .line 163
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/movilixa/taxi/a/a;->p:I

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "appID"

    const-string v4, "integer"

    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/movilixa/taxi/a/a;->o:I

    .line 169
    new-instance v1, Lcom/movilixa/taxi/d/d;

    invoke-direct {v1, p0}, Lcom/movilixa/taxi/d/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    .line 170
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/movilixa/taxi/a/a;->s:Z

    .line 171
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/movilixa/taxi/a/a;->u:Z

    .line 175
    new-instance v0, Lcom/movilixa/taxi/a/a$1;

    invoke-direct {v0, p0}, Lcom/movilixa/taxi/a/a$1;-><init>(Lcom/movilixa/taxi/a/a;)V

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->P:Lcom/movilixa/util/b$a;

    .line 195
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 197
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->P:Lcom/movilixa/util/b$a;

    invoke-static {p0, v0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 204
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v1, "item_category"

    const-string v2, "taxi"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "item_name"

    const-string v2, "Taxis_Libres"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "view_item"

    invoke-virtual {p0, v1, v0}, Lcom/movilixa/taxi/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->l()V

    .line 210
    return-void

    .line 200
    :cond_3
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0}, Lb/b;->onDestroy()V

    .line 234
    invoke-static {}, Lcom/movilixa/taxi/d/c;->a()V

    .line 235
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 236
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1821
    invoke-super {p0, p1, p2, p3}, Lb/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1822
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1823
    invoke-static {}, Lcom/movilixa/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1824
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->P:Lcom/movilixa/util/b$a;

    invoke-static {p0, v0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 1829
    :cond_0
    :goto_0
    return-void

    .line 1826
    :cond_1
    invoke-static {p0}, Lcom/movilixa/util/b;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 903
    invoke-super {p0}, Lb/b;->onResume()V

    .line 905
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->z:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 906
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->s()V

    .line 909
    :cond_0
    invoke-static {p0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;)Landroid/support/v4/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->z:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "career-service"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 911
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 868
    const-string v0, "Conectando"

    const-string v1, "Conectando con el servidor"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->M:Landroid/app/ProgressDialog;

    .line 869
    invoke-static {p0}, Lcom/movilixa/taxi/d/c;->a(Landroid/content/Context;)Lcom/movilixa/taxi/d/c;

    .line 870
    const-class v0, Lcom/movilixa/taxi/service/TaxiService;

    invoke-direct {p0, v0}, Lcom/movilixa/taxi/a/a;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 872
    iget v0, p0, Lcom/movilixa/taxi/a/a;->p:I

    invoke-static {v0, p0}, Lcom/movilixa/taxi/d/c;->a(ILandroid/app/Activity;)V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->M:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 875
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->q()V

    .line 876
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->C:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->R:Lcom/movilixa/taxi/d/d;

    invoke-virtual {v1}, Lcom/movilixa/taxi/d/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 877
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->n()V

    .line 878
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 882
    sget v0, Lcom/movilixa/e/a$f;->lytTip:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 883
    sget v0, Lcom/movilixa/e/a$f;->lytOriginDestination:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 889
    sget v0, Lcom/movilixa/e/a$f;->lytTip:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 890
    sget v0, Lcom/movilixa/e/a$f;->lytOriginDestination:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 891
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 892
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    :cond_0
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->n()V

    .line 898
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->P:Lcom/movilixa/util/b$a;

    invoke-static {p0, v0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 899
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 914
    new-instance v0, Lcom/movilixa/taxi/a/a$11;

    invoke-direct {v0, p0}, Lcom/movilixa/taxi/a/a$11;-><init>(Lcom/movilixa/taxi/a/a;)V

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->z:Landroid/content/BroadcastReceiver;

    .line 1008
    return-void
.end method

.method public t()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1268
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->n()V

    .line 1269
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$j;->recogeme:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1270
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->w()V

    .line 1271
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1272
    const-string v1, "Tu servicio fue cancelado. \u00bfDeseas pedir otro taxi?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1273
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Si"

    new-instance v3, Lcom/movilixa/taxi/a/a$17;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/a/a$17;-><init>(Lcom/movilixa/taxi/a/a;)V

    .line 1274
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No"

    new-instance v3, Lcom/movilixa/taxi/a/a$16;

    invoke-direct {v3, p0}, Lcom/movilixa/taxi/a/a$16;-><init>(Lcom/movilixa/taxi/a/a;)V

    .line 1280
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1293
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1295
    const-string v0, "El servicio fue cancelado"

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1296
    return-void
.end method

.method public u()V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v5, 0x0

    .line 1299
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1300
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1301
    sget v0, Lcom/movilixa/e/a$h;->custom_dialog_info_taxi:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1302
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1303
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1304
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1306
    sget v0, Lcom/movilixa/e/a$f;->txtInfo:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1308
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1309
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "servicioal"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1310
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 1315
    new-instance v5, Lcom/movilixa/taxi/a/a$18;

    invoke-direct {v5, p0, v2, v3, v4}, Lcom/movilixa/taxi/a/a$18;-><init>(Lcom/movilixa/taxi/a/a;Landroid/text/SpannableString;II)V

    .line 1332
    invoke-virtual {v2, v5, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1333
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v5, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1335
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1336
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1338
    sget v0, Lcom/movilixa/e/a$f;->btnAccept:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1339
    new-instance v2, Lcom/movilixa/taxi/a/a$19;

    invoke-direct {v2, p0, v1}, Lcom/movilixa/taxi/a/a$19;-><init>(Lcom/movilixa/taxi/a/a;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1347
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1348
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$e;->btn_request_disable_taxi:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1353
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1354
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    sget v1, Lcom/movilixa/e/a$e;->btn_request_taxi:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1358
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->y:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1359
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->C:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1363
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/movilixa/taxi/a/a;->C:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1367
    return-void
.end method

.method public z()V
    .locals 8

    .prologue
    .line 1690
    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_end"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/movilixa/taxi/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1692
    iget-object v1, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    new-instance v2, Lcom/google/android/gms/maps/model/h;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/h;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v4, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    .line 1693
    invoke-virtual {v4}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v6, p0, Lcom/movilixa/taxi/a/a;->G:Lcom/google/android/gms/maps/c;

    invoke-virtual {v6}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/h;

    move-result-object v2

    const-string v3, "Punto de Destino"

    .line 1694
    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/h;->a(Ljava/lang/String;)Lcom/google/android/gms/maps/model/h;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(I)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/model/h;->a(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/h;

    move-result-object v0

    .line 1692
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/h;)Lcom/google/android/gms/maps/model/g;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/taxi/a/a;->K:Lcom/google/android/gms/maps/model/g;

    .line 1695
    return-void
.end method
