.class final Lcom/google/android/gms/auth/api/b;
.super Lcom/google/android/gms/common/api/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$b",
        "<",
        "Lcom/google/android/gms/internal/zzavy;",
        "Lcom/google/android/gms/auth/api/a$a;",
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
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/a$a;

    new-instance v0, Lcom/google/android/gms/internal/zzavy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzavy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bi;Lcom/google/android/gms/auth/api/a$a;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    return-object v0
.end method
