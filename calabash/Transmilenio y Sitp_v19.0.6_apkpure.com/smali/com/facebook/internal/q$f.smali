.class public Lcom/facebook/internal/q$f;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/facebook/internal/q$e;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    return-void
.end method

.method public static a()Lcom/facebook/internal/q$f;
    .locals 2

    .prologue
    .line 993
    new-instance v0, Lcom/facebook/internal/q$f;

    invoke-direct {v0}, Lcom/facebook/internal/q$f;-><init>()V

    .line 994
    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/internal/q$f;->b:I

    .line 996
    return-object v0
.end method

.method public static a(Lcom/facebook/internal/q$e;I)Lcom/facebook/internal/q$f;
    .locals 1

    .prologue
    .line 985
    new-instance v0, Lcom/facebook/internal/q$f;

    invoke-direct {v0}, Lcom/facebook/internal/q$f;-><init>()V

    .line 986
    iput-object p0, v0, Lcom/facebook/internal/q$f;->a:Lcom/facebook/internal/q$e;

    .line 987
    iput p1, v0, Lcom/facebook/internal/q$f;->b:I

    .line 989
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1007
    iget v0, p0, Lcom/facebook/internal/q$f;->b:I

    return v0
.end method
