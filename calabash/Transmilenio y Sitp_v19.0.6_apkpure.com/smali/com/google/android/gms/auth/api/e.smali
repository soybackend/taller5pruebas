.class public final Lcom/google/android/gms/auth/api/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/auth/api/g;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/internal/zzawi;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/internal/zzawi;",
            "Lcom/google/android/gms/auth/api/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/e;->b:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/auth/api/f;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/e;->c:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Auth.PROXY_API"

    sget-object v2, Lcom/google/android/gms/auth/api/e;->c:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/auth/api/e;->b:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/auth/api/e;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method
