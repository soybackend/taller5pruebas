.class final Lcom/google/firebase/database/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/database/o;


# instance fields
.field private synthetic a:Lcom/google/firebase/database/o;

.field private synthetic b:Lcom/google/firebase/database/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/l;Lcom/google/firebase/database/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/t;->b:Lcom/google/firebase/database/l;

    iput-object p2, p0, Lcom/google/firebase/database/t;->a:Lcom/google/firebase/database/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Lcom/google/firebase/database/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t;->a:Lcom/google/firebase/database/o;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/o;->onCancelled(Lcom/google/firebase/database/c;)V

    return-void
.end method

.method public final onDataChange(Lcom/google/firebase/database/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/t;->b:Lcom/google/firebase/database/l;

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/l;->b(Lcom/google/firebase/database/o;)V

    iget-object v0, p0, Lcom/google/firebase/database/t;->a:Lcom/google/firebase/database/o;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/o;->onDataChange(Lcom/google/firebase/database/b;)V

    return-void
.end method
