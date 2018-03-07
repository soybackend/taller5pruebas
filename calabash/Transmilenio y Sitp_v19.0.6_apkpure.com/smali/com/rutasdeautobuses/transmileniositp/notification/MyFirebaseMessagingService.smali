.class public Lcom/rutasdeautobuses/transmileniositp/notification/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MyFirebaseMessagingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "TITLE_MSG"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "MESSAGE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 64
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 66
    new-instance v2, Landroid/support/v4/app/aa$c;

    invoke-direct {v2, p0}, Landroid/support/v4/app/aa$c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0700f9

    .line 67
    invoke-virtual {v2, v3}, Landroid/support/v4/app/aa$c;->a(I)Landroid/support/v4/app/aa$c;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/notification/MyFirebaseMessagingService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f0c0000

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/aa$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/aa$c;

    move-result-object v2

    .line 69
    invoke-virtual {v2, p1}, Landroid/support/v4/app/aa$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v2

    .line 70
    invoke-virtual {v2, p2}, Landroid/support/v4/app/aa$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v2

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Landroid/support/v4/app/aa$c;->b(Z)Landroid/support/v4/app/aa$c;

    move-result-object v2

    new-instance v3, Landroid/support/v4/app/aa$b;

    invoke-direct {v3}, Landroid/support/v4/app/aa$b;-><init>()V

    .line 72
    invoke-virtual {v3, p2}, Landroid/support/v4/app/aa$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/aa$c;->a(Landroid/support/v4/app/aa$m;)Landroid/support/v4/app/aa$c;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Landroid/support/v4/app/aa$c;->a(Landroid/net/Uri;)Landroid/support/v4/app/aa$c;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Landroid/support/v4/app/aa$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aa$c;

    move-result-object v1

    .line 76
    const-string v0, "notification"

    .line 77
    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/notification/MyFirebaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 79
    invoke-virtual {v1}, Landroid/support/v4/app/aa$c;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 80
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/a;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->a()Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->c()Lcom/google/firebase/messaging/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/a$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->c()Lcom/google/firebase/messaging/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->c()Lcom/google/firebase/messaging/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/a$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->c()Lcom/google/firebase/messaging/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/a$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/rutasdeautobuses/transmileniositp/notification/MyFirebaseMessagingService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v0, "MoviliXa Bogot\u00e1"

    goto :goto_0

    .line 47
    :cond_2
    const-string v1, ""

    goto :goto_1
.end method
