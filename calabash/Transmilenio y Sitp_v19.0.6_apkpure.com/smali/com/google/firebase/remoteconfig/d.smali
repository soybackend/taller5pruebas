.class final Lcom/google/firebase/remoteconfig/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/i",
        "<",
        "Lcom/google/android/gms/internal/zzbhm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/tasks/e;

.field private synthetic b:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/d;->b:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/android/gms/tasks/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/h;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/zzbhm;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/d;->b:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/internal/zzbhm;)V

    return-void
.end method
