.class public Lcom/a/a/e$a;
.super Ljava/lang/Object;
.source "TapTargetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/e;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/a/a/e;->b(Z)V

    .line 201
    return-void
.end method

.method public a(Lcom/a/a/e;Z)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public b(Lcom/a/a/e;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public c(Lcom/a/a/e;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/a/a/e;->b(Z)V

    .line 211
    return-void
.end method

.method public d(Lcom/a/a/e;)V
    .locals 0

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Lcom/a/a/e$a;->a(Lcom/a/a/e;)V

    .line 206
    return-void
.end method
