.class public abstract Lcom/google/firebase/database/connection/idl/x;
.super Lcom/google/android/gms/internal/zzev;

# interfaces
.implements Lcom/google/firebase/database/connection/idl/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzev;-><init>()V

    const-string v0, "com.google.firebase.database.connection.idl.IConnectionAuthTokenProvider"

    invoke-virtual {p0, p0, v0}, Lcom/google/firebase/database/connection/idl/x;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzev;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-static {p2}, Lcom/google/android/gms/internal/zzew;->zza(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/database/connection/idl/x;->a(ZLcom/google/firebase/database/connection/idl/z;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.firebase.database.connection.idl.IGetTokenCallback"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v4, v0, Lcom/google/firebase/database/connection/idl/z;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/google/firebase/database/connection/idl/z;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/firebase/database/connection/idl/ab;

    invoke-direct {v0, v3}, Lcom/google/firebase/database/connection/idl/ab;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
