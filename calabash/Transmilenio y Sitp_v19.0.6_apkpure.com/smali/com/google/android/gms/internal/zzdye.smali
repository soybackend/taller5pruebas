.class final Lcom/google/android/gms/internal/zzdye;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdyg;


# instance fields
.field private synthetic zzenv:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdya;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdye;->zzenv:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/m$b;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdye;->zzenv:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdxm;->zzao(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/m$b;->a(Lcom/google/firebase/FirebaseException;)V

    return-void
.end method
