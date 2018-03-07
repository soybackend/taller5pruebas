.class final Lcom/movilixa/c/b$8;
.super Ljava/lang/Object;
.source "FirebaseManager.java"

# interfaces
.implements Lcom/google/firebase/database/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/firebase/database/c;Lcom/google/firebase/database/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 389
    if-nez p1, :cond_0

    .line 390
    const-string v0, "FirebaseManager"

    const-string v1, "Sync con FIREBASE (PURCHASE) success!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-static {}, Lcom/movilixa/c/b;->g()Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/movilixa/objects/q;->h(Z)V

    .line 392
    invoke-static {}, Lcom/movilixa/c/b;->g()Lcom/movilixa/objects/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/movilixa/objects/q;->i(Z)V

    .line 396
    :goto_0
    invoke-static {}, Lcom/movilixa/c/b;->h()Lcom/google/firebase/database/d;

    invoke-static {}, Lcom/google/firebase/database/d;->a()V

    .line 397
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/movilixa/c/b;->a(Lcom/google/firebase/database/d;)Lcom/google/firebase/database/d;

    .line 398
    return-void

    .line 394
    :cond_0
    const-string v0, "FirebaseManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sync FIREBASE (PURCHASE) failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
