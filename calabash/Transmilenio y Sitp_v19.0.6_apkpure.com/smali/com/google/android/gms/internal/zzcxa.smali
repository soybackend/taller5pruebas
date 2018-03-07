.class public final Lcom/google/android/gms/internal/zzcxa;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/internal/zzcxe;",
            ">;"
        }
    .end annotation
.end field

.field private static zzebf:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/internal/zzcxn;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzebg:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/internal/zzcxn;",
            "Lcom/google/android/gms/internal/zzcxe;",
            ">;"
        }
    .end annotation
.end field

.field private static zzehi:Lcom/google/android/gms/common/api/Scope;

.field private static zzehj:Lcom/google/android/gms/common/api/Scope;

.field private static zzgjb:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static zzkbq:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/internal/zzcxn;",
            ">;"
        }
    .end annotation
.end field

.field private static zzkbr:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/internal/zzcxn;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcxa;->zzebf:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcxa;->zzkbq:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/internal/zzcxb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcxb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcxa;->zzebg:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/internal/zzcxc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcxc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcxa;->zzkbr:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcxa;->zzehi:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcxa;->zzehj:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/internal/zzcxa;->zzebg:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/internal/zzcxa;->zzebf:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcxa;->API:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/internal/zzcxa;->zzkbr:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/internal/zzcxa;->zzkbq:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcxa;->zzgjb:Lcom/google/android/gms/common/api/a;

    return-void
.end method
