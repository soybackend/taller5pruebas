.class Lcom/google/android/exoplayer2/audio/c$a$3;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/c$a;->a(Lcom/google/android/exoplayer2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/h;

.field final synthetic b:Lcom/google/android/exoplayer2/audio/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/c$a;Lcom/google/android/exoplayer2/h;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c$a$3;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/c$a$3;->a:Lcom/google/android/exoplayer2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c$a$3;->b:Lcom/google/android/exoplayer2/audio/c$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/c$a;->a(Lcom/google/android/exoplayer2/audio/c$a;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c$a$3;->a:Lcom/google/android/exoplayer2/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/c;->b(Lcom/google/android/exoplayer2/h;)V

    .line 139
    return-void
.end method
