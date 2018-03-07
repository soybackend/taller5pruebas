.class public Lcom/movilixa/a/c$r;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field final synthetic n:Lcom/movilixa/a/c;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/movilixa/util/a;

.field private y:Landroid/widget/TextView;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/movilixa/a/c;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 804
    iput-object p1, p0, Lcom/movilixa/a/c$r;->n:Lcom/movilixa/a/c;

    .line 805
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 801
    iget-object v0, p0, Lcom/movilixa/a/c$r;->n:Lcom/movilixa/a/c;

    invoke-static {v0}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/movilixa/a/c$r;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "appID"

    const-string v3, "integer"

    iget-object v4, p0, Lcom/movilixa/a/c$r;->n:Lcom/movilixa/a/c;

    invoke-static {v4}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/movilixa/a/c$r;->z:I

    .line 806
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 808
    sget v0, Lcom/movilixa/e/a$f;->imgFavorite:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/a/c$r;->o:Landroid/widget/ImageView;

    .line 809
    sget v0, Lcom/movilixa/e/a$f;->imgDefault:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/a/c$r;->u:Landroid/widget/ImageView;

    .line 810
    sget v0, Lcom/movilixa/e/a$f;->txtEstName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$r;->p:Landroid/widget/TextView;

    .line 811
    sget v0, Lcom/movilixa/e/a$f;->txtEstDescription:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$r;->q:Landroid/widget/TextView;

    .line 812
    sget v0, Lcom/movilixa/e/a$f;->txtEstZone:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$r;->r:Landroid/widget/TextView;

    .line 813
    sget v0, Lcom/movilixa/e/a$f;->txtId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$r;->t:Landroid/widget/TextView;

    .line 814
    sget v0, Lcom/movilixa/e/a$f;->tvIdStation:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$r;->y:Landroid/widget/TextView;

    .line 815
    sget v0, Lcom/movilixa/e/a$f;->txtEstDistancia:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$r;->s:Landroid/widget/TextView;

    .line 816
    sget v0, Lcom/movilixa/e/a$f;->layoutEstZone:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/movilixa/a/c$r;->v:Landroid/widget/RelativeLayout;

    .line 817
    sget v0, Lcom/movilixa/e/a$f;->lytId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/movilixa/a/c$r;->w:Landroid/widget/LinearLayout;

    .line 818
    new-instance v0, Lcom/movilixa/util/a;

    invoke-static {p1}, Lcom/movilixa/a/c;->b(Lcom/movilixa/a/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/movilixa/util/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/movilixa/a/c$r;->x:Lcom/movilixa/util/a;

    .line 819
    return-void
.end method

.method static synthetic a(Lcom/movilixa/a/c$r;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/movilixa/a/c$r;->o:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/movilixa/objects/w;ILcom/movilixa/a/c$d;Lcom/movilixa/a/c$c;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 822
    invoke-virtual {p1}, Lcom/movilixa/objects/w;->f()Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-virtual {p1}, Lcom/movilixa/objects/w;->g()Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-virtual {p1}, Lcom/movilixa/objects/w;->i()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    .line 826
    iget-object v2, p0, Lcom/movilixa/a/c$r;->s:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->i()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    :cond_0
    iget-object v2, p0, Lcom/movilixa/a/c$r;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v0, p0, Lcom/movilixa/a/c$r;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 833
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 834
    invoke-virtual {p1}, Lcom/movilixa/objects/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 835
    invoke-virtual {p1}, Lcom/movilixa/objects/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 836
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 838
    invoke-virtual {p1}, Lcom/movilixa/objects/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 839
    iget-object v1, p0, Lcom/movilixa/a/c$r;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 840
    iget-object v1, p0, Lcom/movilixa/a/c$r;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 841
    iget-object v1, p0, Lcom/movilixa/a/c$r;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 843
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 844
    iget-object v1, p0, Lcom/movilixa/a/c$r;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    :goto_0
    invoke-virtual {p1}, Lcom/movilixa/objects/w;->e()Ljava/lang/String;

    move-result-object v0

    .line 850
    iget-object v1, p0, Lcom/movilixa/a/c$r;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    :goto_1
    iget-object v0, p0, Lcom/movilixa/a/c$r;->a:Landroid/view/View;

    new-instance v1, Lcom/movilixa/a/c$r$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/movilixa/a/c$r$1;-><init>(Lcom/movilixa/a/c$r;Lcom/movilixa/a/c$d;Lcom/movilixa/objects/w;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    invoke-virtual {p1}, Lcom/movilixa/objects/w;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 872
    iget-object v0, p0, Lcom/movilixa/a/c$r;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    iget-object v0, p0, Lcom/movilixa/a/c$r;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 878
    :goto_2
    if-eqz p4, :cond_5

    .line 879
    iget-object v0, p0, Lcom/movilixa/a/c$r;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/movilixa/a/c$r$2;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/movilixa/a/c$r$2;-><init>(Lcom/movilixa/a/c$r;Lcom/movilixa/a/c$c;Lcom/movilixa/objects/w;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    :goto_3
    iget v0, p0, Lcom/movilixa/a/c$r;->z:I

    if-eq v0, v8, :cond_7

    .line 891
    iget-object v0, p0, Lcom/movilixa/a/c$r;->x:Lcom/movilixa/util/a;

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movilixa/util/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 892
    iget-object v0, p0, Lcom/movilixa/a/c$r;->o:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->favorite:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 900
    :goto_4
    return-void

    .line 846
    :cond_1
    iget-object v1, p0, Lcom/movilixa/a/c$r;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 852
    :cond_2
    iget v0, p0, Lcom/movilixa/a/c$r;->z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 854
    iget-object v0, p0, Lcom/movilixa/a/c$r;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lcom/movilixa/a/c$r;->u:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->img_pin_paradero:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 856
    iget-object v0, p0, Lcom/movilixa/a/c$r;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 858
    :cond_3
    iget-object v0, p0, Lcom/movilixa/a/c$r;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/movilixa/a/c$r;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    iget-object v0, p0, Lcom/movilixa/a/c$r;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 875
    :cond_4
    iget-object v0, p0, Lcom/movilixa/a/c$r;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 886
    :cond_5
    iget-object v0, p0, Lcom/movilixa/a/c$r;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 894
    :cond_6
    iget-object v0, p0, Lcom/movilixa/a/c$r;->o:Landroid/widget/ImageView;

    sget v1, Lcom/movilixa/e/a$e;->favorite_border:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 897
    :cond_7
    iget-object v0, p0, Lcom/movilixa/a/c$r;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method
