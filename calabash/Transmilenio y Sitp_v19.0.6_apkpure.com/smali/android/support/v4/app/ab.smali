.class Landroid/support/v4/app/ab;
.super Ljava/lang/Object;
.source "NotificationCompatApi20.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ab$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/af$a;)V
    .locals 5

    .prologue
    .line 148
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 149
    invoke-virtual {p1}, Landroid/support/v4/app/af$a;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/af$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/af$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 150
    invoke-virtual {p1}, Landroid/support/v4/app/af$a;->i()[Landroid/support/v4/app/al$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/support/v4/app/af$a;->i()[Landroid/support/v4/app/al$a;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/support/v4/app/ak;->a([Landroid/support/v4/app/al$a;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 153
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/af$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/af$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 162
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 163
    invoke-virtual {p1}, Landroid/support/v4/app/af$a;->e()Z

    move-result v3

    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 165
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 166
    return-void

    .line 160
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method
