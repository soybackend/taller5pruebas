.class final Lcom/google/android/gms/maps/k;
.super Lcom/google/android/gms/maps/a/i;


# instance fields
.field private synthetic a:Lcom/google/android/gms/maps/c$f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$f;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/c$f;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/a/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/c$f;

    new-instance v1, Lcom/google/android/gms/maps/model/g;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/g;-><init>(Lcom/google/android/gms/maps/model/a/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$f;->a(Lcom/google/android/gms/maps/model/g;)V

    return-void
.end method
