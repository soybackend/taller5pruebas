.class final Lcom/google/firebase/auth/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/internal/a;
.implements Lcom/google/firebase/auth/internal/p;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/z;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_0

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x426d

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/z;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzdym;Lcom/google/firebase/auth/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/z;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/f;Lcom/google/android/gms/internal/zzdym;Z)V

    return-void
.end method
