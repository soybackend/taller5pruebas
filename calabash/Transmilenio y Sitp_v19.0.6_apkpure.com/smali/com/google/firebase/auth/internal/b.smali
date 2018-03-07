.class public final Lcom/google/firebase/auth/internal/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/firebase/auth/b;)Lcom/google/android/gms/internal/zzdyy;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/auth/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/auth/j;

    invoke-static {p0}, Lcom/google/firebase/auth/j;->a(Lcom/google/firebase/auth/j;)Lcom/google/android/gms/internal/zzdyy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/google/firebase/auth/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/auth/d;

    invoke-static {p0}, Lcom/google/firebase/auth/d;->a(Lcom/google/firebase/auth/d;)Lcom/google/android/gms/internal/zzdyy;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/google/firebase/auth/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/firebase/auth/o;

    invoke-static {p0}, Lcom/google/firebase/auth/o;->a(Lcom/google/firebase/auth/o;)Lcom/google/android/gms/internal/zzdyy;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-class v0, Lcom/google/firebase/auth/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/firebase/auth/i;

    invoke-static {p0}, Lcom/google/firebase/auth/i;->a(Lcom/google/firebase/auth/i;)Lcom/google/android/gms/internal/zzdyy;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-class v0, Lcom/google/firebase/auth/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/firebase/auth/n;

    invoke-static {p0}, Lcom/google/firebase/auth/n;->a(Lcom/google/firebase/auth/n;)Lcom/google/android/gms/internal/zzdyy;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-class v0, Lcom/google/firebase/auth/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/firebase/auth/t;

    invoke-static {p0}, Lcom/google/firebase/auth/t;->a(Lcom/google/firebase/auth/t;)Lcom/google/android/gms/internal/zzdyy;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported credential type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
