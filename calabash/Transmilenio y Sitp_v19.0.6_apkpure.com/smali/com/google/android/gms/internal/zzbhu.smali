.class abstract Lcom/google/android/gms/internal/zzbhu;
.super Lcom/google/android/gms/internal/zzbht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbht",
        "<",
        "Lcom/google/android/gms/internal/zzbhm;",
        ">;"
    }
.end annotation


# instance fields
.field protected zzgfs:Lcom/google/android/gms/internal/zzbih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbht;-><init>(Lcom/google/android/gms/common/api/d;)V

    new-instance v0, Lcom/google/android/gms/internal/zzbhv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbhv;-><init>(Lcom/google/android/gms/internal/zzbhu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbhu;->zzgfs:Lcom/google/android/gms/internal/zzbih;

    return-void
.end method
