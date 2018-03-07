.class final Lcom/google/firebase/database/connection/idl/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzebg;


# instance fields
.field private synthetic a:Lcom/google/firebase/database/connection/idl/w;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/idl/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/g;->a:Lcom/google/firebase/database/connection/idl/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLcom/google/android/gms/internal/zzebh;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/g;->a:Lcom/google/firebase/database/connection/idl/w;

    new-instance v1, Lcom/google/firebase/database/connection/idl/h;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/connection/idl/h;-><init>(Lcom/google/firebase/database/connection/idl/g;Lcom/google/android/gms/internal/zzebh;)V

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/connection/idl/w;->a(ZLcom/google/firebase/database/connection/idl/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
