.class public Landroid/support/v4/app/aa$b;
.super Landroid/support/v4/app/aa$m;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2354
    invoke-direct {p0}, Landroid/support/v4/app/aa$m;-><init>()V

    .line 2355
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;
    .locals 1

    .prologue
    .line 2384
    invoke-static {p1}, Landroid/support/v4/app/aa$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aa$b;->e:Ljava/lang/CharSequence;

    .line 2385
    return-object p0
.end method

.method public a(Landroid/support/v4/app/z;)V
    .locals 4

    .prologue
    .line 2394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2395
    iget-object v0, p0, Landroid/support/v4/app/aa$b;->b:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Landroid/support/v4/app/aa$b;->d:Z

    iget-object v2, p0, Landroid/support/v4/app/aa$b;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/aa$b;->e:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/z;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2401
    :cond_0
    return-void
.end method
