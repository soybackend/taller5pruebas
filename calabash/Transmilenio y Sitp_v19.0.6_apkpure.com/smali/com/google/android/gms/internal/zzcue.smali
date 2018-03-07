.class public final Lcom/google/android/gms/internal/zzcue;
.super Ljava/lang/Object;


# static fields
.field private static API:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzebf:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/internal/zzcut;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzebg:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/internal/zzcut;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static zzjwx:Lcom/google/android/gms/internal/zzcug;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcue;->zzebf:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/internal/zzcuf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcuf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcue;->zzebg:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "Phenotype.API"

    sget-object v2, Lcom/google/android/gms/internal/zzcue;->zzebg:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/internal/zzcue;->zzebf:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcue;->API:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/zzcus;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcus;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcue;->zzjwx:Lcom/google/android/gms/internal/zzcug;

    return-void
.end method

.method public static zzks(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v1, "content://com.google.android.gms.phenotype/"

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
