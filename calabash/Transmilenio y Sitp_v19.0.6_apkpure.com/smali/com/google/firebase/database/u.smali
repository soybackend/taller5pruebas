.class final Lcom/google/firebase/database/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzedh;

.field private synthetic b:Lcom/google/firebase/database/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/l;Lcom/google/android/gms/internal/zzedh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/u;->b:Lcom/google/firebase/database/l;

    iput-object p2, p0, Lcom/google/firebase/database/u;->a:Lcom/google/android/gms/internal/zzedh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/u;->b:Lcom/google/firebase/database/l;

    iget-object v0, v0, Lcom/google/firebase/database/l;->a:Lcom/google/android/gms/internal/zzedn;

    iget-object v1, p0, Lcom/google/firebase/database/u;->a:Lcom/google/android/gms/internal/zzedh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzedn;->zze(Lcom/google/android/gms/internal/zzedh;)V

    return-void
.end method
