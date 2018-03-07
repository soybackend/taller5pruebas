.class final Lcom/google/firebase/database/connection/idl/h;
.super Lcom/google/firebase/database/connection/idl/aa;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzebh;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/idl/g;Lcom/google/android/gms/internal/zzebh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/connection/idl/h;->a:Lcom/google/android/gms/internal/zzebh;

    invoke-direct {p0}, Lcom/google/firebase/database/connection/idl/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/h;->a:Lcom/google/android/gms/internal/zzebh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzebh;->zzpl(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/h;->a:Lcom/google/android/gms/internal/zzebh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzebh;->onError(Ljava/lang/String;)V

    return-void
.end method
