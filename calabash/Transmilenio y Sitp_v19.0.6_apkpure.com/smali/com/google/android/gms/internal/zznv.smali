.class public final Lcom/google/android/gms/internal/zznv;
.super Lcom/google/android/gms/internal/zzny;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzv;
.end annotation


# instance fields
.field private final zzbsu:Lcom/google/android/gms/ads/internal/f;

.field private final zzbsv:Ljava/lang/String;

.field private final zzbsw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzny;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zznv;->zzbsu:Lcom/google/android/gms/ads/internal/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/zznv;->zzbsv:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznv;->zzbsw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznv;->zzbsw:Ljava/lang/String;

    return-object v0
.end method

.method public final recordClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznv;->zzbsu:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->b()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznv;->zzbsu:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->c()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/a;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zznv;->zzbsu:Lcom/google/android/gms/ads/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/m;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/f;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final zzjj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznv;->zzbsv:Ljava/lang/String;

    return-object v0
.end method
