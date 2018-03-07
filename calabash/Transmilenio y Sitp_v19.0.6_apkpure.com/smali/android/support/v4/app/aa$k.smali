.class Landroid/support/v4/app/aa$k;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/aa$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aa$k$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/aa$c;Landroid/support/v4/app/aa$d;)Landroid/app/Notification;
    .locals 16

    .prologue
    .line 690
    new-instance v2, Landroid/support/v4/app/aa$k$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aa$c;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/aa$c;->L:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/aa$c;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/aa$c;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/aa$c;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/aa$c;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/aa$c;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/aa$c;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/aa$c;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/aa$c;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/aa$c;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/aa$c;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/aa$c;->r:Z

    invoke-direct/range {v2 .. v15}, Landroid/support/v4/app/aa$k$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 695
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/aa$d;->a(Landroid/support/v4/app/aa$c;Landroid/support/v4/app/z;)Landroid/app/Notification;

    move-result-object v2

    return-object v2
.end method
