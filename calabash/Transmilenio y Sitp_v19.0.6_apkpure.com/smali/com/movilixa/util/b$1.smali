.class Lcom/movilixa/util/b$1;
.super Ljava/lang/Object;
.source "LocationUtil.java"

# interfaces
.implements Lcom/google/android/gms/location/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movilixa/util/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/movilixa/util/b;


# direct methods
.method constructor <init>(Lcom/movilixa/util/b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/movilixa/util/b$1;->a:Lcom/movilixa/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/movilixa/util/b$1;->a:Lcom/movilixa/util/b;

    invoke-static {v0, p1}, Lcom/movilixa/util/b;->a(Lcom/movilixa/util/b;Landroid/location/Location;)V

    .line 75
    return-void
.end method
