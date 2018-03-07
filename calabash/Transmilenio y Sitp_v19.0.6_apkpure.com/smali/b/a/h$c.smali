.class Lb/a/h$c;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/a/h;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lb/a/h;)V
    .locals 0

    .prologue
    .line 2347
    iput-object p1, p0, Lb/a/h$c;->a:Lb/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2349
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/g;)Landroid/view/View;
    .locals 3

    .prologue
    .line 2353
    iget-object v0, p0, Lb/a/h$c;->a:Lb/a/h;

    invoke-virtual {v0}, Lb/a/h;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->custom_info_contents:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2354
    if-eqz p1, :cond_0

    .line 2355
    sget v0, Lcom/movilixa/e/a$f;->tvTitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/h$c;->b:Landroid/widget/TextView;

    .line 2356
    iget-object v0, p0, Lb/a/h$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2358
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2359
    sget v0, Lcom/movilixa/e/a$f;->tvDescription:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lb/a/h$c;->c:Landroid/widget/TextView;

    .line 2360
    iget-object v0, p0, Lb/a/h$c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2365
    :cond_0
    :goto_0
    return-object v1

    .line 2362
    :cond_1
    sget v0, Lcom/movilixa/e/a$f;->tvDescription:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Lcom/google/android/gms/maps/model/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2370
    const/4 v0, 0x0

    return-object v0
.end method
