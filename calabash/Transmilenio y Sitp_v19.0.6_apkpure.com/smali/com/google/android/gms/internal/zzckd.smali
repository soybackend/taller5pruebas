.class final Lcom/google/android/gms/internal/zzckd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjhw:Z

.field private synthetic zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private synthetic zzjhy:Lcom/google/android/gms/internal/zzckf;

.field private synthetic zzjhz:Lcom/google/android/gms/internal/zzckc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzckc;ZLcom/google/android/gms/measurement/AppMeasurement$g;Lcom/google/android/gms/internal/zzckf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzckd;->zzjhz:Lcom/google/android/gms/internal/zzckc;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzckd;->zzjhw:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzckd;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzckd;->zzjhy:Lcom/google/android/gms/internal/zzckf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjhw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjhz:Lcom/google/android/gms/internal/zzckc;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzckc;->zzjhn:Lcom/google/android/gms/internal/zzckf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjhz:Lcom/google/android/gms/internal/zzckc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckd;->zzjhz:Lcom/google/android/gms/internal/zzckc;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzckc;->zzjhn:Lcom/google/android/gms/internal/zzckf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzckc;->zza(Lcom/google/android/gms/internal/zzckc;Lcom/google/android/gms/internal/zzckf;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->zziwm:J

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckd;->zzjhy:Lcom/google/android/gms/internal/zzckf;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzckf;->zziwm:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->zziwl:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckd;->zzjhy:Lcom/google/android/gms/internal/zzckf;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzckf;->zziwl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzclq;->zzas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->zziwk:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckd;->zzjhy:Lcom/google/android/gms/internal/zzckf;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzckf;->zziwk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzclq;->zzas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckd;->zzjhy:Lcom/google/android/gms/internal/zzckf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzckc;->zza(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckd;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckd;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$g;->zziwk:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "_pn"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckd;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->zziwk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "_pc"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckd;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->zziwl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pi"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzckd;->zzjhx:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->zziwm:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzckd;->zzjhz:Lcom/google/android/gms/internal/zzckc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcjk;->zzawm()Lcom/google/android/gms/internal/zzcjn;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcjn;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjhz:Lcom/google/android/gms/internal/zzckc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckd;->zzjhy:Lcom/google/android/gms/internal/zzckf;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzckc;->zzjhn:Lcom/google/android/gms/internal/zzckf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzckd;->zzjhz:Lcom/google/android/gms/internal/zzckc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcjk;->zzawp()Lcom/google/android/gms/internal/zzckg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzckd;->zzjhy:Lcom/google/android/gms/internal/zzckf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzckg;->zza(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
