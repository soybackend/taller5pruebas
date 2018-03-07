.class public final Lcom/google/android/gms/internal/zzdxr;
.super Ljava/lang/Object;


# static fields
.field private static zzebf:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g",
            "<",
            "Lcom/google/android/gms/internal/zzdxk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzmfb:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<",
            "Lcom/google/android/gms/internal/zzdxk;",
            "Lcom/google/android/gms/internal/zzdxt;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzmfc:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/internal/zzdxt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdxr;->zzebf:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/internal/zzdxs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdxs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdxr;->zzmfb:Lcom/google/android/gms/common/api/a$b;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    sget-object v2, Lcom/google/android/gms/internal/zzdxr;->zzmfb:Lcom/google/android/gms/common/api/a$b;

    sget-object v3, Lcom/google/android/gms/internal/zzdxr;->zzebf:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdxr;->zzmfc:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzdxt;)Lcom/google/android/gms/internal/zzdwc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdwc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzdwc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzdxt;)V

    return-object v0
.end method
