.class public final Lcom/google/android/gms/internal/zzbej;
.super Lcom/google/android/gms/common/api/c;

# interfaces
.implements Lcom/google/android/gms/internal/zzbee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/c",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/gms/internal/zzbee;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzbdy;->API:Lcom/google/android/gms/common/api/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/api/internal/cn;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/cn;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/bw;)V

    return-void
.end method

.method public static zzca(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbee;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbej;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbej;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzbeh;)Lcom/google/android/gms/common/api/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbeh;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbem;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/c;->zzago()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzbem;-><init>(Lcom/google/android/gms/internal/zzbeh;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->zzc(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method
