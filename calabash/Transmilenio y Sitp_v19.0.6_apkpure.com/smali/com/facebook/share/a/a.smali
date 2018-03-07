.class public Lcom/facebook/share/a/a;
.super Landroid/support/v4/app/h;
.source "DeviceShareDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/a/a$a;
    }
.end annotation


# static fields
.field private static aj:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private ae:Landroid/widget/ProgressBar;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/app/Dialog;

.field private volatile ah:Lcom/facebook/share/a/a$a;

.field private volatile ai:Ljava/util/concurrent/ScheduledFuture;

.field private ak:Lcom/facebook/share/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/a;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/share/a/a;->ag:Landroid/app/Dialog;

    return-object v0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/share/a/a;->ah:Lcom/facebook/share/a/a$a;

    invoke-virtual {v0}, Lcom/facebook/share/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/devicerequests/a/a;->c(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/facebook/share/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/facebook/share/a/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 144
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 146
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/i;)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/facebook/share/a/a;->ag()V

    .line 217
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 218
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/share/a/a;->a(ILandroid/content/Intent;)V

    .line 220
    return-void
.end method

.method private a(Lcom/facebook/share/a/a$a;)V
    .locals 5

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/share/a/a;->ah:Lcom/facebook/share/a/a$a;

    .line 231
    iget-object v0, p0, Lcom/facebook/share/a/a;->af:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/share/a/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/share/a/a;->af:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/facebook/share/a/a;->ae:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 235
    invoke-static {}, Lcom/facebook/share/a/a;->aj()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/a/a$3;

    invoke-direct {v1, p0}, Lcom/facebook/share/a/a$3;-><init>(Lcom/facebook/share/a/a;)V

    .line 242
    invoke-virtual {p1}, Lcom/facebook/share/a/a$a;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/a/a;->ai:Ljava/util/concurrent/ScheduledFuture;

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/a;Lcom/facebook/i;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/share/a/a;->a(Lcom/facebook/i;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/a/a;Lcom/facebook/share/a/a$a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/share/a/a;->a(Lcom/facebook/share/a/a$a;)V

    return-void
.end method

.method private ag()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/share/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/share/a/a;->n()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()I

    .line 152
    :cond_0
    return-void
.end method

.method private ah()Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/facebook/share/a/a;->ak:Lcom/facebook/share/b/a;

    .line 160
    if-nez v0, :cond_0

    move-object v0, v1

    .line 168
    :goto_0
    return-object v0

    .line 163
    :cond_0
    instance-of v2, v0, Lcom/facebook/share/b/c;

    if-eqz v2, :cond_1

    .line 164
    check-cast v0, Lcom/facebook/share/b/c;

    invoke-static {v0}, Lcom/facebook/share/a/d;->a(Lcom/facebook/share/b/c;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_1
    instance-of v2, v0, Lcom/facebook/share/b/g;

    if-eqz v2, :cond_2

    .line 166
    check-cast v0, Lcom/facebook/share/b/g;

    invoke-static {v0}, Lcom/facebook/share/a/d;->a(Lcom/facebook/share/b/g;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 168
    goto :goto_0
.end method

.method private ai()V
    .locals 6

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/facebook/share/a/a;->ah()Landroid/os/Bundle;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    new-instance v0, Lcom/facebook/i;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v4, "Failed to get share content"

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/share/a/a;->a(Lcom/facebook/i;)V

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/internal/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/facebook/internal/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "access_token"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "device_info"

    .line 181
    invoke-static {}, Lcom/facebook/devicerequests/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/facebook/k;

    const/4 v1, 0x0

    const-string v2, "device/share"

    sget-object v4, Lcom/facebook/o;->b:Lcom/facebook/o;

    new-instance v5, Lcom/facebook/share/a/a$2;

    invoke-direct {v5, p0}, Lcom/facebook/share/a/a$2;-><init>(Lcom/facebook/share/a/a;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/k;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/o;Lcom/facebook/k$b;)V

    .line 211
    invoke-virtual {v0}, Lcom/facebook/k;->j()Lcom/facebook/l;

    .line 212
    return-void
.end method

.method private static declared-synchronized aj()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .prologue
    .line 223
    const-class v1, Lcom/facebook/share/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/share/a/a;->aj:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lcom/facebook/share/a/a;->aj:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 226
    :cond_0
    sget-object v0, Lcom/facebook/share/a/a;->aj:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 83
    if-eqz p3, :cond_0

    .line 84
    const-string v0, "request_state"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/a/a$a;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0, v0}, Lcom/facebook/share/a/a;->a(Lcom/facebook/share/a/a$a;)V

    .line 89
    :cond_0
    return-object v1
.end method

.method public a(Lcom/facebook/share/b/a;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/share/a/a;->ak:Lcom/facebook/share/b/a;

    .line 156
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/share/a/a;->l()Landroid/support/v4/app/i;

    move-result-object v1

    sget v2, Lcom/facebook/common/a$f;->com_facebook_auth_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/share/a/a;->ag:Landroid/app/Dialog;

    .line 96
    invoke-virtual {p0}, Lcom/facebook/share/a/a;->l()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 97
    sget v1, Lcom/facebook/common/a$d;->com_facebook_device_auth_dialog_fragment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 98
    sget v0, Lcom/facebook/common/a$c;->progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/share/a/a;->ae:Landroid/widget/ProgressBar;

    .line 99
    sget v0, Lcom/facebook/common/a$c;->confirmation_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/share/a/a;->af:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/facebook/common/a$c;->cancel_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 102
    new-instance v2, Lcom/facebook/share/a/a$1;

    invoke-direct {v2, p0}, Lcom/facebook/share/a/a$1;-><init>(Lcom/facebook/share/a/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Lcom/facebook/common/a$c;->com_facebook_device_auth_instructions:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    sget v2, Lcom/facebook/common/a$e;->com_facebook_device_auth_instructions:I

    .line 112
    invoke-virtual {p0, v2}, Lcom/facebook/share/a/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/share/a/a;->ag:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 116
    invoke-direct {p0}, Lcom/facebook/share/a/a;->ai()V

    .line 117
    iget-object v0, p0, Lcom/facebook/share/a/a;->ag:Landroid/app/Dialog;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->e(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/share/a/a;->ah:Lcom/facebook/share/a/a$a;

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "request_state"

    iget-object v1, p0, Lcom/facebook/share/a/a;->ah:Lcom/facebook/share/a/a$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/share/a/a;->ai:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/share/a/a;->ai:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 126
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/share/a/a;->a(ILandroid/content/Intent;)V

    .line 128
    return-void
.end method
