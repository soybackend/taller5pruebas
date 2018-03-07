.class Lb/a/k$15;
.super Ljava/lang/Object;
.source "BaseMovilixaSearch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/objects/p;

.field final synthetic b:Lb/a/k;


# direct methods
.method constructor <init>(Lb/a/k;Lcom/movilixa/objects/p;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lb/a/k$15;->b:Lb/a/k;

    iput-object p2, p0, Lb/a/k$15;->a:Lcom/movilixa/objects/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lb/a/k$15;->b:Lb/a/k;

    iget-object v1, p0, Lb/a/k$15;->a:Lcom/movilixa/objects/p;

    invoke-static {v0, v1}, Lb/a/k;->a(Lb/a/k;Lcom/movilixa/objects/p;)V

    .line 210
    return-void
.end method
