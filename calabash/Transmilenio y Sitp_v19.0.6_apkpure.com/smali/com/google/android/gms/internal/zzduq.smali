.class final synthetic Lcom/google/android/gms/internal/zzduq;
.super Ljava/lang/Object;


# static fields
.field static final synthetic zzlzc:[I

.field static final synthetic zzlzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzdur;->values()[Lcom/google/android/gms/internal/zzdur;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/zzduq;->zzlzd:[I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzduq;->zzlzd:[I

    sget-object v1, Lcom/google/android/gms/internal/zzdur;->zzlze:Lcom/google/android/gms/internal/zzdur;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdur;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/zzduq;->zzlzd:[I

    sget-object v1, Lcom/google/android/gms/internal/zzdur;->zzlzf:Lcom/google/android/gms/internal/zzdur;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdur;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/zzduq;->zzlzd:[I

    sget-object v1, Lcom/google/android/gms/internal/zzdur;->zzlzg:Lcom/google/android/gms/internal/zzdur;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdur;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzdus;->values()[Lcom/google/android/gms/internal/zzdus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/zzduq;->zzlzc:[I

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzduq;->zzlzc:[I

    sget-object v1, Lcom/google/android/gms/internal/zzdus;->zzlzi:Lcom/google/android/gms/internal/zzdus;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/zzduq;->zzlzc:[I

    sget-object v1, Lcom/google/android/gms/internal/zzdus;->zzlzj:Lcom/google/android/gms/internal/zzdus;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

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