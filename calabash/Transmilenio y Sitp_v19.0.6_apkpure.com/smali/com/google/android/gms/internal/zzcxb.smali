.class final Lcom/google/android/gms/internal/zzcxb;
.super Lcom/google/android/gms/common/api/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$b",
        "<",
        "Lcom/google/android/gms/internal/zzcxn;",
        "Lcom/google/android/gms/internal/zzcxe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bi;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    check-cast p4, Lcom/google/android/gms/internal/zzcxe;

    if-nez p4, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/zzcxe;->zzkbs:Lcom/google/android/gms/internal/zzcxe;

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/zzcxn;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzcxn;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/bi;Lcom/google/android/gms/internal/zzcxe;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    return-object v0

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method
