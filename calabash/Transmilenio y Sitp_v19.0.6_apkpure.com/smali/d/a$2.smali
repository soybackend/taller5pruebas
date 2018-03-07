.class final Ld/a$2;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Lcom/facebook/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n;)V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Ld/a;->e()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 159
    invoke-static {}, Lcom/facebook/login/m;->a()Lcom/facebook/login/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/m;->b()V

    .line 160
    sget-object v0, Ld/a;->b:Ld/a$b;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Ld/a;->b:Ld/a$b;

    invoke-interface {v0}, Ld/a$b;->l()V

    .line 164
    :cond_0
    return-void
.end method
