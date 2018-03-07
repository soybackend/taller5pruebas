.class public final Lcom/google/android/gms/internal/zzawx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/api/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final performProxyRequest(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/b/b;)Lcom/google/android/gms/common/api/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Lcom/google/android/gms/auth/api/b/b;",
            ")",
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/auth/api/b/a$a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzawy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzawy;-><init>(Lcom/google/android/gms/internal/zzawx;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/auth/api/b/b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/internal/ct;)Lcom/google/android/gms/common/api/internal/ct;

    move-result-object v0

    return-object v0
.end method
