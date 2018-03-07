.class final Lcom/google/firebase/iid/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Messenger;

.field private final b:Lcom/google/android/gms/iid/MessengerCompat;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/r;->a:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/google/firebase/iid/r;->b:Lcom/google/android/gms/iid/MessengerCompat;

    :goto_0
    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-direct {v0, p1}, Lcom/google/android/gms/iid/MessengerCompat;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/r;->b:Lcom/google/android/gms/iid/MessengerCompat;

    iput-object v2, p0, Lcom/google/firebase/iid/r;->a:Landroid/os/Messenger;

    goto :goto_0

    :cond_1
    const-string v1, "MessengerIpcClient"

    const-string v2, "Invalid interface descriptor: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/r;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/r;->a:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/r;->b:Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/r;->b:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/iid/MessengerCompat;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Both messengers are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
