.class final Lcom/google/android/gms/internal/zzcdq;
.super Lcom/google/android/gms/internal/zzcds;


# instance fields
.field private synthetic zzikq:J

.field private synthetic zzikr:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdp;Lcom/google/android/gms/common/api/d;JLandroid/app/PendingIntent;)V
    .locals 1

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzcdq;->zzikq:J

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcdq;->zzikr:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcds;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/a$c;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/zzcfk;

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcdq;->zzikq:J

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdq;->zzikr:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcfk;->zza(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method
