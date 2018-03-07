.class public final Lcom/google/firebase/auth/internal/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/firebase/auth/internal/q;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/firebase/auth/internal/d;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/d;->c:Z

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d;->b:Ljava/util/Map;

    return-void
.end method
