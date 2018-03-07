.class Lb/a/h$2$3;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/h$2;


# direct methods
.method constructor <init>(Lb/a/h$2;)V
    .locals 0

    .prologue
    .line 1133
    iput-object p1, p0, Lb/a/h$2$3;->a:Lb/a/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/g;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1137
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/maps/model/g;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1145
    iget-object v0, p0, Lb/a/h$2$3;->a:Lb/a/h$2;

    iget-object v0, v0, Lb/a/h$2;->b:Lb/a/h;

    invoke-virtual {v0}, Lb/a/h;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$h;->custom_info_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1147
    sget v0, Lcom/movilixa/e/a$f;->customTitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1148
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    sget v0, Lcom/movilixa/e/a$f;->customSnippet:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1151
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    return-object v1
.end method
