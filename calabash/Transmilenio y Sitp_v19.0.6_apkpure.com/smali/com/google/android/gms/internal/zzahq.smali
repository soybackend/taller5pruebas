.class final Lcom/google/android/gms/internal/zzahq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaju;


# instance fields
.field private synthetic val$context:Landroid/content/Context;

.field private synthetic zzdbf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzahn;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahq;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzahq;->zzdbf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzck(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/zzahn;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahq;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahq;->zzdbf:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/zzahn;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
