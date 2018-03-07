.class final Lcom/movilixa/c/b$7;
.super Ljava/lang/Object;
.source "FirebaseManager.java"

# interfaces
.implements Lcom/google/firebase/database/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/c/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/c;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/b;)V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p1}, Lcom/google/firebase/database/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 334
    invoke-static {}, Lcom/movilixa/c/b;->g()Lcom/movilixa/objects/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/movilixa/objects/q;->i(Z)V

    .line 335
    invoke-static {}, Lcom/movilixa/c/b;->g()Lcom/movilixa/objects/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/movilixa/objects/q;->g(Z)V

    .line 336
    invoke-static {}, Lcom/movilixa/c/b;->e()V

    .line 338
    :cond_0
    invoke-static {}, Lcom/movilixa/c/b;->h()Lcom/google/firebase/database/d;

    invoke-static {}, Lcom/google/firebase/database/d;->a()V

    .line 339
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/movilixa/c/b;->a(Lcom/google/firebase/database/d;)Lcom/google/firebase/database/d;

    .line 340
    return-void
.end method
