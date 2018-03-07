.class final Lcom/movilixa/c/b$2;
.super Ljava/lang/Object;
.source "FirebaseManager.java"

# interfaces
.implements Lcom/google/firebase/database/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/c/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/c;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/movilixa/c/b;->h()Lcom/google/firebase/database/d;

    invoke-static {}, Lcom/google/firebase/database/d;->a()V

    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/movilixa/c/b;->a(Lcom/google/firebase/database/d;)Lcom/google/firebase/database/d;

    .line 118
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/b;)V
    .locals 2

    .prologue
    .line 106
    const-string v0, "FirebaseManager"

    const-string v1, "Get USER (FIREBASE) success!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/database/b;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/movilixa/c/b;->g()Lcom/movilixa/objects/q;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/movilixa/objects/q;->b(Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-static {}, Lcom/movilixa/c/b;->h()Lcom/google/firebase/database/d;

    invoke-static {}, Lcom/google/firebase/database/d;->a()V

    .line 111
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/movilixa/c/b;->a(Lcom/google/firebase/database/d;)Lcom/google/firebase/database/d;

    .line 112
    return-void
.end method
