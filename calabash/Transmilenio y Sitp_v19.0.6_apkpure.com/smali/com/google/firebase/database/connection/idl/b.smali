.class final Lcom/google/firebase/database/connection/idl/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzece;


# instance fields
.field private synthetic a:Lcom/google/firebase/database/connection/idl/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/idl/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/b;->a:Lcom/google/firebase/database/connection/idl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/b;->a:Lcom/google/firebase/database/connection/idl/i;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/connection/idl/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
