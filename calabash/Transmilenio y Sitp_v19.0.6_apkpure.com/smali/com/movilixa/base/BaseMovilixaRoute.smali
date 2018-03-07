.class public Lcom/movilixa/base/BaseMovilixaRoute;
.super Lb/c;
.source "BaseMovilixaRoute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/base/BaseMovilixaRoute$a;,
        Lcom/movilixa/base/BaseMovilixaRoute$b;,
        Lcom/movilixa/base/BaseMovilixaRoute$c;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Integer;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Integer;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/location/Location;

.field private K:Landroid/location/Location;

.field private L:[Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Landroid/text/format/Time;

.field private S:Ld/r;

.field private T:Lcom/movilixa/c/a;

.field private U:Landroid/app/ProgressDialog;

.field private V:Ljava/lang/String;

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Landroid/content/SharedPreferences;

.field private aa:Z

.field public n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field q:Lcom/movilixa/objects/p;

.field r:Lcom/movilixa/objects/p;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "movilixa"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lb/c;-><init>()V

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->s:Ljava/lang/Boolean;

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->t:Ljava/lang/Boolean;

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->u:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->v:Ljava/lang/Boolean;

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->w:Ljava/lang/Boolean;

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->x:Ljava/lang/Boolean;

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->y:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->z:Ljava/lang/Boolean;

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->F:Ljava/lang/Integer;

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->G:Ljava/lang/Integer;

    .line 94
    iput-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    .line 95
    iput-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->M:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->O:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->P:Ljava/lang/String;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Q:Ljava/lang/String;

    .line 102
    iput-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->R:Landroid/text/format/Time;

    .line 109
    iput-boolean v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Y:Z

    .line 111
    iput-boolean v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->aa:Z

    return-void
.end method

.method static synthetic a(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->U:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    return-object p1
.end method

.method private a(Ld/l;IZ)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/l;IZZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private a(Ld/l;IZZ)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 717
    if-eqz p3, :cond_1

    .line 718
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {p1, p0, v0, p2, p4}, Ld/l;->a(Landroid/content/Context;Lcom/movilixa/c/a;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 723
    :goto_0
    if-eqz p2, :cond_0

    .line 768
    :cond_0
    return-object v0

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {p1, p0, v0, p2}, Ld/l;->a(Landroid/content/Context;Lcom/movilixa/c/a;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ld/l;ZI)Landroid/text/SpannableString;
    .locals 10

    .prologue
    const/16 v9, 0x21

    .line 772
    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    const-wide v4, 0x3fc3333333333333L    # 0.15

    iget-object v8, p0, Lcom/movilixa/base/BaseMovilixaRoute;->V:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p0

    move v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v8}, Ld/l;->a(Landroid/content/Context;Lcom/movilixa/c/a;DZILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 774
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {p1, v2}, Ld/l;->d(Lcom/movilixa/c/a;)Lcom/movilixa/objects/w;

    move-result-object v2

    .line 778
    new-instance v3, Lcom/movilixa/base/BaseMovilixaRoute$23;

    invoke-direct {v3, p0, v2}, Lcom/movilixa/base/BaseMovilixaRoute$23;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Lcom/movilixa/objects/w;)V

    .line 804
    if-eqz v2, :cond_0

    .line 805
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

    invoke-virtual {v1, v3, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 806
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

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

    invoke-virtual {v1, v3, v4, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 807
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

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

    invoke-virtual {v1, v3, v4, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 845
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/movilixa/base/BaseMovilixaRoute;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->H:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Ld/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {p1, p0, v0}, Ld/l;->a(Landroid/content/Context;Lcom/movilixa/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 880
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ld/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/movilixa/c/a;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ld/m;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ld/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 1809
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1810
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    .line 1811
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1812
    invoke-virtual {v0, v5}, Ld/m;->a(Z)V

    .line 1813
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    if-eqz v2, :cond_2

    .line 1814
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    invoke-virtual {v0}, Ld/m;->i()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/movilixa/c/a;->a(Landroid/location/Location;I)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ld/m;->a(D)V

    .line 1818
    :cond_2
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1819
    invoke-virtual {v0, v5}, Ld/m;->b(Z)V

    .line 1820
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    if-eqz v2, :cond_1

    .line 1821
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    invoke-virtual {v0}, Ld/m;->j()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/movilixa/c/a;->a(Landroid/location/Location;I)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v6

    div-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ld/m;->b(D)V

    goto :goto_0

    .line 1826
    :cond_3
    return-object p1
.end method

.method static synthetic a(Lcom/movilixa/base/BaseMovilixaRoute;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->aa:Z

    return v0
.end method

.method static synthetic a(Lcom/movilixa/base/BaseMovilixaRoute;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->aa:Z

    return p1
.end method

.method private a(Ljava/lang/String;FLjava/util/HashMap;)[Ldijkstra/Network;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ldijkstra/Network;"
        }
    .end annotation

    .prologue
    .line 1548
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1552
    :try_start_0
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iget-boolean v4, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Y:Z

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/movilixa/c/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/res/AssetManager;ZLjava/util/HashMap;)V

    .line 1555
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Y:Z

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Y:Z

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Y:Z

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    .line 1556
    :cond_3
    const-string v0, ""

    .line 1558
    iget v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    .line 1560
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v1, "SITP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1561
    const-string v0, "2,3"

    .line 1607
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    invoke-virtual {v1, v3, p2, v0}, Lcom/movilixa/c/a;->b(Landroid/location/Location;FLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1609
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    .line 1610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Ld/i;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_-1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1611
    if-eqz v1, :cond_5

    .line 1612
    new-instance v4, Ldijkstra/Network;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide v6, 0x3fc3333333333333L    # 0.15

    iget v0, v0, Ld/i;->b:F

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v0, v8

    float-to-double v8, v0

    mul-double/2addr v6, v8

    invoke-direct {v4, v5, v1, v6, v7}, Ldijkstra/Network;-><init>(IID)V

    .line 1613
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1680
    :catch_0
    move-exception v0

    .line 1681
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1683
    :cond_6
    const/4 v0, 0x0

    new-array v0, v0, [Ldijkstra/Network;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldijkstra/Network;

    return-object v0

    .line 1562
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v1, "TRANSMILENIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1563
    const-string v0, "1,3"

    goto :goto_0

    .line 1565
    :cond_8
    const-string v0, "1,2,3"

    goto :goto_0

    .line 1566
    :cond_9
    iget v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_15

    .line 1567
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "MB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1568
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1569
    const-string v0, "1"

    .line 1573
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "METRO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1574
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1575
    const-string v0, "2"

    .line 1579
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "SUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1580
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1581
    const-string v0, "3"

    .line 1585
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "TRENL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1586
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1587
    const-string v0, "4"

    .line 1591
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "TROLEBUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1592
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1593
    const-string v0, "5"

    .line 1597
    :cond_e
    :goto_6
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "MEXIBUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1598
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1599
    const-string v0, "6"

    goto/16 :goto_0

    .line 1571
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1577
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1583
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1589
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1595
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1601
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1605
    :cond_15
    const-string v0, "1"

    goto/16 :goto_0

    .line 1619
    :cond_16
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Y:Z

    if-eqz v0, :cond_1a

    :cond_17
    iget v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    iget-boolean v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Y:Z

    if-eqz v0, :cond_1a

    :cond_18
    iget v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    iget-boolean v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Y:Z

    if-eqz v0, :cond_1a

    :cond_19
    iget v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1a

    iget v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 1620
    :cond_1a
    const-string v0, ""

    .line 1622
    iget v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    .line 1624
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v1, "SITP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1625
    const-string v0, "2,3"

    .line 1670
    :cond_1b
    :goto_7
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    invoke-virtual {v1, v3, p2, v0}, Lcom/movilixa/c/a;->b(Landroid/location/Location;FLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1672
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i;

    .line 1673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Ld/i;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_-1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1674
    if-eqz v1, :cond_1c

    .line 1675
    new-instance v4, Ldijkstra/Network;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const-wide v6, 0x3fc3333333333333L    # 0.15

    iget v0, v0, Ld/i;->b:F

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v0, v8

    float-to-double v8, v0

    mul-double/2addr v6, v8

    invoke-direct {v4, v1, v5, v6, v7}, Ldijkstra/Network;-><init>(IID)V

    .line 1676
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1626
    :cond_1d
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v1, "TRANSMILENIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1627
    const-string v0, "1,3"

    goto :goto_7

    .line 1629
    :cond_1e
    const-string v0, "1,2,3"

    goto :goto_7

    .line 1630
    :cond_1f
    iget v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2b

    .line 1631
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "MB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1632
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1633
    const-string v0, "1"

    .line 1637
    :cond_20
    :goto_9
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "METRO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1638
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1639
    const-string v0, "2"

    .line 1643
    :cond_21
    :goto_a
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "SUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1644
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1645
    const-string v0, "3"

    .line 1649
    :cond_22
    :goto_b
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "TRENL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1650
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1651
    const-string v0, "4"

    .line 1655
    :cond_23
    :goto_c
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "TROLEBUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1656
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1657
    const-string v0, "5"

    .line 1661
    :cond_24
    :goto_d
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "MEXIBUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1662
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1663
    const-string v0, "6"

    goto/16 :goto_7

    .line 1635
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1641
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 1647
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 1653
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 1659
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 1665
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 1668
    :cond_2b
    const-string v0, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7
.end method

.method private b(Ld/k;Ld/l;)Landroid/text/SpannableString;
    .locals 7

    .prologue
    .line 884
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {p2, v0}, Ld/l;->b(Lcom/movilixa/c/a;)V

    .line 885
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {p2, v0}, Ld/l;->c(Lcom/movilixa/c/a;)V

    .line 887
    invoke-virtual {p2}, Ld/l;->a()I

    move-result v0

    .line 889
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->M:Ljava/lang/String;

    iget-object v4, p0, Lcom/movilixa/base/BaseMovilixaRoute;->z:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/movilixa/c/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/movilixa/objects/c;

    move-result-object v1

    .line 890
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/l;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/movilixa/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 895
    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->V:Ljava/lang/String;

    invoke-virtual {p2, p0, v1, v0, v3}, Ld/l;->a(Landroid/content/Context;Lcom/movilixa/objects/c;Ljava/lang/String;Ljava/lang/String;)Ld/g;

    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ld/g;->getTxtBus()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/movilixa/base/BaseMovilixaRoute$b;

    invoke-virtual {v1}, Lcom/movilixa/objects/c;->a()I

    move-result v5

    invoke-virtual {v1}, Lcom/movilixa/objects/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6}, Lcom/movilixa/base/BaseMovilixaRoute$b;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    new-instance v3, Lcom/movilixa/base/BaseMovilixaRoute$2;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/movilixa/base/BaseMovilixaRoute$2;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Lcom/movilixa/objects/c;Ld/k;Ld/g;)V

    invoke-virtual {p0, v3}, Lcom/movilixa/base/BaseMovilixaRoute;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 971
    return-object v2
.end method

.method static synthetic b(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Ld/m;I)Ld/k;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 558
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 559
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 562
    :goto_0
    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 563
    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 564
    invoke-virtual {v0}, Ld/l;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    invoke-virtual {v0}, Ld/l;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v6, :cond_1

    .line 569
    invoke-virtual {v0}, Ld/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 571
    :cond_1
    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_0

    .line 572
    invoke-virtual {v0}, Ld/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 576
    :cond_2
    new-instance v0, Lcom/movilixa/base/BaseMovilixaRoute$c;

    invoke-direct {v0, p0, v3, v4}, Lcom/movilixa/base/BaseMovilixaRoute$c;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 577
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lcom/movilixa/base/BaseMovilixaRoute;->F:Ljava/lang/Integer;

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->F:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_4

    .line 578
    :cond_3
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute$c;->a(Landroid/location/Location;)V

    .line 580
    :cond_4
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lcom/movilixa/base/BaseMovilixaRoute;->G:Ljava/lang/Integer;

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->G:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_6

    .line 581
    :cond_5
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute$c;->b(Landroid/location/Location;)V

    .line 583
    :cond_6
    sget v1, Lcom/movilixa/e/a$j;->recommendation:I

    invoke-virtual {p0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 584
    new-instance v2, Ld/k;

    invoke-direct {v2, p0}, Ld/k;-><init>(Landroid/content/Context;)V

    .line 585
    invoke-virtual {v2, v1}, Ld/k;->setRecomendacionText(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p1, p0}, Ld/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 589
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/k;->setInfo(Landroid/text/Spanned;)V

    .line 590
    invoke-virtual {v2, v0}, Ld/k;->setMapClick(Landroid/view/View$OnClickListener;)V

    .line 591
    new-instance v0, Lcom/movilixa/base/BaseMovilixaRoute$19;

    invoke-direct {v0, p0, v3, v4}, Lcom/movilixa/base/BaseMovilixaRoute$19;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Ld/k;->setTravelClick(Landroid/view/View$OnClickListener;)V

    .line 609
    new-instance v0, Lcom/movilixa/base/BaseMovilixaRoute$20;

    invoke-direct {v0, p0, v2}, Lcom/movilixa/base/BaseMovilixaRoute$20;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Ld/k;)V

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 640
    return-object v2
.end method

.method static synthetic b(Lcom/movilixa/base/BaseMovilixaRoute;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic c(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->R:Landroid/text/format/Time;

    return-object v0
.end method

.method static synthetic c(Lcom/movilixa/base/BaseMovilixaRoute;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic d(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->H:Ljava/lang/Integer;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ld/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1799
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {p0, p1}, Lcom/movilixa/base/BaseMovilixaRoute;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-wide v4, 0x3f9999999999999aL    # 0.025

    const-wide v6, 0x3fa0624dd2f1a9fcL    # 0.032

    invoke-virtual/range {v0 .. v7}, Lcom/movilixa/c/a;->a(Ljava/lang/String;IIDD)Ljava/util/ArrayList;

    move-result-object v0

    .line 1800
    return-object v0
.end method

.method static synthetic e(Lcom/movilixa/base/BaseMovilixaRoute;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->L:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic h(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->F:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic i(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic j(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic k(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic l(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic m(Lcom/movilixa/base/BaseMovilixaRoute;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    return v0
.end method

.method static synthetic n(Lcom/movilixa/base/BaseMovilixaRoute;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method private n()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ld/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    iget-object v4, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    iget-object v5, p0, Lcom/movilixa/base/BaseMovilixaRoute;->P:Ljava/lang/String;

    iget-object v6, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Q:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/movilixa/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Z:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic p(Lcom/movilixa/base/BaseMovilixaRoute;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lb/c;->onBackPressed()V

    return-void
.end method

.method static synthetic q(Lcom/movilixa/base/BaseMovilixaRoute;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lb/c;->onBackPressed()V

    return-void
.end method

.method static synthetic r(Lcom/movilixa/base/BaseMovilixaRoute;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Lb/c;->onBackPressed()V

    return-void
.end method

.method static synthetic s(Lcom/movilixa/base/BaseMovilixaRoute;)Lcom/movilixa/c/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    return-object v0
.end method

.method static synthetic t(Lcom/movilixa/base/BaseMovilixaRoute;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->U:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected a(Ld/k;Ld/l;Z)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p2}, Ld/l;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 976
    invoke-direct {p0, p1, p2}, Lcom/movilixa/base/BaseMovilixaRoute;->b(Ld/k;Ld/l;)Landroid/text/SpannableString;

    move-result-object v0

    .line 978
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/l;ZI)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/text/format/Time;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XXX.pk_id IN (SELECT bh.fk_bus FROM bus_horario bh WHERE bh.fk_dia IN DDD AND (CASE WHEN time(desde) < time(hasta) THEN time(desde)<=time(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%H:%M:%S"

    invoke-virtual {p1, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') AND time(hasta)>=time(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%H:%M:%S"

    invoke-virtual {p1, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') ELSE time(desde)<=time(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%H:%M:%S"

    invoke-virtual {p1, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') OR time(hasta)>=time(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%H:%M:%S"

    invoke-virtual {p1, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') END) AND bh.fk_bus = XXX.pk_id)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "XXX"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/movilixa/c/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    return-object v0
.end method

.method protected a(Ld/k;III)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x21

    const/4 v4, 0x0

    .line 1010
    new-instance v7, Ld/h;

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 1013
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/movilixa/e/a$j;->route_to:I

    invoke-virtual {p0, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " XXX YYY\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/movilixa/e/a$j;->route_then:I

    invoke-virtual {p0, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/movilixa/c/a;->a(Ljava/lang/String;IIZZI)[Ljava/lang/String;

    move-result-object v0

    .line 1015
    new-instance v1, Landroid/text/SpannableString;

    aget-object v2, v0, v4

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    aget-object v3, v0, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v2

    .line 1019
    new-instance v3, Lcom/movilixa/base/BaseMovilixaRoute$4;

    invoke-direct {v3, p0, v2}, Lcom/movilixa/base/BaseMovilixaRoute$4;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Lcom/movilixa/objects/w;)V

    .line 1047
    if-eqz v2, :cond_0

    .line 1048
    aget-object v5, v0, v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v0, v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v1, v3, v5, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1049
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    aget-object v5, v0, v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v0, v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v1, v3, v5, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1050
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v5, v0, v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v0, v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v1, v3, v5, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1052
    :cond_0
    aget-object v2, v0, v4

    sget v3, Lcom/movilixa/e/a$j;->route_walk:I

    invoke-virtual {p0, v3}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1054
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movilixa/c/a;->c(I)Lcom/movilixa/objects/w;

    move-result-object v2

    .line 1056
    new-instance v3, Lcom/movilixa/base/BaseMovilixaRoute$5;

    invoke-direct {v3, p0, v2}, Lcom/movilixa/base/BaseMovilixaRoute$5;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Lcom/movilixa/objects/w;)V

    .line 1084
    if-eqz v2, :cond_1

    .line 1085
    aget-object v5, v0, v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v0, v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v1, v3, v5, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1086
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    aget-object v5, v0, v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v0, v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v1, v3, v5, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1087
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v5, v0, v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    aget-object v0, v0, v4

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v5, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1091
    :cond_1
    invoke-virtual {v7, v1}, Ld/h;->setInfoText(Landroid/text/SpannableString;)V

    .line 1092
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pin_change"

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1093
    invoke-virtual {v7, v0}, Ld/h;->setImgInfo(I)V

    .line 1096
    new-instance v0, Lcom/movilixa/base/BaseMovilixaRoute$6;

    invoke-direct {v0, p0, p1, v7}, Lcom/movilixa/base/BaseMovilixaRoute$6;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Ld/k;Ld/h;)V

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1104
    invoke-virtual {v7}, Ld/h;->getInfoText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ld/k;Ld/l;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 676
    const-string v9, ""

    .line 678
    new-instance v0, Ld/l;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {p2}, Ld/l;->c()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p2}, Ld/l;->c()I

    move-result v3

    :goto_0
    invoke-virtual {p2}, Ld/l;->b()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p2}, Ld/l;->b()I

    move-result v4

    :goto_1
    const-wide v6, 0x3fc3333333333333L    # 0.15

    invoke-direct/range {v0 .. v7}, Ld/l;-><init>(ILjava/lang/String;IIID)V

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ld/l;->c()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2}, Ld/l;->c()I

    move-result v1

    :goto_2
    invoke-direct {p0, v0, v1, v8}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/l;IZ)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 687
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget v3, Lcom/movilixa/e/a$j;->route_leaves:I

    invoke-virtual {p0, v3}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/movilixa/e/a$j;->route_leaves:I

    invoke-virtual {p0, v4}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    sget v4, Lcom/movilixa/e/a$j;->route_walk:I

    invoke-virtual {p0, v4}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 688
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    sget v3, Lcom/movilixa/e/a$j;->route_to:I

    invoke-virtual {p0, v3}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    sget v4, Lcom/movilixa/e/a$j;->route_to:I

    invoke-virtual {p0, v4}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/movilixa/e/a$j;->route_end_trayect:I

    invoke-virtual {p0, v5}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 692
    new-instance v2, Ld/h;

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 693
    invoke-virtual {v2, v1}, Ld/h;->setInfoText(Landroid/text/SpannableString;)V

    .line 694
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "pin_end"

    const-string v4, "drawable"

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 695
    invoke-virtual {v2, v1}, Ld/h;->setImgInfo(I)V

    .line 698
    new-instance v1, Lcom/movilixa/base/BaseMovilixaRoute$22;

    invoke-direct {v1, p0, p1, v2}, Lcom/movilixa/base/BaseMovilixaRoute$22;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Ld/k;Ld/h;)V

    invoke-virtual {p0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 707
    return-object v0

    :cond_0
    move v3, v8

    .line 678
    goto/16 :goto_0

    :cond_1
    move v4, v8

    goto/16 :goto_1

    :cond_2
    move v1, v8

    .line 679
    goto/16 :goto_2
.end method

.method protected a(Ld/k;Ld/l;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 646
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ld/l;->c()I

    move-result v0

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->F:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 648
    :cond_0
    new-instance v0, Ld/l;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {p2}, Ld/l;->c()I

    move-result v4

    const/4 v5, 0x1

    const-wide v6, 0x3fc3333333333333L    # 0.15

    invoke-direct/range {v0 .. v7}, Ld/l;-><init>(ILjava/lang/String;IIID)V

    .line 652
    invoke-direct {p0, v0, v3, p3}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/l;ZI)Landroid/text/SpannableString;

    move-result-object v0

    .line 659
    :goto_0
    new-instance v1, Ld/h;

    invoke-direct {v1, p0}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 660
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "pin_start"

    const-string v4, "drawable"

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 661
    invoke-virtual {v1, v2}, Ld/h;->setImgInfo(I)V

    .line 662
    invoke-virtual {v1, v0}, Ld/h;->setInfoText(Landroid/text/SpannableString;)V

    .line 664
    new-instance v0, Lcom/movilixa/base/BaseMovilixaRoute$21;

    invoke-direct {v0, p0, p1, v1}, Lcom/movilixa/base/BaseMovilixaRoute$21;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Ld/k;Ld/h;)V

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 672
    invoke-virtual {v1}, Ld/h;->getInfoText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 653
    :cond_1
    invoke-virtual {p2}, Ld/l;->c()I

    move-result v0

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->F:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 654
    invoke-virtual {p2}, Ld/l;->c()I

    move-result v0

    invoke-direct {p0, p2, v0, v3}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/l;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2, v0, v3}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/l;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/text/format/Time;Ljava/lang/Integer;)V
    .locals 11

    .prologue
    .line 1124
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->m()V

    .line 1125
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1a

    .line 1126
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/movilixa/c/a;->c(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Y:Z

    .line 1127
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->F:Ljava/lang/Integer;

    .line 1128
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->G:Ljava/lang/Integer;

    .line 1129
    iget-boolean v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Y:Z

    if-nez v0, :cond_2

    .line 1130
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->g(I)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->g(I)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    .line 1138
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    .line 1139
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    .line 1140
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->s:Ljava/lang/Boolean;

    .line 1141
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->t:Ljava/lang/Boolean;

    .line 1144
    :cond_2
    invoke-virtual {p0, p1}, Lcom/movilixa/base/BaseMovilixaRoute;->b(Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v3, "b"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/movilixa/c/a;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1148
    iget-boolean v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Y:Z

    if-nez v0, :cond_4

    .line 1149
    const-string v0, ""

    .line 1150
    iget v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 1151
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v2, "SITP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1152
    const-string v0, "2,3"

    .line 1160
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    iget v4, p0, Lcom/movilixa/base/BaseMovilixaRoute;->X:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/movilixa/c/a;->a(Landroid/location/Location;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->P:Ljava/lang/String;

    .line 1161
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    iget v4, p0, Lcom/movilixa/base/BaseMovilixaRoute;->X:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/movilixa/c/a;->a(Landroid/location/Location;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Q:Ljava/lang/String;

    .line 1163
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->P:Ljava/lang/String;

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/movilixa/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->O:Ljava/lang/String;

    .line 1167
    :cond_4
    invoke-virtual {p0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1170
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1172
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 1173
    :cond_5
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1174
    :cond_6
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1175
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m;->a(Z)V

    .line 1176
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    if-eqz v0, :cond_7

    .line 1177
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    const-wide v2, 0x3fc3333333333333L    # 0.15

    iget-object v5, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v6, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m;

    invoke-virtual {v1}, Ld/m;->i()I

    move-result v1

    invoke-virtual {v5, v6, v1}, Lcom/movilixa/c/a;->a(Landroid/location/Location;I)F

    move-result v1

    float-to-double v6, v1

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ld/m;->a(D)V

    .line 1179
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->m()V

    .line 1182
    :cond_8
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1183
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/m;->b(Z)V

    .line 1184
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    if-eqz v0, :cond_9

    .line 1185
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    const-wide v2, 0x3fc3333333333333L    # 0.15

    iget-object v5, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v6, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m;

    invoke-virtual {v1}, Ld/m;->j()I

    move-result v1

    invoke-virtual {v5, v6, v1}, Lcom/movilixa/c/a;->a(Landroid/location/Location;I)F

    move-result v1

    float-to-double v6, v1

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ld/m;->b(D)V

    .line 1187
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->p()V

    .line 1193
    :cond_a
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1a

    .line 1196
    invoke-virtual {p0, p1}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v1

    .line 1197
    const/4 v0, 0x0

    .line 1199
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->O:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 1200
    invoke-direct {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->n()Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    .line 1202
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "XXX"

    const-string v5, "qInt1"

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "XXX"

    const-string v6, "qInt2"

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "XXX"

    const-string v7, "b"

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1206
    invoke-direct {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1209
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    .line 1210
    invoke-virtual {v0}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l;

    .line 1211
    iget-object v8, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v0, v9}, Lcom/movilixa/c/a;->a(Ld/l;Ld/m;I)V

    goto :goto_2

    .line 1153
    :cond_b
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v2, "TRANSMILENIO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1154
    const-string v0, "1,3"

    goto/16 :goto_0

    .line 1156
    :cond_c
    const-string v0, "1,2,3"

    goto/16 :goto_0

    .line 1157
    :cond_d
    iget v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_e

    iget v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    iget v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 1158
    :cond_e
    const-string v0, "1"

    goto/16 :goto_0

    .line 1216
    :cond_f
    if-eqz v2, :cond_22

    .line 1219
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    .line 1221
    const/4 v3, 0x0

    .line 1222
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m;

    .line 1223
    invoke-virtual {v1}, Ld/m;->o()I

    move-result v1

    invoke-virtual {v0}, Ld/m;->o()I

    move-result v10

    if-ne v1, v10, :cond_11

    .line 1224
    const/4 v1, 0x1

    .line 1228
    :goto_4
    if-nez v1, :cond_10

    .line 1229
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1232
    :cond_12
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1235
    :goto_5
    invoke-direct {p0, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1237
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 1238
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 1240
    const/4 v0, 0x1

    .line 1241
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    .line 1242
    invoke-virtual {v0}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v7

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v0

    if-ne v7, v0, :cond_20

    .line 1243
    const/4 v0, 0x0

    :goto_7
    move v1, v0

    .line 1244
    goto :goto_6

    .line 1246
    :cond_13
    if-eqz v1, :cond_14

    .line 1247
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1248
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1254
    :cond_14
    iget v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 1256
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->F:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    .line 1257
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    .line 1260
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1261
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1262
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    .line 1264
    :cond_16
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1265
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->j()I

    move-result v0

    .line 1266
    if-eqz v0, :cond_17

    .line 1267
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    .line 1271
    :cond_17
    const/4 v0, 0x0

    .line 1273
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1f

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1f

    .line 1274
    invoke-direct {p0, v5, v6}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    .line 1277
    :goto_8
    if-eqz v2, :cond_19

    .line 1279
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 1280
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1281
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1b

    .line 1282
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1294
    :cond_18
    :goto_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1297
    :cond_19
    invoke-direct {p0, v4}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1299
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1301
    const/4 v0, 0x1

    .line 1303
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1305
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const-wide v4, 0x3fc3333333333333L    # 0.15

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ld/m;->a(Landroid/content/Context;Lcom/movilixa/c/a;IDLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1307
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    .line 1308
    const/16 v3, 0x14

    if-lt v1, v3, :cond_1d

    .line 1334
    :cond_1a
    :goto_b
    return-void

    .line 1283
    :cond_1b
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->k()I

    move-result v0

    if-ne v1, v0, :cond_18

    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->l()I

    move-result v0

    if-ne v1, v0, :cond_18

    .line 1285
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    .line 1286
    invoke-virtual {v0}, Ld/m;->n()I

    move-result v6

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/m;

    invoke-virtual {v1}, Ld/m;->n()I

    move-result v1

    if-ne v6, v1, :cond_1c

    invoke-virtual {v0}, Ld/m;->o()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/m;

    invoke-virtual {v0}, Ld/m;->o()I

    move-result v0

    if-ne v1, v0, :cond_1c

    .line 1287
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_9

    .line 1311
    :cond_1d
    invoke-virtual {p0, v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/m;I)V

    .line 1312
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1313
    goto :goto_a

    .line 1315
    :cond_1e
    new-instance v0, Lcom/movilixa/base/BaseMovilixaRoute$7;

    invoke-direct {v0, p0}, Lcom/movilixa/base/BaseMovilixaRoute$7;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;)V

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_1f
    move-object v2, v0

    goto/16 :goto_8

    :cond_20
    move v0, v1

    goto/16 :goto_7

    :cond_21
    move v1, v3

    goto/16 :goto_4

    :cond_22
    move-object v2, v3

    goto/16 :goto_5

    :cond_23
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public a(Landroid/text/format/Time;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1773
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->u:Ljava/lang/Boolean;

    .line 1774
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->v:Ljava/lang/Boolean;

    .line 1775
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->w:Ljava/lang/Boolean;

    .line 1776
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->x:Ljava/lang/Boolean;

    .line 1777
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->y:Ljava/lang/Boolean;

    .line 1778
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1779
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->z:Ljava/lang/Boolean;

    .line 1781
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1782
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->u:Ljava/lang/Boolean;

    .line 1783
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%I:%M %p"

    invoke-virtual {p1, v2}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1796
    :cond_2
    :goto_0
    return-void

    .line 1784
    :cond_3
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1785
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 1786
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->v:Ljava/lang/Boolean;

    .line 1794
    :goto_1
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->C:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%I:%M %p"

    invoke-virtual {p1, v2}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1787
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1788
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->x:Ljava/lang/Boolean;

    goto :goto_1

    .line 1789
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1790
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->y:Ljava/lang/Boolean;

    goto :goto_1

    .line 1792
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->w:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public a(Ld/m;I)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1337
    const-string v1, ""

    .line 1338
    invoke-direct {p0, p1, p2}, Lcom/movilixa/base/BaseMovilixaRoute;->b(Ld/m;I)Ld/k;

    move-result-object v6

    .line 1340
    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 1341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    invoke-virtual {p0, v6, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/k;Ld/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1344
    new-instance v1, Lcom/movilixa/base/BaseMovilixaRoute$8;

    invoke-direct {v1, p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute$8;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ld/k;->setShareClick(Landroid/view/View$OnClickListener;)V

    .line 1430
    :goto_0
    return-void

    .line 1354
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    invoke-virtual {p1}, Ld/m;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v2, v8

    invoke-virtual {p0, v6, v0, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/k;Ld/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move-object v4, v0

    .line 1356
    :goto_1
    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1357
    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 1360
    invoke-virtual {v0}, Ld/l;->a()I

    move-result v1

    const/4 v7, -0x2

    if-eq v1, v7, :cond_3

    .line 1362
    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1363
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/l;->b(I)V

    .line 1367
    :cond_1
    invoke-virtual {v0}, Ld/l;->b()I

    move-result v1

    iget-object v7, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v1, v7, :cond_2

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1368
    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l;

    .line 1369
    :goto_2
    invoke-virtual {v1}, Ld/l;->a()I

    move-result v7

    if-gtz v7, :cond_2

    .line 1370
    add-int/lit8 v2, v2, 0x1

    .line 1372
    invoke-virtual {v1}, Ld/l;->b()I

    move-result v7

    invoke-virtual {v0}, Ld/l;->f()D

    move-result-wide v8

    invoke-virtual {v1}, Ld/l;->f()D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-virtual {v0, v7, v8, v9}, Ld/l;->a(ID)V

    .line 1373
    invoke-virtual {v0}, Ld/l;->b()I

    move-result v1

    iget-object v7, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v1, v7, :cond_2

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1374
    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l;

    goto :goto_2

    .line 1381
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ld/l;->b()I

    move-result v1

    iget-object v7, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v1, v7, :cond_6

    move v1, v5

    :goto_3
    invoke-virtual {p0, v6, v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/k;Ld/l;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1385
    :cond_3
    invoke-virtual {v0}, Ld/l;->b()I

    move-result v7

    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l;

    invoke-virtual {v1}, Ld/l;->c()I

    move-result v1

    if-ne v7, v1, :cond_7

    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l;

    invoke-virtual {v1}, Ld/l;->a()I

    move-result v1

    if-gez v1, :cond_7

    .line 1406
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1408
    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 1410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ld/m;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ld/l;->b()I

    move-result v2

    iget-object v4, p0, Lcom/movilixa/base/BaseMovilixaRoute;->G:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->G:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_5
    :goto_4
    invoke-virtual {p0, v6, v0, v5}, Lcom/movilixa/base/BaseMovilixaRoute;->b(Ld/k;Ld/l;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1413
    new-instance v1, Lcom/movilixa/base/BaseMovilixaRoute$9;

    invoke-direct {v1, p0, v6, v0}, Lcom/movilixa/base/BaseMovilixaRoute$9;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Ld/k;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 1382
    goto/16 :goto_3

    .line 1388
    :cond_7
    invoke-virtual {v0}, Ld/l;->b()I

    move-result v1

    iget-object v7, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v1, v7, :cond_9

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v7, v2, 0x1

    if-eq v1, v7, :cond_9

    .line 1389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1390
    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/l;

    invoke-virtual {v1}, Ld/l;->a()I

    move-result v1

    if-ne v1, v12, :cond_8

    .line 1392
    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    .line 1393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ld/l;->c()I

    move-result v4

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v7

    invoke-virtual {v0}, Ld/l;->b()I

    move-result v0

    invoke-virtual {p0, v6, v4, v7, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/k;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 1356
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v4, v1

    goto/16 :goto_1

    .line 1397
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ld/l;->b()I

    move-result v4

    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/l;

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v0

    invoke-virtual {p0, v6, v4, v0, v3}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/k;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    goto :goto_5

    .line 1400
    :cond_9
    invoke-virtual {v0}, Ld/l;->b()I

    move-result v1

    iget-object v7, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v1, v7, :cond_a

    invoke-virtual {v0}, Ld/l;->a()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Ld/m;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v2, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Ld/m;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1402
    invoke-virtual {p1, v5}, Ld/m;->b(Z)V

    :cond_a
    move-object v1, v4

    goto :goto_5

    :cond_b
    move v5, v3

    .line 1410
    goto/16 :goto_4
.end method

.method protected b(Ld/k;Ld/l;Z)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 984
    if-eqz p3, :cond_0

    .line 985
    invoke-virtual {p2}, Ld/l;->b()I

    move-result v0

    invoke-direct {p0, p2, v0, v1, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/l;IZZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 990
    :goto_0
    new-instance v1, Ld/h;

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/h;-><init>(Landroid/content/Context;)V

    .line 992
    invoke-virtual {v1, v0}, Ld/h;->setInfoText(Landroid/text/SpannableString;)V

    .line 993
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "pin_end"

    const-string v4, "drawable"

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 994
    invoke-virtual {v1, v2}, Ld/h;->setImgInfo(I)V

    .line 997
    new-instance v2, Lcom/movilixa/base/BaseMovilixaRoute$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/movilixa/base/BaseMovilixaRoute$3;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Ld/k;Ld/h;)V

    invoke-virtual {p0, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1006
    return-object v0

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2, v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ld/l;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Landroid/text/format/Time;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bh.fk_dia IN DDD AND (CASE WHEN time(desde) < time(hasta) THEN time(desde)<=time(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%H:%M:%S"

    invoke-virtual {p1, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') AND time(hasta)>=time(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%H:%M:%S"

    invoke-virtual {p1, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') ELSE time(desde)<=time(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%H:%M:%S"

    invoke-virtual {p1, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') OR time(hasta)>=time(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%H:%M:%S"

    invoke-virtual {p1, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') END)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    const-string v0, "DDD"

    const-string v1, "(4,5)"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 554
    :cond_0
    :goto_0
    return-object p1

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    const-string v0, "DDD"

    const-string v1, "(2,3,5)"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    const-string v0, "DDD"

    const-string v1, "(1,2,5,6)"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 550
    const-string v0, "DDD"

    const-string v1, "(1,2,5,7)"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 551
    :cond_4
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    const-string v0, "DDD"

    const-string v1, "(1,2,5)"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT q2._id, q2.nDistancia, q2.nParadas, b.name, b.color, b.fk_agency FROM (SELECT _id, sum(distance) as nDistancia, count(fk_bus) as nParadas FROM (SELECT b1.pk_id as _id, be1.rowid as rowInicial, beTemp1.rowid as rowFinal FROM bus b1 INNER JOIN bus_estacion beTemp1 ON b1.pk_id = beTemp1.fk_bus INNER JOIN bus_estacion be1 ON b1.pk_id = be1.fk_bus WHERE be1.show != 2 AND beTemp1.show != 2 AND beTemp1.rowid > be1.rowid AND beTemp1.fk_estacion = ? AND be1.fk_estacion = ?) q1 INNER JOIN bus_estacion be ON q1._id = be.fk_bus WHERE be.show = 1 AND be.rowid > q1.rowInicial AND be.rowid <= q1.rowFinal GROUP BY _id) q2 INNER JOIN bus b ON q2._id = b.pk_id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY nDistancia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1117
    return-object v0
.end method

.method public cambiarHora(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1687
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1689
    sget v0, Lcom/movilixa/e/a$j;->route_change_day_hour:I

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1692
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1693
    sget v1, Lcom/movilixa/e/a$h;->day_hour:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1697
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1699
    sget v0, Lcom/movilixa/e/a$f;->spnDia:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 1700
    sget v3, Lcom/movilixa/e/a$f;->dtHora:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TimePicker;

    .line 1702
    const/4 v3, 0x7

    new-array v3, v3, [Ld/o;

    .line 1704
    new-instance v4, Ld/o;

    sget v5, Lcom/movilixa/e/a$j;->route_day_sunday:I

    invoke-virtual {p0, v5}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ld/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    aput-object v4, v3, v8

    .line 1705
    new-instance v4, Ld/o;

    sget v5, Lcom/movilixa/e/a$j;->route_day_monday:I

    invoke-virtual {p0, v5}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ld/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    aput-object v4, v3, v9

    .line 1706
    new-instance v4, Ld/o;

    sget v5, Lcom/movilixa/e/a$j;->route_day_tuesday:I

    invoke-virtual {p0, v5}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ld/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    aput-object v4, v3, v7

    .line 1707
    new-instance v4, Ld/o;

    sget v5, Lcom/movilixa/e/a$j;->route_day_wednesday:I

    invoke-virtual {p0, v5}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ld/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    aput-object v4, v3, v10

    .line 1708
    new-instance v4, Ld/o;

    sget v5, Lcom/movilixa/e/a$j;->route_day_thursday:I

    invoke-virtual {p0, v5}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ld/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    aput-object v4, v3, v11

    .line 1709
    const/4 v4, 0x5

    new-instance v5, Ld/o;

    sget v6, Lcom/movilixa/e/a$j;->route_day_friday:I

    invoke-virtual {p0, v6}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ld/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    aput-object v5, v3, v4

    .line 1710
    const/4 v4, 0x6

    new-instance v5, Ld/o;

    sget v6, Lcom/movilixa/e/a$j;->route_day_saturday:I

    invoke-virtual {p0, v6}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ld/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    aput-object v5, v3, v4

    .line 1712
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, p0, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1714
    const v3, 0x1090009

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1715
    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1717
    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->R:Landroid/text/format/Time;

    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1718
    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->z:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1719
    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->R:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->weekDay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->H:Ljava/lang/Integer;

    .line 1723
    :goto_0
    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->H:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1726
    sget v3, Lcom/movilixa/e/a$j;->route_choose_day_hour:I

    .line 1728
    invoke-virtual {p0, v3}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1727
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1729
    invoke-virtual {v3, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/movilixa/e/a$j;->accept:I

    .line 1730
    invoke-virtual {p0, v4}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/movilixa/base/BaseMovilixaRoute$11;

    invoke-direct {v5, p0, v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute$11;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/widget/Spinner;Landroid/widget/TimePicker;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->cancel:I

    .line 1758
    invoke-virtual {p0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/movilixa/base/BaseMovilixaRoute$10;

    invoke-direct {v3, p0}, Lcom/movilixa/base/BaseMovilixaRoute$10;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1766
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1769
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1770
    return-void

    .line 1721
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->H:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ld/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1434
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    const/4 v3, 0x0

    .line 1438
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1440
    move-object/from16 v0, p0

    iget v2, v0, Lcom/movilixa/base/BaseMovilixaRoute;->X:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v7}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ljava/lang/String;FLjava/util/HashMap;)[Ldijkstra/Network;

    move-result-object v4

    .line 1441
    array-length v2, v4

    if-lez v2, :cond_d

    .line 1443
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 1449
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v5, v6}, Lcom/movilixa/base/BaseMovilixaRoute;->getPath([Ldijkstra/Network;III)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_0
    move-object/from16 v16, v2

    .line 1462
    :goto_1
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    if-eqz v16, :cond_a

    .line 1464
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    move-object/from16 v0, v16

    array-length v2, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    .line 1467
    const/16 v4, -0x3e8

    const/16 v5, -0x3e8

    const/16 v6, -0x3e8

    .line 1469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    .line 1471
    const/4 v3, 0x1

    .line 1472
    move-object/from16 v0, v16

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    move/from16 v17, v2

    .line 1478
    :goto_2
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 1479
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1480
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1456
    :cond_0
    :try_start_1
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_-1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "_-1"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->getPath([Ldijkstra/Network;III)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 1458
    :catch_0
    move-exception v2

    move-object/from16 v16, v3

    goto/16 :goto_1

    .line 1474
    :cond_1
    const/4 v3, 0x0

    .line 1475
    move-object/from16 v0, v16

    array-length v2, v0

    move/from16 v17, v2

    goto :goto_2

    :cond_2
    move/from16 v18, v3

    move v3, v4

    .line 1483
    :goto_4
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_9

    .line 1484
    aget v2, v16, v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1485
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 1488
    const/4 v4, 0x0

    const-string v7, "_"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 1489
    if-eq v10, v3, :cond_6

    .line 1490
    if-lez v6, :cond_3

    .line 1491
    if-eq v5, v6, :cond_3

    .line 1492
    const/4 v2, -0x1

    if-ne v3, v2, :cond_5

    const-wide v8, 0x3fc3333333333333L    # 0.15

    .line 1493
    :goto_5
    new-instance v2, Ld/l;

    const-string v4, ""

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ld/l;-><init>(ILjava/lang/String;IIID)V

    .line 1494
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ld/l;->b()I

    move-result v4

    invoke-virtual {v2}, Ld/l;->c()I

    move-result v5

    invoke-virtual {v2}, Ld/l;->a()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ld/l;->a(Lcom/movilixa/c/a;III)V

    .line 1495
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ld/l;->b()I

    move-result v4

    invoke-virtual {v2}, Ld/l;->c()I

    move-result v5

    invoke-virtual {v2}, Ld/l;->a()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ld/l;->b(Lcom/movilixa/c/a;III)V

    .line 1496
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v6, v12

    move v5, v12

    move v3, v10

    .line 1483
    :cond_4
    :goto_6
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_4

    .line 1492
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v2, v3}, Lcom/movilixa/c/a;->n(I)D

    move-result-wide v8

    goto :goto_5

    .line 1502
    :cond_6
    add-int/lit8 v2, v17, -0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_8

    .line 1503
    if-lez v12, :cond_4

    .line 1504
    if-eq v5, v12, :cond_4

    .line 1505
    const/4 v2, -0x1

    if-ne v3, v2, :cond_7

    const-wide v14, 0x3fc3333333333333L    # 0.15

    .line 1506
    :goto_7
    new-instance v8, Ld/l;

    const-string v10, ""

    const/4 v13, 0x0

    move v9, v3

    move v11, v5

    invoke-direct/range {v8 .. v15}, Ld/l;-><init>(ILjava/lang/String;IIID)V

    .line 1507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v8}, Ld/l;->b()I

    move-result v4

    invoke-virtual {v8}, Ld/l;->c()I

    move-result v7

    invoke-virtual {v8}, Ld/l;->a()I

    move-result v9

    invoke-virtual {v8, v2, v4, v7, v9}, Ld/l;->a(Lcom/movilixa/c/a;III)V

    .line 1508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v8}, Ld/l;->b()I

    move-result v4

    invoke-virtual {v8}, Ld/l;->c()I

    move-result v7

    invoke-virtual {v8}, Ld/l;->a()I

    move-result v9

    invoke-virtual {v8, v2, v4, v7, v9}, Ld/l;->b(Lcom/movilixa/c/a;III)V

    .line 1509
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1505
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v2, v3}, Lcom/movilixa/c/a;->n(I)D

    move-result-wide v14

    goto :goto_7

    :cond_8
    move v6, v12

    .line 1513
    goto :goto_6

    .line 1517
    :cond_9
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, -0x1

    if-ne v3, v2, :cond_b

    .line 1519
    new-instance v2, Ld/l;

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/movilixa/base/BaseMovilixaRoute;->F:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/movilixa/base/BaseMovilixaRoute;->G:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    const-wide v8, 0x3fc3333333333333L    # 0.15

    invoke-direct/range {v2 .. v9}, Ld/l;-><init>(ILjava/lang/String;IIID)V

    .line 1520
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ld/l;->b()I

    move-result v4

    invoke-virtual {v2}, Ld/l;->c()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    invoke-virtual/range {v2 .. v7}, Ld/l;->a(Lcom/movilixa/c/a;IILandroid/location/Location;Landroid/location/Location;)V

    .line 1521
    const-wide v4, 0x3fc3333333333333L    # 0.15

    invoke-virtual {v2}, Ld/l;->e()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ld/l;->a(D)V

    .line 1522
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1523
    new-instance v2, Ld/m;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Ld/m;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m;

    invoke-virtual {v2}, Ld/m;->b()V

    .line 1525
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m;

    invoke-virtual {v2}, Ld/m;->c()V

    .line 1543
    :cond_a
    :goto_8
    return-object v19

    .line 1527
    :cond_b
    new-instance v2, Ld/m;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Ld/m;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1530
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    if-eqz v2, :cond_a

    .line 1531
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    invoke-virtual {v2, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/movilixa/base/BaseMovilixaRoute;->X:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    .line 1533
    new-instance v2, Ld/l;

    const/4 v3, -0x1

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/movilixa/base/BaseMovilixaRoute;->F:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/movilixa/base/BaseMovilixaRoute;->G:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    const-wide v8, 0x3fc3333333333333L    # 0.15

    invoke-direct/range {v2 .. v9}, Ld/l;-><init>(ILjava/lang/String;IIID)V

    .line 1534
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v2}, Ld/l;->b()I

    move-result v4

    invoke-virtual {v2}, Ld/l;->c()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    invoke-virtual/range {v2 .. v7}, Ld/l;->a(Lcom/movilixa/c/a;IILandroid/location/Location;Landroid/location/Location;)V

    .line 1535
    const-wide v4, 0x3fc3333333333333L    # 0.15

    invoke-virtual {v2}, Ld/l;->e()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ld/l;->a(D)V

    .line 1536
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    new-instance v2, Ld/m;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Ld/m;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1538
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m;

    invoke-virtual {v2}, Ld/m;->b()V

    .line 1539
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/m;

    invoke-virtual {v2}, Ld/m;->c()V

    goto/16 :goto_8

    :cond_d
    move-object/from16 v16, v3

    goto/16 :goto_1
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->X:I

    .line 119
    return-void
.end method

.method public native getPath([Ldijkstra/Network;III)[I
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 510
    new-instance v0, Lcom/movilixa/base/BaseMovilixaRoute$17;

    invoke-direct {v0, p0}, Lcom/movilixa/base/BaseMovilixaRoute$17;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;)V

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 526
    :goto_0
    return-void

    .line 519
    :cond_0
    new-instance v0, Lcom/movilixa/base/BaseMovilixaRoute$18;

    invoke-direct {v0, p0}, Lcom/movilixa/base/BaseMovilixaRoute$18;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;)V

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1835
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Z:Landroid/content/SharedPreferences;

    const-string v1, "isRate"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1836
    if-eqz v0, :cond_0

    .line 1837
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->l()V

    .line 1896
    :goto_0
    return-void

    .line 1839
    :cond_0
    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1841
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1842
    sget v0, Lcom/movilixa/e/a$h;->rate_layout:I

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1843
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1844
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1845
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1847
    sget v0, Lcom/movilixa/e/a$f;->tvRateOpt:I

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1848
    sget v1, Lcom/movilixa/e/a$f;->tvRateAfter:I

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1849
    sget v2, Lcom/movilixa/e/a$f;->tvRateNo:I

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1851
    sget v3, Lcom/movilixa/e/a$f;->imgLogo:I

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1853
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "movilixa_logo"

    const-string v7, "drawable"

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 1854
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1856
    new-instance v3, Lcom/movilixa/base/BaseMovilixaRoute$13;

    invoke-direct {v3, p0, v4}, Lcom/movilixa/base/BaseMovilixaRoute$13;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1873
    new-instance v0, Lcom/movilixa/base/BaseMovilixaRoute$14;

    invoke-direct {v0, p0, v4}, Lcom/movilixa/base/BaseMovilixaRoute$14;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1881
    new-instance v0, Lcom/movilixa/base/BaseMovilixaRoute$15;

    invoke-direct {v0, p0, v4}, Lcom/movilixa/base/BaseMovilixaRoute$15;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1892
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 123
    invoke-super {p0, p1}, Lb/c;->onCreate(Landroid/os/Bundle;)V

    .line 124
    sget v0, Lcom/movilixa/e/a$h;->route:I

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->setContentView(I)V

    .line 127
    sget v0, Lcom/movilixa/e/a$f;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 128
    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 129
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->h()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/support/v7/app/a;->a(Z)V

    .line 130
    new-instance v1, Lcom/movilixa/base/BaseMovilixaRoute$1;

    invoke-direct {v1, p0}, Lcom/movilixa/base/BaseMovilixaRoute$1;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lcom/movilixa/e/a$j;->route_day_sunday:I

    invoke-virtual {p0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    sget v1, Lcom/movilixa/e/a$j;->route_day_monday:I

    invoke-virtual {p0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    sget v1, Lcom/movilixa/e/a$j;->route_day_tuesday:I

    invoke-virtual {p0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget v1, Lcom/movilixa/e/a$j;->route_day_wednesday:I

    invoke-virtual {p0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    const/4 v1, 0x4

    sget v2, Lcom/movilixa/e/a$j;->route_day_thursday:I

    invoke-virtual {p0, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/movilixa/e/a$j;->route_day_friday:I

    invoke-virtual {p0, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/movilixa/e/a$j;->route_day_saturday:I

    invoke-virtual {p0, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->L:[Ljava/lang/String;

    .line 139
    new-instance v0, Ld/r;

    invoke-direct {v0, p0}, Ld/r;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->S:Ld/r;

    .line 140
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->Z:Landroid/content/SharedPreferences;

    .line 142
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appID"

    const-string v2, "integer"

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    .line 146
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->n:Ljava/lang/Class;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->o:Ljava/lang/Class;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getPackageName()Ljava/lang/String;

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

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->p:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->S:Ld/r;

    invoke-static {p0}, Ld/r;->e(Landroid/content/Context;)I

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->V:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->V:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->V:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->V:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 162
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 164
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->R:Landroid/text/format/Time;

    .line 165
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->R:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 166
    new-instance v10, Landroid/text/format/Time;

    invoke-direct {v10}, Landroid/text/format/Time;-><init>()V

    .line 167
    invoke-virtual {v10}, Landroid/text/format/Time;->setToNow()V

    .line 168
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->R:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->weekDay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->H:Ljava/lang/Integer;

    .line 169
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->R:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->M:Ljava/lang/String;

    .line 170
    new-instance v0, Lcom/movilixa/c/a;

    iget v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    invoke-static {p0}, Ld/r;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/movilixa/c/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    .line 171
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ESTACION_ORIGEN"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    .line 172
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ESTACION_DESTINO"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    .line 173
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AGENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AGENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    .line 179
    :cond_0
    if-eqz v9, :cond_1

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCATION_ORIGEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    .line 186
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->s:Ljava/lang/Boolean;

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCATION_DESTINO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    .line 190
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->t:Ljava/lang/Boolean;

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    .line 194
    :cond_3
    sget v0, Lcom/movilixa/e/a$f;->txtOdOri:I

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->A:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/movilixa/e/a$f;->txtOdDesti:I

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->B:Landroid/widget/TextView;

    .line 196
    sget v0, Lcom/movilixa/e/a$f;->txtOdFec:I

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->C:Landroid/widget/TextView;

    .line 197
    sget v0, Lcom/movilixa/e/a$f;->lytContent:I

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->I:Landroid/widget/LinearLayout;

    .line 199
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 200
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->z:Ljava/lang/Boolean;

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->q:Lcom/movilixa/objects/p;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->r:Lcom/movilixa/objects/p;

    .line 203
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PLACE_ORIGEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 204
    new-instance v0, Lcom/movilixa/objects/p;

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PLACE_ORIGEN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->q:Lcom/movilixa/objects/p;

    .line 206
    :cond_4
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PLACE_DESTINO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 207
    new-instance v0, Lcom/movilixa/objects/p;

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PLACE_DESTINO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/objects/p;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->r:Lcom/movilixa/objects/p;

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->q:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_a

    .line 211
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->q:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->q:Lcom/movilixa/objects/p;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->b()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->r:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_d

    .line 226
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->r:Lcom/movilixa/objects/p;

    invoke-virtual {v1}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->r:Lcom/movilixa/objects/p;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->b()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    .line 240
    :goto_2
    new-instance v0, Lcom/movilixa/objects/k;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    iget-object v4, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    iget-object v5, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/movilixa/objects/k;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Landroid/location/Location;IILjava/lang/String;)V

    .line 241
    invoke-virtual {v0, p0}, Lcom/movilixa/objects/k;->b(Landroid/content/Context;)V

    .line 243
    if-eqz v9, :cond_8

    .line 244
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 247
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "orig_lat"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "orig_lon"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 249
    const-string v1, "orig_lat"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 250
    const-string v1, "orig_lon"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 252
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/movilixa/c/a;->a(DD)I

    move-result v1

    if-nez v1, :cond_10

    .line 253
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    .line 258
    :goto_3
    const-string v1, "agency"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 259
    iget v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    if-ne v1, v12, :cond_13

    .line 260
    const-string v1, "agency"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 261
    const-string v1, "TRANSMILENIO"

    iput-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    .line 273
    :cond_6
    :goto_4
    new-instance v1, Landroid/location/Location;

    const-string v6, "ORIGIN"

    invoke-direct {v1, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    .line 274
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 275
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 277
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->A:Landroid/widget/TextView;

    const-string v2, "orig_name"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :goto_5
    const-string v1, "dest_lat"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 316
    const-string v1, "dest_lon"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 318
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/movilixa/c/a;->a(DD)I

    move-result v1

    if-nez v1, :cond_17

    .line 319
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    .line 324
    :goto_6
    new-instance v1, Landroid/location/Location;

    const-string v6, "DESTINATION"

    invoke-direct {v1, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    .line 325
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 326
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 328
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->B:Landroid/widget/TextView;

    const-string v2, "dest_name"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "orig_lat"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "orig_lon"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 332
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->R:Landroid/text/format/Time;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->H:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->L:[Ljava/lang/String;

    iget-object v4, p0, Lcom/movilixa/base/BaseMovilixaRoute;->R:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->weekDay:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Landroid/text/format/Time;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 336
    new-instance v1, Lcom/movilixa/base/BaseMovilixaRoute$a;

    iget v2, v10, Landroid/text/format/Time;->weekDay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p0, v10, v2}, Lcom/movilixa/base/BaseMovilixaRoute$a;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/text/format/Time;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/movilixa/base/BaseMovilixaRoute$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 339
    :cond_7
    const-string v1, "partner_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 340
    const-string v1, "partner_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 341
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v0, "medium"

    const-string v2, "deeplinking"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v0, "campaign"

    const-string v2, "routeplanning"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v0, "campaign_details"

    invoke-virtual {p0, v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 359
    if-nez v9, :cond_9

    .line 360
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->R:Landroid/text/format/Time;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->H:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->L:[Ljava/lang/String;

    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->R:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->weekDay:I

    aget-object v2, v2, v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Landroid/text/format/Time;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 362
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 364
    new-instance v0, Lcom/movilixa/base/BaseMovilixaRoute$a;

    iget v1, v10, Landroid/text/format/Time;->weekDay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v10, v1}, Lcom/movilixa/base/BaseMovilixaRoute$a;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/text/format/Time;Ljava/lang/Integer;)V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/movilixa/base/BaseMovilixaRoute$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 367
    :cond_9
    const-string v0, "Route"

    invoke-virtual {p0, p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 370
    sget v0, Lcom/movilixa/e/a$f;->lytRoute:I

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Landroid/view/ViewGroup;)V

    .line 372
    invoke-virtual {p0, p0}, Lcom/movilixa/base/BaseMovilixaRoute;->a(Landroid/content/Context;)V

    .line 373
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 217
    :cond_b
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCATION_ORIGIN_ADDRESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 218
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LOCATION_ORIGIN_ADDRESS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 220
    :cond_c
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->A:Landroid/widget/TextView;

    sget v1, Lcom/movilixa/e/a$j;->mapPointSelected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 229
    :cond_d
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    .line 230
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 232
    :cond_e
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOCATION_DESTINO_ADDRESS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 233
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LOCATION_DESTINO_ADDRESS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 235
    :cond_f
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->B:Landroid/widget/TextView;

    sget v1, Lcom/movilixa/e/a$j;->mapPointSelected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 255
    :cond_10
    :try_start_2
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/movilixa/c/a;->a(DD)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->D:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 348
    :catch_1
    move-exception v0

    goto/16 :goto_7

    .line 262
    :cond_11
    const-string v1, "agency"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "2"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 263
    const-string v1, "SITP"

    iput-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    goto/16 :goto_4

    .line 265
    :cond_12
    const-string v1, ""

    iput-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    goto/16 :goto_4

    .line 266
    :cond_13
    iget v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    if-ne v1, v13, :cond_6

    .line 267
    const-string v1, "agency"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    goto/16 :goto_4

    .line 270
    :cond_14
    const-string v1, ""

    iput-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    goto/16 :goto_4

    .line 279
    :cond_15
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 280
    sget v2, Lcom/movilixa/e/a$j;->route_waiting_gps:I

    invoke-virtual {p0, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 281
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 282
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 283
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 284
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 285
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 286
    new-instance v2, Lcom/movilixa/base/BaseMovilixaRoute$12;

    invoke-direct {v2, p0, v1}, Lcom/movilixa/base/BaseMovilixaRoute$12;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/app/ProgressDialog;)V

    invoke-static {p0, v2}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    goto/16 :goto_5

    .line 309
    :cond_16
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 310
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;)V

    goto/16 :goto_5

    .line 321
    :cond_17
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/movilixa/c/a;->a(DD)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->E:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$i;->share_route:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 381
    invoke-super {p0, p1}, Lb/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->U:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->U:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 504
    :cond_0
    invoke-super {p0}, Lb/c;->onDestroy()V

    .line 505
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v5, -0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 386
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 387
    sget v1, Lcom/movilixa/e/a$f;->action_share_route:I

    if-ne v0, v1, :cond_1

    .line 388
    const-string v0, ""

    const-string v0, ""

    .line 389
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->a()V

    .line 391
    new-array v1, v10, [Ljava/lang/String;

    .line 392
    new-array v3, v10, [Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ESTACION_ORIGEN"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 395
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "ESTACION_DESTINO"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 398
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    if-eqz v0, :cond_4

    .line 400
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->q:Lcom/movilixa/objects/p;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->q:Lcom/movilixa/objects/p;

    invoke-virtual {v0}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v5, "%20"

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 409
    :goto_0
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 410
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->J:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 416
    :goto_1
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    if-eqz v2, :cond_7

    .line 417
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->r:Lcom/movilixa/objects/p;

    if-eqz v2, :cond_5

    .line 418
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->r:Lcom/movilixa/objects/p;

    invoke-virtual {v2}, Lcom/movilixa/objects/p;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    const-string v5, "%20"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 425
    :goto_2
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "LOCATION_DESTINO"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 426
    iget-object v4, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 427
    iget-object v4, p0, Lcom/movilixa/base/BaseMovilixaRoute;->K:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    .line 434
    :goto_3
    const-string v4, ""

    .line 436
    iget v5, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    if-ne v5, v8, :cond_a

    .line 437
    iget-object v4, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v5, "SITP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 438
    const-string v4, "2"

    .line 446
    :cond_0
    :goto_4
    const-string v5, ""

    .line 448
    const-string v5, "route"

    .line 450
    iget v6, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    packed-switch v6, :pswitch_data_0

    .line 468
    :goto_5
    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://movilixa.com/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?dest_lat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&dest_lon="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v2, v2, v8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&dest_name="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&orig_lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&orig_lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&orig_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 478
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string v2, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/movilixa/e/a$j;->route_shared:I

    invoke-virtual {p0, v4}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    sget v0, Lcom/movilixa/e/a$j;->route_share_trip:I

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->startActivity(Landroid/content/Intent;)V

    .line 481
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-virtual {v0}, Lcom/movilixa/c/a;->close()V

    .line 483
    :cond_1
    invoke-super {p0, p1}, Lb/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v5, "%20"

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 405
    :cond_3
    sget v0, Lcom/movilixa/e/a$j;->route_point_selected:I

    invoke-virtual {p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string v2, " "

    const-string v5, "%20"

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movilixa/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v5, "%20"

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 419
    :cond_5
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 420
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    const-string v5, "%20"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 422
    :cond_6
    sget v2, Lcom/movilixa/e/a$j;->route_point_selected:I

    invoke-virtual {p0, v2}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 423
    const-string v4, " "

    const-string v5, "%20"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 430
    :cond_7
    iget-object v2, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/movilixa/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 431
    iget-object v3, p0, Lcom/movilixa/base/BaseMovilixaRoute;->T:Lcom/movilixa/c/a;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/movilixa/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, "%20"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 439
    :cond_8
    iget-object v4, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    const-string v5, "TRANSMILENIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 440
    const-string v4, "1"

    goto/16 :goto_4

    .line 442
    :cond_9
    const-string v4, ""

    goto/16 :goto_4

    .line 443
    :cond_a
    iget v5, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    if-eq v5, v10, :cond_b

    iget v5, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_b

    iget v5, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_b

    iget v5, p0, Lcom/movilixa/base/BaseMovilixaRoute;->W:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    .line 444
    :cond_b
    iget-object v4, p0, Lcom/movilixa/base/BaseMovilixaRoute;->N:Ljava/lang/String;

    goto/16 :goto_4

    .line 452
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-bta"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    .line 455
    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-clo"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    .line 458
    :pswitch_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-mex"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    .line 461
    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-pso"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    .line 464
    :pswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-mde"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    .line 473
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://movilixa.com/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "?dest_lat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&dest_lon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v2, v2, v8

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "&dest_name="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&orig_lat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&orig_lon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&orig_name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&agency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 450
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2005
    invoke-super {p0, p1, p2, p3}, Lb/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2006
    invoke-static {}, Lcom/movilixa/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2007
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2008
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2009
    sget v1, Lcom/movilixa/e/a$j;->route_waiting_gps:I

    invoke-virtual {p0, v1}, Lcom/movilixa/base/BaseMovilixaRoute;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2010
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2011
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 2012
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2013
    invoke-static {p0}, Lcom/movilixa/util/b;->a(Landroid/content/Context;)Lcom/movilixa/util/b;

    .line 2014
    new-instance v1, Lcom/movilixa/base/BaseMovilixaRoute$16;

    invoke-direct {v1, p0, v0}, Lcom/movilixa/base/BaseMovilixaRoute$16;-><init>(Lcom/movilixa/base/BaseMovilixaRoute;Landroid/app/ProgressDialog;)V

    invoke-static {p0, v1}, Lcom/movilixa/util/b;->a(Landroid/app/Activity;Lcom/movilixa/util/b$a;)V

    .line 2037
    :cond_0
    :goto_0
    return-void

    .line 2035
    :cond_1
    invoke-virtual {p0}, Lcom/movilixa/base/BaseMovilixaRoute;->finish()V

    goto :goto_0
.end method
