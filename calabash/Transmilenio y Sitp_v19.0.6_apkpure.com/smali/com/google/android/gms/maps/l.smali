.class final Lcom/google/android/gms/maps/l;
.super Lcom/google/android/gms/maps/a/aa;


# instance fields
.field private synthetic a:Lcom/google/android/gms/maps/c$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/c$b;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/a/h;)Lcom/google/android/gms/dynamic/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/g;-><init>(Lcom/google/android/gms/maps/model/a/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->a(Lcom/google/android/gms/maps/model/g;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/maps/model/a/h;)Lcom/google/android/gms/dynamic/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/g;-><init>(Lcom/google/android/gms/maps/model/a/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->b(Lcom/google/android/gms/maps/model/g;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    return-object v0
.end method
