.class final synthetic Lcom/google/android/gms/internal/zzekx;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zznec:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzeky;->values$50KLMJ33DTMIUPRFDTJMOP9FCPKN4PB2C5PMABR4C5Q62OJ1EDIIUT3LC9IN6RR3DCNLEPB2ADNM6QR5EGI56T31EHIJM___0()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/zzekx;->zznec:[I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzekx;->zznec:[I

    sget v1, Lcom/google/android/gms/internal/zzeky;->zzned:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/zzekx;->zznec:[I

    sget v1, Lcom/google/android/gms/internal/zzeky;->zznee:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/zzekx;->zznec:[I

    sget v1, Lcom/google/android/gms/internal/zzeky;->zznef:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzekx;->zznec:[I

    sget v1, Lcom/google/android/gms/internal/zzeky;->zzneg:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/zzekx;->zznec:[I

    sget v1, Lcom/google/android/gms/internal/zzeky;->zzneh:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
