.class Lcom/movilixa/taxi/a/a$b$1;
.super Ljava/lang/Object;
.source "BaseMovilixaRequestService.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/taxi/a/a$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/movilixa/taxi/a/a$b;


# direct methods
.method constructor <init>(Lcom/movilixa/taxi/a/a$b;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1632
    iput-object p1, p0, Lcom/movilixa/taxi/a/a$b$1;->b:Lcom/movilixa/taxi/a/a$b;

    iput-object p2, p0, Lcom/movilixa/taxi/a/a$b$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$b$1;->b:Lcom/movilixa/taxi/a/a$b;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a$b;->a(Lcom/movilixa/taxi/a/a$b;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1636
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$b$1;->b:Lcom/movilixa/taxi/a/a$b;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$b;->a:Lcom/movilixa/taxi/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movilixa/taxi/a/a;->c(Lcom/movilixa/taxi/a/a;Z)Z

    .line 1637
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/movilixa/taxi/a/a$b$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/taxi/d/b;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/b;->f()D

    move-result-wide v2

    iget-object v0, p0, Lcom/movilixa/taxi/a/a$b$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/taxi/d/b;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/b;->g()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1638
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$b$1;->b:Lcom/movilixa/taxi/a/a$b;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$b;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->a(Lcom/movilixa/taxi/a/a;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 1639
    iget-object v0, p0, Lcom/movilixa/taxi/a/a$b$1;->b:Lcom/movilixa/taxi/a/a$b;

    iget-object v0, v0, Lcom/movilixa/taxi/a/a$b;->a:Lcom/movilixa/taxi/a/a;

    invoke-static {v0}, Lcom/movilixa/taxi/a/a;->f(Lcom/movilixa/taxi/a/a;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, Lcom/movilixa/taxi/a/a$b$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movilixa/taxi/d/b;

    invoke-virtual {v0}, Lcom/movilixa/taxi/d/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1640
    invoke-static {}, Lcom/movilixa/util/b;->b()V

    .line 1642
    return-void
.end method
