.class public final Lcom/google/android/gms/internal/zzaws;
.super Lcom/google/android/gms/auth/api/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/a/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final startSmsRetriever()Lcom/google/android/gms/tasks/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzawt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzawt;-><init>(Lcom/google/android/gms/internal/zzaws;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->zzb(Lcom/google/android/gms/common/api/internal/cb;)Lcom/google/android/gms/tasks/d;

    move-result-object v0

    return-object v0
.end method
