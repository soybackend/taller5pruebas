.class final Ld/a$4;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a;->a(Lcom/facebook/a;Landroid/support/v7/app/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/d",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    sget-object v0, Ld/a;->a:Ljava/lang/String;

    const-string v1, "signInWithCredential:success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-static {}, Ld/a;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/f;

    move-result-object v0

    invoke-static {v0}, Ld/a;->a(Lcom/google/firebase/auth/f;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    sget-object v0, Ld/a;->a:Ljava/lang/String;

    const-string v1, "signInWithCredential:failure"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/d;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    invoke-static {}, Ld/a;->f()Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/a;->f()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-static {}, Ld/a;->f()Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 300
    :cond_2
    sget-object v0, Ld/a;->b:Ld/a$b;

    if-eqz v0, :cond_3

    .line 301
    sget-object v0, Ld/a;->b:Ld/a$b;

    invoke-interface {v0}, Ld/a$b;->l()V

    .line 304
    :cond_3
    invoke-static {}, Lcom/facebook/a;->a()Lcom/facebook/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
