.class public Ld/o;
.super Ljava/lang/Object;
.source "StringValue.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld/o;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Ld/o;->b:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ld/o;->a:Ljava/lang/String;

    return-object v0
.end method
