.class Landroid/support/v4/app/aa$j;
.super Landroid/support/v4/app/aa$i;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 919
    invoke-direct {p0}, Landroid/support/v4/app/aa$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/aa$c;Landroid/support/v4/app/aa$d;)Landroid/app/Notification;
    .locals 43

    .prologue
    .line 923
    new-instance v3, Landroid/support/v4/app/ae$a;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/aa$c;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/aa$c;->L:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/aa$c;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/aa$c;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/aa$c;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/aa$c;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v10, v0, Landroid/support/v4/app/aa$c;->i:I

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/aa$c;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/aa$c;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/support/v4/app/aa$c;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/aa$c;->p:I

    move-object/from16 v0, p1

    iget v15, v0, Landroid/support/v4/app/aa$c;->q:I

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aa$c;->r:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aa$c;->k:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aa$c;->l:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/aa$c;->j:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->n:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aa$c;->w:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->z:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->M:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->A:Landroid/os/Bundle;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/aa$c;->B:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/aa$c;->C:I

    move/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->D:Landroid/app/Notification;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->s:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aa$c;->t:Z

    move/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->u:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->o:[Ljava/lang/CharSequence;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->E:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->F:Landroid/widget/RemoteViews;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->G:Landroid/widget/RemoteViews;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->H:Ljava/lang/String;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/aa$c;->I:I

    move/from16 v36, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/aa$c;->J:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Landroid/support/v4/app/aa$c;->K:J

    move-wide/from16 v38, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aa$c;->x:Z

    move/from16 v40, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/aa$c;->y:Z

    move/from16 v41, v0

    .line 932
    invoke-static/range {p1 .. p1}, Landroid/support/v4/app/aa$c;->a(Landroid/support/v4/app/aa$c;)I

    move-result v42

    invoke-direct/range {v3 .. v42}, Landroid/support/v4/app/ae$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;ILjava/lang/String;JZZI)V

    .line 933
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aa$c;->v:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/y;Ljava/util/ArrayList;)V

    .line 934
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aa$c;->m:Landroid/support/v4/app/aa$m;

    if-eqz v2, :cond_0

    .line 935
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/aa$c;->m:Landroid/support/v4/app/aa$m;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/aa$m;->a(Landroid/support/v4/app/z;)V

    .line 937
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/aa$d;->a(Landroid/support/v4/app/aa$c;Landroid/support/v4/app/z;)Landroid/app/Notification;

    move-result-object v2

    .line 938
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aa$c;->m:Landroid/support/v4/app/aa$m;

    if-eqz v3, :cond_1

    .line 939
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/aa$c;->m:Landroid/support/v4/app/aa$m;

    invoke-static {v2}, Landroid/support/v4/app/aa;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/aa$m;->a(Landroid/os/Bundle;)V

    .line 941
    :cond_1
    return-object v2
.end method
