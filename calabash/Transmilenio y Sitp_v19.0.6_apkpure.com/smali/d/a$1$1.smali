.class Ld/a$1$1;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a$1;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/i",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a$1;


# direct methods
.method constructor <init>(Ld/a$1;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ld/a$1$1;->a:Ld/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Ld/a;->b:Ld/a$b;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Ld/a;->b:Ld/a$b;

    invoke-interface {v0}, Ld/a$b;->l()V

    .line 127
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Ld/a$1$1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
