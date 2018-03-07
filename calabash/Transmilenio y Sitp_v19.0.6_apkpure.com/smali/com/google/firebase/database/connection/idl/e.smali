.class final Lcom/google/firebase/database/connection/idl/e;
.super Lcom/google/firebase/database/connection/idl/x;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzebg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzebg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/idl/e;->a:Lcom/google/android/gms/internal/zzebg;

    invoke-direct {p0}, Lcom/google/firebase/database/connection/idl/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/firebase/database/connection/idl/z;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/connection/idl/e;->a:Lcom/google/android/gms/internal/zzebg;

    new-instance v1, Lcom/google/firebase/database/connection/idl/f;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/connection/idl/f;-><init>(Lcom/google/firebase/database/connection/idl/e;Lcom/google/firebase/database/connection/idl/z;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzebg;->zza(ZLcom/google/android/gms/internal/zzebh;)V

    return-void
.end method
