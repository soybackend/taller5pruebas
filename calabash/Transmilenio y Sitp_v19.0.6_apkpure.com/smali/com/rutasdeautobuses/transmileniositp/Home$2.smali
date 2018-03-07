.class Lcom/rutasdeautobuses/transmileniositp/Home$2;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rutasdeautobuses/transmileniositp/Home;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rutasdeautobuses/transmileniositp/Home;


# direct methods
.method constructor <init>(Lcom/rutasdeautobuses/transmileniositp/Home;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/rutasdeautobuses/transmileniositp/Home$2;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home$2;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-static {v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->b(Lcom/rutasdeautobuses/transmileniositp/Home;)Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/a;->b()Z

    .line 520
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/Home$2;->a:Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-virtual {v0}, Lcom/rutasdeautobuses/transmileniositp/Home;->q()V

    .line 521
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 516
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/rutasdeautobuses/transmileniositp/Home$2;->a(Ljava/lang/Void;)V

    return-void
.end method
