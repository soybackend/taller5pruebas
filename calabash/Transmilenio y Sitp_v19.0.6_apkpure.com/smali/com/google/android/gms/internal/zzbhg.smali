.class public final Lcom/google/android/gms/internal/zzbhg;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static zzebf:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/internal/zzbhy;",
            ">;"
        }
    .end annotation
.end field

.field private static zzebg:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/internal/zzbhy;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzgfi:Lcom/google/android/gms/internal/zzbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbhg;->zzebf:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/internal/zzbhh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbhh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbhg;->zzebg:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Config.API"

    sget-object v2, Lcom/google/android/gms/internal/zzbhg;->zzebg:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/internal/zzbhg;->zzebf:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbhg;->API:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/zzbhq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbhq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbhg;->zzgfi:Lcom/google/android/gms/internal/zzbhi;

    return-void
.end method
