.class final Lcom/google/android/gms/internal/zzadg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzanv:Lcom/google/android/gms/internal/zzafp;

.field private synthetic zzcvc:Lcom/google/android/gms/internal/zzade;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzade;Lcom/google/android/gms/internal/zzafp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzadg;->zzcvc:Lcom/google/android/gms/internal/zzade;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzadg;->zzanv:Lcom/google/android/gms/internal/zzafp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/zzadg;->zzcvc:Lcom/google/android/gms/internal/zzade;

    new-instance v0, Lcom/google/android/gms/internal/zzafo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadg;->zzanv:Lcom/google/android/gms/internal/zzafp;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzafo;-><init>(Lcom/google/android/gms/internal/zzafp;Lcom/google/android/gms/internal/zzanh;Lcom/google/android/gms/internal/zzuh;Lcom/google/android/gms/internal/zzva;Ljava/lang/String;Lcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzou;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/a;->zzb(Lcom/google/android/gms/internal/zzafo;)V

    return-void
.end method
