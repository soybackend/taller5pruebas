.class public final Lcom/google/android/gms/internal/zzavy;
.super Lcom/google/android/gms/common/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c",
        "<",
        "Lcom/google/android/gms/internal/zzawd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzegh:Lcom/google/android/gms/auth/api/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bi;Lcom/google/android/gms/auth/api/a$a;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/bi;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/zzavy;->zzegh:Lcom/google/android/gms/auth/api/a$a;

    return-void
.end method


# virtual methods
.method protected final zzaap()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzavy;->zzegh:Lcom/google/android/gms/auth/api/a$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzavy;->zzegh:Lcom/google/android/gms/auth/api/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/a$a;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method final zzaax()Lcom/google/android/gms/auth/api/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzavy;->zzegh:Lcom/google/android/gms/auth/api/a$a;

    return-object v0
.end method

.method protected final synthetic zzd(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzawd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzawd;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzawe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzawe;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final zzhi()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method protected final zzhj()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method
