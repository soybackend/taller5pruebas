.class final Lcom/google/firebase/database/connection/idl/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzebl;


# instance fields
.field private synthetic a:Lcom/google/firebase/database/connection/idl/ac;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/idl/IPersistentConnectionImpl;Lcom/google/firebase/database/connection/idl/ac;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/connection/idl/al;->a:Lcom/google/firebase/database/connection/idl/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbuh()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/al;->a:Lcom/google/firebase/database/connection/idl/ac;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/ac;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzbui()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/al;->a:Lcom/google/firebase/database/connection/idl/ac;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/ac;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzbuj()Lcom/google/android/gms/internal/zzebb;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/al;->a:Lcom/google/firebase/database/connection/idl/ac;

    invoke-interface {v0}, Lcom/google/firebase/database/connection/idl/ac;->c()Lcom/google/firebase/database/connection/idl/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/connection/idl/a;->a(Lcom/google/firebase/database/connection/idl/a;)Lcom/google/android/gms/internal/zzebb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
