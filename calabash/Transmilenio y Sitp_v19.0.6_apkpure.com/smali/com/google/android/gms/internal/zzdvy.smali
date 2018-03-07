.class final Lcom/google/android/gms/internal/zzdvy;
.super Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;

.field private zzfin:Lcom/google/android/gms/common/api/a;

.field private zzfmh:Lcom/google/android/gms/common/api/internal/bw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdvv;Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdvy;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdvy;->zzfin:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdvy;->zzfmh:Lcom/google/android/gms/common/api/internal/bw;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/zzdvw;)Lcom/google/android/gms/common/api/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzdvw;",
            ")",
            "Lcom/google/android/gms/common/api/c",
            "<TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzdvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdvy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdvy;->zzfin:Lcom/google/android/gms/common/api/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdvy;->zzfmh:Lcom/google/android/gms/common/api/internal/bw;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/zzdvz;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/bw;)V

    return-object v0
.end method
