.class final Lcom/google/firebase/database/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/firebase/database/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/firebase/database/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/b;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/p;->b:Lcom/google/firebase/database/b;

    iput-object p2, p0, Lcom/google/firebase/database/p;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/firebase/database/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/q;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/q;-><init>(Lcom/google/firebase/database/p;)V

    return-object v0
.end method
