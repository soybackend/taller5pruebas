.class public interface abstract Lcom/google/firebase/database/connection/idl/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract compareAndPut(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/firebase/database/connection/idl/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract initialize()V
.end method

.method public abstract interrupt(Ljava/lang/String;)V
.end method

.method public abstract isInterrupted(Ljava/lang/String;)Z
.end method

.method public abstract listen(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/ac;JLcom/google/firebase/database/connection/idl/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            "Lcom/google/firebase/database/connection/idl/ac;",
            "J",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract merge(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDisconnectCancel(Ljava/util/List;Lcom/google/firebase/database/connection/idl/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDisconnectMerge(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDisconnectPut(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract purgeOutstandingWrites()V
.end method

.method public abstract put(Ljava/util/List;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            "Lcom/google/firebase/database/connection/idl/i;",
            ")V"
        }
    .end annotation
.end method

.method public abstract refreshAuthToken()V
.end method

.method public abstract refreshAuthToken2(Ljava/lang/String;)V
.end method

.method public abstract resume(Ljava/lang/String;)V
.end method

.method public abstract setup(Lcom/google/firebase/database/connection/idl/o;Lcom/google/firebase/database/connection/idl/w;Lcom/google/android/gms/dynamic/a;Lcom/google/firebase/database/connection/idl/ai;)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract unlisten(Ljava/util/List;Lcom/google/android/gms/dynamic/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/dynamic/a;",
            ")V"
        }
    .end annotation
.end method
