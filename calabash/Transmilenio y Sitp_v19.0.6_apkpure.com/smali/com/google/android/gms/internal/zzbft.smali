.class public final Lcom/google/android/gms/internal/zzbft;
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

.field public static final zzebf:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/internal/zzbgb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzebg:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/internal/zzbgb;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzgbv:Lcom/google/android/gms/internal/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbft;->zzebf:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/internal/zzbfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbft;->zzebg:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Common.API"

    sget-object v2, Lcom/google/android/gms/internal/zzbft;->zzebg:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/internal/zzbft;->zzebf:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbft;->API:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/zzbfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbfw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbft;->zzgbv:Lcom/google/android/gms/internal/zzbfv;

    return-void
.end method
