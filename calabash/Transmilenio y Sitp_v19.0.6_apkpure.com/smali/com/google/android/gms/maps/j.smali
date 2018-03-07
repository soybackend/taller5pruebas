.class final Lcom/google/android/gms/maps/j;
.super Lcom/google/android/gms/maps/a/o;


# instance fields
.field private synthetic a:Lcom/google/android/gms/maps/c$h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$h;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/c$h;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/a/h;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/j;->a:Lcom/google/android/gms/maps/c$h;

    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/g;-><init>(Lcom/google/android/gms/maps/model/a/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$h;->a(Lcom/google/android/gms/maps/model/g;)Z

    move-result v0

    return v0
.end method
