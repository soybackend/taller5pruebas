.class Lb/a/c$1;
.super Ljava/lang/Object;
.source "BaseMovilixaBusStops.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/c;


# direct methods
.method constructor <init>(Lb/a/c;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lb/a/c$1;->a:Lb/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lb/a/c$1;->a:Lb/a/c;

    invoke-virtual {v0}, Lb/a/c;->onBackPressed()V

    .line 196
    return-void
.end method
