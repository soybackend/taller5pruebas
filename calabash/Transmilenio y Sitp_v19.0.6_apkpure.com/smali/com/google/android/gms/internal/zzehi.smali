.class final Lcom/google/android/gms/internal/zzehi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzehq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzehq",
        "<",
        "Lcom/google/android/gms/internal/zzehe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzbs(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzehe;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzehe;->zziyi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
