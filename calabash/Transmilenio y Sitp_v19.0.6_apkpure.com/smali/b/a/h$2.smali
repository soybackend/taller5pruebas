.class Lb/a/h$2;
.super Ljava/lang/Object;
.source "BaseMovilixaMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/h;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/a/h;


# direct methods
.method constructor <init>(Lb/a/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lb/a/h$2;->b:Lb/a/h;

    iput-object p2, p0, Lb/a/h$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->c(Lb/a/h;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    new-instance v1, Lb/a/h$2$1;

    invoke-direct {v1, p0}, Lb/a/h$2$1;-><init>(Lb/a/h$2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$h;)V

    .line 1088
    iget-object v0, p0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->c(Lb/a/h;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    new-instance v1, Lb/a/h$2$2;

    invoke-direct {v1, p0}, Lb/a/h$2$2;-><init>(Lb/a/h$2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$f;)V

    .line 1133
    iget-object v0, p0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->c(Lb/a/h;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    new-instance v1, Lb/a/h$2$3;

    invoke-direct {v1, p0}, Lb/a/h$2$3;-><init>(Lb/a/h$2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$b;)V

    .line 1164
    iget-object v0, p0, Lb/a/h$2;->b:Lb/a/h;

    invoke-static {v0}, Lb/a/h;->c(Lb/a/h;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    new-instance v1, Lb/a/h$2$4;

    invoke-direct {v1, p0}, Lb/a/h$2$4;-><init>(Lb/a/h$2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 1190
    return-void
.end method
