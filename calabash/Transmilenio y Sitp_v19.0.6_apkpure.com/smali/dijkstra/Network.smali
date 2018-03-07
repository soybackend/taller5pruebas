.class public Ldijkstra/Network;
.super Ljava/lang/Object;
.source "Network.java"


# instance fields
.field public destination:I

.field public origin:I

.field public weight:D


# direct methods
.method public constructor <init>(IID)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Ldijkstra/Network;->origin:I

    .line 11
    iput p2, p0, Ldijkstra/Network;->destination:I

    .line 12
    iput-wide p3, p0, Ldijkstra/Network;->weight:D

    .line 13
    return-void
.end method
