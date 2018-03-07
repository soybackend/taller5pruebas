.class public Lcom/movilixa/taxi/c/a;
.super Landroid/widget/LinearLayout;
.source "DriverDataView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movilixa/taxi/c/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/movilixa/taxi/c/a;->d()V

    .line 44
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/movilixa/taxi/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->driver_data:I

    invoke-static {v0, v1, p0}, Lcom/movilixa/taxi/c/a;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    sget v0, Lcom/movilixa/e/a$f;->lytArrive:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/movilixa/taxi/c/a;->a:Landroid/widget/RelativeLayout;

    .line 49
    sget v0, Lcom/movilixa/e/a$f;->imgCall:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/taxi/c/a;->b:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcom/movilixa/e/a$f;->imgClock:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/taxi/c/a;->c:Landroid/widget/ImageView;

    .line 51
    sget v0, Lcom/movilixa/e/a$f;->imgDriver:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/taxi/c/a;->d:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/movilixa/e/a$f;->imgGps:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/taxi/c/a;->e:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/movilixa/e/a$f;->tvArrive:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/taxi/c/a;->f:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/movilixa/e/a$f;->tvDriverName:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/taxi/c/a;->g:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/movilixa/e/a$f;->tvDriverCel:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/taxi/c/a;->h:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/movilixa/e/a$f;->tvDriverPlate:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/taxi/c/a;->i:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/movilixa/e/a$f;->tvCod:I

    invoke-virtual {p0, v0}, Lcom/movilixa/taxi/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/taxi/c/a;->j:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/movilixa/taxi/c/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/movilixa/taxi/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x106000b

    .line 63
    iget-object v0, p0, Lcom/movilixa/taxi/c/a;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/movilixa/e/a$c;->llegada_taxi_bckgrnd:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 64
    iget-object v0, p0, Lcom/movilixa/taxi/c/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/movilixa/taxi/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/movilixa/taxi/c/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/movilixa/taxi/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    iget-object v0, p0, Lcom/movilixa/taxi/c/a;->f:Landroid/widget/TextView;

    sget v1, Lcom/movilixa/e/a$j;->taxiDriverArrive:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/movilixa/taxi/c/a;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/movilixa/taxi/c/a;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    return-void
.end method

.method public setArrive(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/movilixa/taxi/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->arrive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/movilixa/taxi/c/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public setCod(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/movilixa/taxi/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->cod:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/movilixa/taxi/c/a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public setDriverName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/movilixa/taxi/c/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public setDriverPhone(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/movilixa/taxi/c/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public setDriverPlate(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/movilixa/taxi/c/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method public setGpsClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/movilixa/taxi/c/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method public setImageDriver(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/movilixa/taxi/c/a$a;

    iget-object v1, p0, Lcom/movilixa/taxi/c/a;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/movilixa/taxi/c/a$a;-><init>(Lcom/movilixa/taxi/c/a;Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/movilixa/taxi/c/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    return-void
.end method

.method public setImgCallClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/movilixa/taxi/c/a;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/movilixa/taxi/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/movilixa/taxi/c/a$1;-><init>(Lcom/movilixa/taxi/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    return-void
.end method
