.class Lb/a/j$1;
.super Ljava/lang/Object;
.source "BaseMovilixaProfile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/j;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/j;


# direct methods
.method constructor <init>(Lb/a/j;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lb/a/j$1;->a:Lb/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lb/a/j$1;->a:Lb/a/j;

    invoke-virtual {v0}, Lb/a/j;->onBackPressed()V

    .line 91
    return-void
.end method
