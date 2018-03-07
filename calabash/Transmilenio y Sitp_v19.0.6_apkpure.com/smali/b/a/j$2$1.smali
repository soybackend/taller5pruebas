.class Lb/a/j$2$1;
.super Ljava/lang/Object;
.source "BaseMovilixaProfile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/j$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/j$2;


# direct methods
.method constructor <init>(Lb/a/j$2;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lb/a/j$2$1;->a:Lb/a/j$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 178
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 179
    return-void
.end method
