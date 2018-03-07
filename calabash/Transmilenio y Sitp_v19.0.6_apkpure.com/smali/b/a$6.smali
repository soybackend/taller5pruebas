.class Lb/a$6;
.super Ljava/lang/Object;
.source "BaseAboutUs.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a;


# direct methods
.method constructor <init>(Lb/a;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lb/a$6;->a:Lb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lb/a$6;->a:Lb/a;

    invoke-virtual {v0}, Lb/a;->finish()V

    .line 266
    return-void
.end method
