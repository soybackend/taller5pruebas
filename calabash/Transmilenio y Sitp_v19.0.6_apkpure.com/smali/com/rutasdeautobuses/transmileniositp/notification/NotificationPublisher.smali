.class public Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;
.super Landroid/content/BroadcastReceiver;
.source "NotificationPublisher.java"


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Landroid/app/AlarmManager;

.field private c:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 138
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->b:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->b:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 146
    :goto_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 148
    const-string v1, "tuLlaveAlarm"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    const-string v1, "currentTimeMill"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    return-void

    .line 141
    :cond_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->b:Landroid/app/AlarmManager;

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const/high16 v1, 0x8000000

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->c:Landroid/app/PendingIntent;

    .line 144
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->b:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 69
    if-lez p2, :cond_1

    .line 70
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->b:Landroid/app/AlarmManager;

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const/high16 v1, 0x8000000

    invoke-static {p1, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->c:Landroid/app/PendingIntent;

    .line 74
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 77
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 112
    iget-object v1, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->b:Landroid/app/AlarmManager;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const v1, 0x34008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 171
    const/16 v1, 0x14

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 174
    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, "my_channel_transfer"

    invoke-direct {v2, p1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f0700f9

    .line 176
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 180
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 182
    const v1, 0x7f0d0116

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 183
    const v1, 0x7f0d0114

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 185
    const-string v1, "my_channel_transfer"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 187
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 171
    :array_0
    .array-data 8
        0x0
        0xc8
        0x320
        0xc8
        0x258
        0xc8
        0x190
        0xc8
        0xc8
        0xc8
        0x64
        0xc8
        0x32
        0xc8
        0x32
        0xc8
        0x32
        0xc8
        0x32
        0xc8
    .end array-data
.end method

.method public c(Landroid/content/Context;)Landroid/app/Notification;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const v1, 0x34008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 195
    const/16 v1, 0x14

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 197
    new-instance v2, Landroid/support/v4/app/aa$c;

    invoke-direct {v2, p1}, Landroid/support/v4/app/aa$c;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0700f9

    .line 199
    invoke-virtual {v2, v3}, Landroid/support/v4/app/aa$c;->a(I)Landroid/support/v4/app/aa$c;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v0}, Landroid/support/v4/app/aa$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->a([J)Landroid/support/v4/app/aa$c;

    .line 203
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->a(Landroid/net/Uri;)Landroid/support/v4/app/aa$c;

    .line 204
    invoke-virtual {v0, v4}, Landroid/support/v4/app/aa$c;->b(Z)Landroid/support/v4/app/aa$c;

    .line 205
    const v1, 0x7f0d0116

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    .line 206
    const v1, 0x7f0d0114

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    .line 208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 209
    invoke-virtual {v0, v4}, Landroid/support/v4/app/aa$c;->b(I)Landroid/support/v4/app/aa$c;

    .line 212
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/aa$c;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 195
    :array_0
    .array-data 8
        0x0
        0xc8
        0x320
        0xc8
        0x258
        0xc8
        0x190
        0xc8
        0xc8
        0xc8
        0x64
        0xc8
        0x32
        0xc8
        0x32
        0xc8
        0x32
        0xc8
        0x32
        0xc8
    .end array-data
.end method

.method public d(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 217
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->a:Landroid/app/NotificationManager;

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->a:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 43
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "my_channel_transfer"

    const v2, 0x7f0d0117

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 47
    invoke-static {p1}, Ld/r;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->b(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->c(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    .line 55
    invoke-virtual {p0, p1}, Lcom/rutasdeautobuses/transmileniositp/notification/NotificationPublisher;->d(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method
