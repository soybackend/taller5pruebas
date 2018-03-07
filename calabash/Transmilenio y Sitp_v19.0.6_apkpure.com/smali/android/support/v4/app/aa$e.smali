.class Landroid/support/v4/app/aa$e;
.super Landroid/support/v4/app/aa$k;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Landroid/support/v4/app/aa$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/aa$c;Landroid/support/v4/app/aa$d;)Landroid/app/Notification;
    .locals 26

    .prologue
    .line 730
    new-instance v2, Landroid/support/v4/app/ag$a;

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

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aa$c;->l:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/aa$c;->j:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->n:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aa$c;->w:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->A:Landroid/os/Bundle;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aa$c;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->u:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->E:Landroid/widget/RemoteViews;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->F:Landroid/widget/RemoteViews;

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Landroid/support/v4/app/ag$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 736
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aa$c;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/y;Ljava/util/ArrayList;)V

    .line 737
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aa$c;->m:Landroid/support/v4/app/aa$m;

    if-eqz v3, :cond_0

    .line 738
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aa$c;->m:Landroid/support/v4/app/aa$m;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/aa$m;->a(Landroid/support/v4/app/z;)V

    .line 740
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/aa$d;->a(Landroid/support/v4/app/aa$c;Landroid/support/v4/app/z;)Landroid/app/Notification;

    move-result-object v2

    .line 741
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aa$c;->m:Landroid/support/v4/app/aa$m;

    if-eqz v3, :cond_1

    .line 742
    invoke-static {v2}, Landroid/support/v4/app/aa;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 743
    if-eqz v3, :cond_1

    .line 744
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/aa$c;->m:Landroid/support/v4/app/aa$m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/aa$m;->a(Landroid/os/Bundle;)V

    .line 747
    :cond_1
    return-object v2
.end method
