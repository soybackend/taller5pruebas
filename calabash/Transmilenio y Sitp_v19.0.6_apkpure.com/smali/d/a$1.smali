.class final Ld/a$1;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 139
    sget-object v0, Ld/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Ld/a;->d()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {}, Ld/a;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 118
    sget-object v0, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/auth/api/signin/a;

    invoke-static {}, Ld/a;->d()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/a;->b(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    new-instance v1, Ld/a$1$1;

    invoke-direct {v1, p0}, Ld/a$1$1;-><init>(Ld/a$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/e;->setResultCallback(Lcom/google/android/gms/common/api/i;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    sget-object v0, Ld/a;->b:Ld/a$b;

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Ld/a;->b:Ld/a$b;

    invoke-interface {v0}, Ld/a$b;->l()V

    goto :goto_0
.end method
