.class public final enum Lcom/facebook/internal/p;
.super Ljava/lang/Enum;
.source "LoginAuthorizationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/internal/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/p;

.field public static final enum b:Lcom/facebook/internal/p;

.field private static final synthetic c:[Lcom/facebook/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/facebook/internal/p;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 30
    new-instance v0, Lcom/facebook/internal/p;

    const-string v1, "PUBLISH"

    invoke-direct {v0, v1, v3}, Lcom/facebook/internal/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/p;->b:Lcom/facebook/internal/p;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/internal/p;

    sget-object v1, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/p;->b:Lcom/facebook/internal/p;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/p;->c:[Lcom/facebook/internal/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/p;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/internal/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/internal/p;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/internal/p;->c:[Lcom/facebook/internal/p;

    invoke-virtual {v0}, [Lcom/facebook/internal/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/p;

    return-object v0
.end method
