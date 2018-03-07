.class public Lb/a/g;
.super Lb/b;
.source "BaseMovilixaHome.java"


# instance fields
.field protected n:Lcom/movilixa/util/a;

.field private o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lb/a/g;->o:Ljava/lang/Class;

    .line 29
    return-void
.end method

.method public b(Landroid/support/v7/widget/Toolbar;)V
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lb/a/g;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 53
    iget v0, p0, Lb/a/g;->p:I

    invoke-virtual {p0, v0}, Lb/a/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout;

    .line 55
    new-instance v0, Landroid/support/v7/app/b;

    sget v4, Lcom/movilixa/e/a$j;->openDrawer:I

    sget v5, Lcom/movilixa/e/a$j;->closeDrawer:I

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/b;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    .line 57
    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$c;)V

    .line 58
    invoke-virtual {v0}, Landroid/support/v7/app/b;->a()V

    .line 59
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lb/a/g;->p:I

    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lb/b;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance v0, Lcom/movilixa/util/a;

    invoke-direct {v0, p0}, Lcom/movilixa/util/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lb/a/g;->n:Lcom/movilixa/util/a;

    .line 49
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lb/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 78
    packed-switch p1, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_0
    .end packed-switch
.end method
