.class public Ld/h;
.super Landroid/widget/LinearLayout;
.source "InformationView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Ld/h;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    const-string v0, "layout_inflater"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    sget v1, Lcom/movilixa/e/a$h;->information_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    sget v0, Lcom/movilixa/e/a$f;->txtInfo:I

    invoke-virtual {p0, v0}, Ld/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/h;->a:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/movilixa/e/a$f;->imgInfo:I

    invoke-virtual {p0, v0}, Ld/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/h;->b:Landroid/widget/ImageView;

    .line 42
    return-void
.end method


# virtual methods
.method public getInfoText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ld/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setImgInfo(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ld/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    return-void
.end method

.method public setInfoText(Landroid/text/SpannableString;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ld/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Ld/h;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    iget-object v0, p0, Ld/h;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 48
    return-void
.end method
