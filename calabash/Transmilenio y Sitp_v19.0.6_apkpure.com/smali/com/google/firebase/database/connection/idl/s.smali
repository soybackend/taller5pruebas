.class final Lcom/google/firebase/database/connection/idl/s;
.super Lcom/google/firebase/database/connection/idl/ad;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzebl;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/idl/r;Lcom/google/android/gms/internal/zzebl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/database/connection/idl/s;->a:Lcom/google/android/gms/internal/zzebl;

    invoke-direct {p0}, Lcom/google/firebase/database/connection/idl/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/s;->a:Lcom/google/android/gms/internal/zzebl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzebl;->zzbuh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/s;->a:Lcom/google/android/gms/internal/zzebl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzebl;->zzbui()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/firebase/database/connection/idl/a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/s;->a:Lcom/google/android/gms/internal/zzebl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzebl;->zzbuj()Lcom/google/android/gms/internal/zzebb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/connection/idl/a;->a(Lcom/google/android/gms/internal/zzebb;)Lcom/google/firebase/database/connection/idl/a;

    move-result-object v0

    return-object v0
.end method
