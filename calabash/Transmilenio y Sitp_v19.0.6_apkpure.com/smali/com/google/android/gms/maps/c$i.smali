.class final Lcom/google/android/gms/maps/c$i;
.super Lcom/google/android/gms/maps/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/c$i;->a:Lcom/google/android/gms/maps/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/c$i;->a:Lcom/google/android/gms/maps/c$a;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$a;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/c$i;->a:Lcom/google/android/gms/maps/c$a;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$a;->b()V

    return-void
.end method
