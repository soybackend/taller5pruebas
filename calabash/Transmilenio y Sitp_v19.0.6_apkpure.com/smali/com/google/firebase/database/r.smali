.class final Lcom/google/firebase/database/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzekd;

.field private synthetic b:Lcom/google/android/gms/internal/zzelq;

.field private synthetic c:Lcom/google/firebase/database/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/d;Lcom/google/android/gms/internal/zzekd;Lcom/google/android/gms/internal/zzelq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/r;->c:Lcom/google/firebase/database/d;

    iput-object p2, p0, Lcom/google/firebase/database/r;->a:Lcom/google/android/gms/internal/zzekd;

    iput-object p3, p0, Lcom/google/firebase/database/r;->b:Lcom/google/android/gms/internal/zzelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/r;->c:Lcom/google/firebase/database/d;

    iget-object v1, v0, Lcom/google/firebase/database/d;->a:Lcom/google/android/gms/internal/zzedn;

    iget-object v0, p0, Lcom/google/firebase/database/r;->c:Lcom/google/firebase/database/d;

    iget-object v2, v0, Lcom/google/firebase/database/l;->b:Lcom/google/android/gms/internal/zzedk;

    iget-object v3, p0, Lcom/google/firebase/database/r;->a:Lcom/google/android/gms/internal/zzekd;

    iget-object v0, p0, Lcom/google/firebase/database/r;->b:Lcom/google/android/gms/internal/zzelq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzelq;->zzcbg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/d$a;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzedn;->zza(Lcom/google/android/gms/internal/zzedk;Lcom/google/android/gms/internal/zzekd;Lcom/google/firebase/database/d$a;)V

    return-void
.end method
