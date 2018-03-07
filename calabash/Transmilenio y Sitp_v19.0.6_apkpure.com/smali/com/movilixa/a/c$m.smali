.class public Lcom/movilixa/a/c$m;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movilixa/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field final synthetic n:Lcom/movilixa/a/c;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/RatingBar;


# direct methods
.method public constructor <init>(Lcom/movilixa/a/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/movilixa/a/c$m;->n:Lcom/movilixa/a/c;

    .line 1259
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 1260
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1262
    sget v0, Lcom/movilixa/e/a$f;->imgAd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/movilixa/a/c$m;->o:Landroid/widget/ImageView;

    .line 1263
    sget v0, Lcom/movilixa/e/a$f;->titleAd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$m;->p:Landroid/widget/TextView;

    .line 1264
    sget v0, Lcom/movilixa/e/a$f;->contentAd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$m;->q:Landroid/widget/TextView;

    .line 1265
    sget v0, Lcom/movilixa/e/a$f;->installAd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$m;->r:Landroid/widget/TextView;

    .line 1266
    sget v0, Lcom/movilixa/e/a$f;->appinstall_store:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movilixa/a/c$m;->s:Landroid/widget/TextView;

    .line 1267
    sget v0, Lcom/movilixa/e/a$f;->install_stars:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/movilixa/a/c$m;->t:Landroid/widget/RatingBar;

    .line 1268
    return-void
.end method


# virtual methods
.method public a(Lcom/movilixa/b/c;ILcom/movilixa/a/c$d;)V
    .locals 5

    .prologue
    const v4, 0x106000d

    const/4 v3, 0x0

    const/high16 v2, 0x1060000

    .line 1272
    invoke-virtual {p1}, Lcom/movilixa/b/c;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/movilixa/a/c$m;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movilixa/a/c$m;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1275
    iget-object v0, p0, Lcom/movilixa/a/c$m;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movilixa/a/c$m;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1276
    iget-object v0, p0, Lcom/movilixa/a/c$m;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movilixa/a/c$m;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1277
    iget-object v0, p0, Lcom/movilixa/a/c$m;->r:Landroid/widget/TextView;

    const-string v1, "Instalar"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    iget-object v0, p0, Lcom/movilixa/a/c$m;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1279
    iget-object v0, p0, Lcom/movilixa/a/c$m;->s:Landroid/widget/TextView;

    const-string v1, "Play Store"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    iget-object v0, p0, Lcom/movilixa/a/c$m;->t:Landroid/widget/RatingBar;

    invoke-virtual {v0, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1281
    iget-object v0, p0, Lcom/movilixa/a/c$m;->t:Landroid/widget/RatingBar;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1283
    iget-object v0, p0, Lcom/movilixa/a/c$m;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/movilixa/b/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1284
    iget-object v0, p0, Lcom/movilixa/a/c$m;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    iget-object v0, p0, Lcom/movilixa/a/c$m;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movilixa/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1286
    iget-object v0, p0, Lcom/movilixa/a/c$m;->a:Landroid/view/View;

    new-instance v1, Lcom/movilixa/a/c$m$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/movilixa/a/c$m$1;-><init>(Lcom/movilixa/a/c$m;Lcom/movilixa/a/c$d;Lcom/movilixa/b/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1301
    :goto_0
    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/movilixa/a/c$m;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1294
    iget-object v0, p0, Lcom/movilixa/a/c$m;->p:Landroid/widget/TextView;

    const-string v1, "                                          "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1295
    iget-object v0, p0, Lcom/movilixa/a/c$m;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movilixa/a/c$m;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1296
    iget-object v0, p0, Lcom/movilixa/a/c$m;->q:Landroid/widget/TextView;

    const-string v1, "                                                                                                                                                                 \n                                              "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    iget-object v0, p0, Lcom/movilixa/a/c$m;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movilixa/a/c$m;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1298
    iget-object v0, p0, Lcom/movilixa/a/c$m;->r:Landroid/widget/TextView;

    const-string v1, "                "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    iget-object v0, p0, Lcom/movilixa/a/c$m;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movilixa/a/c$m;->n:Lcom/movilixa/a/c;

    invoke-static {v1}, Lcom/movilixa/a/c;->a(Lcom/movilixa/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method
