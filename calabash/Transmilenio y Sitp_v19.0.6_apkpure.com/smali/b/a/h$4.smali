.class Lb/a/h$4;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Lcom/movilixa/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h;->a(Lcom/google/android/gms/maps/model/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/h;


# direct methods
.method constructor <init>(Lb/a/h;)V
    .locals 0

    .prologue
    .line 1493
    iput-object p1, p0, Lb/a/h$4;->a:Lb/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 1496
    check-cast p1, Lcom/movilixa/objects/c;

    .line 1497
    iget-object v0, p0, Lb/a/h$4;->a:Lb/a/h;

    invoke-virtual {p1}, Lcom/movilixa/objects/c;->a()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/h;->g(Lb/a/h;I)V

    .line 1499
    return-void
.end method
