.class public Lcom/google/firebase/remoteconfig/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/c$a;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/c$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/c$a;->a:Z

    return v0
.end method


# virtual methods
.method public a(Z)Lcom/google/firebase/remoteconfig/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/c$a;->a:Z

    return-object p0
.end method

.method public a()Lcom/google/firebase/remoteconfig/c;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/remoteconfig/c;-><init>(Lcom/google/firebase/remoteconfig/c$a;Lcom/google/firebase/remoteconfig/e;)V

    return-object v0
.end method
