.class public Lcom/movilixa/objects/t;
.super Landroid/widget/LinearLayout;
.source "RecorridoBusOnlineView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/movilixa/objects/t;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "layout_inflater"

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 102
    sget v1, Lcom/movilixa/e/a$h;->recorrido_bus_online_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    sget v0, Lcom/movilixa/e/a$f;->lineView:I

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/movilixa/objects/t;->a:Landroid/view/View;

    .line 107
    sget v0, Lcom/movilixa/e/a$f;->imgTop:I

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/objects/t;->b:Landroid/widget/ImageView;

    .line 108
    sget v0, Lcom/movilixa/e/a$f;->imgCenter:I

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/objects/t;->c:Landroid/widget/ImageView;

    .line 109
    sget v0, Lcom/movilixa/e/a$f;->imgBottom:I

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/objects/t;->d:Landroid/widget/ImageView;

    .line 111
    sget v0, Lcom/movilixa/e/a$f;->txtInfo:I

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/objects/t;->e:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/movilixa/e/a$f;->textInfoDown:I

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/objects/t;->f:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/movilixa/e/a$f;->txtNombreParada:I

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/objects/t;->g:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/movilixa/e/a$f;->txtDireccionParada:I

    invoke-virtual {p0, v0}, Lcom/movilixa/objects/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/objects/t;->h:Landroid/widget/TextView;

    .line 116
    return-void
.end method


# virtual methods
.method public getImgBottom()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/movilixa/objects/t;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgCenter()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/movilixa/objects/t;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgTop()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/movilixa/objects/t;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTxtDireccion()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/movilixa/objects/t;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtInfo()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/movilixa/objects/t;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtInfoDown()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/movilixa/objects/t;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtNombre()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/movilixa/objects/t;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public setColorFilterCenter(I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/movilixa/objects/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    return-void
.end method

.method public setImgBottom(I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/movilixa/objects/t;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    return-void
.end method

.method public setImgBottom(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/movilixa/objects/t;->d:Landroid/widget/ImageView;

    .line 65
    return-void
.end method

.method public setImgCenter(I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/movilixa/objects/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    return-void
.end method

.method public setImgCenter(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/movilixa/objects/t;->c:Landroid/widget/ImageView;

    .line 57
    return-void
.end method

.method public setImgTop(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/movilixa/objects/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    return-void
.end method

.method public setImgTop(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/movilixa/objects/t;->b:Landroid/widget/ImageView;

    .line 45
    return-void
.end method

.method public setLineViewColor(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/movilixa/objects/t;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    return-void
.end method

.method public setTextInfoDown(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/movilixa/objects/t;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/movilixa/objects/t;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public setTxtDireccion(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/movilixa/objects/t;->h:Landroid/widget/TextView;

    .line 97
    return-void
.end method

.method public setTxtDireccion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/movilixa/objects/t;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public setTxtInfo(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/movilixa/objects/t;->e:Landroid/widget/TextView;

    .line 73
    return-void
.end method

.method public setTxtInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/movilixa/objects/t;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public setTxtInfoDown(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/movilixa/objects/t;->f:Landroid/widget/TextView;

    .line 81
    return-void
.end method

.method public setTxtNombre(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/movilixa/objects/t;->g:Landroid/widget/TextView;

    .line 89
    return-void
.end method

.method public setTxtNombre(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/movilixa/objects/t;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method
