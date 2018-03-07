.class Lb/a/j$2;
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
    .line 131
    iput-object p1, p0, Lb/a/j$2;->a:Lb/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Landroid/support/v7/app/d$a;

    iget-object v1, p0, Lb/a/j$2;->a:Lb/a/j;

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 137
    sget v1, Lcom/movilixa/e/a$j;->logout:I

    .line 138
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->sure:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->sYes:I

    new-instance v2, Lb/a/j$2$2;

    invoke-direct {v2, p0}, Lb/a/j$2$2;-><init>(Lb/a/j$2;)V

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->cancel:I

    new-instance v2, Lb/a/j$2$1;

    invoke-direct {v2, p0}, Lb/a/j$2$1;-><init>(Lb/a/j$2;)V

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 184
    return-void
.end method
