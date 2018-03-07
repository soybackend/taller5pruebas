.class public Lb/a/q$b;
.super Landroid/preference/PreferenceFragment;
.source "BasePreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static j:Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Landroid/preference/Preference;

.field private b:Landroid/preference/Preference;

.field private c:Landroid/preference/Preference;

.field private d:Landroid/preference/Preference;

.field private e:I

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 312
    new-instance v0, Lb/a/q$b$7;

    invoke-direct {v0}, Lb/a/q$b$7;-><init>()V

    sput-object v0, Lb/a/q$b;->j:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 113
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object v0

    iput-object v0, p0, Lb/a/q$b;->i:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method

.method static synthetic a(Lb/a/q$b;)Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lb/a/q$b;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lb/a/q$b;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lb/a/q$b;->f:Ljava/lang/Class;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Lb/a/q$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lb/a/q$b;->a:Landroid/preference/Preference;

    sget v1, Lcom/movilixa/e/a$j;->userProfile:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 269
    iget-object v0, p0, Lb/a/q$b;->a:Landroid/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 274
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lb/a/q$b;->a:Landroid/preference/Preference;

    sget v1, Lcom/movilixa/e/a$j;->sign_in:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 272
    iget-object v0, p0, Lb/a/q$b;->a:Landroid/preference/Preference;

    sget v1, Lcom/movilixa/e/a$j;->login:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method static synthetic c(Lb/a/q$b;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lb/a/q$b;->b:Landroid/preference/Preference;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0}, Lb/a/q$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lb/a/q$b;->b:Landroid/preference/Preference;

    invoke-direct {p0}, Lb/a/q$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lb/a/q$b;->b:Landroid/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 286
    invoke-direct {p0}, Lb/a/q$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lb/a/q$b;->a:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "expirationNoAdsYear"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 288
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd, yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lb/a/q$b;->d:Landroid/preference/Preference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/movilixa/e/a$j;->noAdsUntil:I

    invoke-virtual {p0, v4}, Lb/a/q$b;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lb/a/q$b;->d:Landroid/preference/Preference;

    sget v1, Lcom/movilixa/e/a$j;->deleteAdsYear:I

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lb/a/q$b;->a:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "imagesDate"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lb/a/q$b;->a:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lb/a/q$b;->a:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lb/a/q$b;->a:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lb/a/q$b;->b:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lb/a/q$b;->d:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lb/a/q$b;->d:Landroid/preference/Preference;

    invoke-virtual {v1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lb/a/q$b;->i:Lcom/google/firebase/remoteconfig/a;

    const-string v1, "android_version_code"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 227
    iget-object v1, p0, Lb/a/q$b;->i:Lcom/google/firebase/remoteconfig/a;

    const-string v2, "android_version_name"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget v2, p0, Lb/a/q$b;->g:I

    if-le v0, v2, :cond_0

    .line 230
    invoke-virtual {p0, v1}, Lb/a/q$b;->a(Ljava/lang/String;)V

    .line 235
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lb/a/q$b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/movilixa/e/a$j;->preferences_no_version:I

    invoke-virtual {p0, v1}, Lb/a/q$b;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 238
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lb/a/q$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 239
    sget v1, Lcom/movilixa/e/a$j;->preferences_notice:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 240
    sget v1, Lcom/movilixa/e/a$j;->preferences_version:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lb/a/q$b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 241
    sget v1, Lcom/movilixa/e/a$j;->stops_download:I

    invoke-virtual {p0, v1}, Lb/a/q$b;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/a/q$b$5;

    invoke-direct {v2, p0}, Lb/a/q$b$5;-><init>(Lb/a/q$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 255
    sget v1, Lcom/movilixa/e/a$j;->preferences_not_now:I

    invoke-virtual {p0, v1}, Lb/a/q$b;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb/a/q$b$6;

    invoke-direct {v2, p0}, Lb/a/q$b$6;-><init>(Lb/a/q$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 262
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 263
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 215
    const/16 v0, 0x1c3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c4

    if-ne p1, v0, :cond_2

    .line 216
    :cond_0
    invoke-direct {p0}, Lb/a/q$b;->b()V

    .line 217
    invoke-direct {p0}, Lb/a/q$b;->d()V

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x1c5

    if-ne p1, v0, :cond_1

    .line 219
    invoke-direct {p0}, Lb/a/q$b;->b()V

    .line 220
    invoke-direct {p0}, Lb/a/q$b;->d()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 117
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lb/a/q$b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PREF_XML"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 119
    invoke-virtual {p0}, Lb/a/q$b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "APP_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lb/a/q$b;->e:I

    .line 121
    invoke-virtual {p0}, Lb/a/q$b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lb/a/q$b;->g:I

    .line 122
    invoke-virtual {p0}, Lb/a/q$b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/a/q$b;->h:Ljava/lang/String;

    .line 124
    invoke-virtual {p0, v0}, Lb/a/q$b;->addPreferencesFromResource(I)V

    .line 127
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/q$b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".Profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lb/a/q$b;->f:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    const-string v0, "isAuthenticated"

    invoke-virtual {p0, v0}, Lb/a/q$b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lb/a/q$b;->a:Landroid/preference/Preference;

    .line 136
    iget-object v0, p0, Lb/a/q$b;->a:Landroid/preference/Preference;

    new-instance v1, Lb/a/q$b$1;

    invoke-direct {v1, p0}, Lb/a/q$b$1;-><init>(Lb/a/q$b;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 151
    invoke-direct {p0}, Lb/a/q$b;->b()V

    .line 153
    iget v0, p0, Lb/a/q$b;->e:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lb/a/q$b;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/a/q$b;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/a/q$b;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 154
    :cond_0
    iget v0, p0, Lb/a/q$b;->e:I

    if-ne v0, v3, :cond_2

    .line 155
    const-string v0, "isPremium"

    invoke-virtual {p0, v0}, Lb/a/q$b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lb/a/q$b;->d:Landroid/preference/Preference;

    .line 160
    :goto_1
    iget-object v0, p0, Lb/a/q$b;->d:Landroid/preference/Preference;

    new-instance v1, Lb/a/q$b$2;

    invoke-direct {v1, p0}, Lb/a/q$b$2;-><init>(Lb/a/q$b;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 167
    invoke-direct {p0}, Lb/a/q$b;->d()V

    .line 169
    iget v0, p0, Lb/a/q$b;->e:I

    if-ne v0, v3, :cond_1

    .line 170
    const-string v0, "isImages"

    invoke-virtual {p0, v0}, Lb/a/q$b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lb/a/q$b;->b:Landroid/preference/Preference;

    .line 171
    iget-object v0, p0, Lb/a/q$b;->b:Landroid/preference/Preference;

    new-instance v1, Lb/a/q$b$3;

    invoke-direct {v1, p0}, Lb/a/q$b$3;-><init>(Lb/a/q$b;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 197
    invoke-direct {p0}, Lb/a/q$b;->c()V

    .line 201
    :cond_1
    const-string v0, "updates"

    invoke-virtual {p0, v0}, Lb/a/q$b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lb/a/q$b;->c:Landroid/preference/Preference;

    .line 202
    iget-object v0, p0, Lb/a/q$b;->c:Landroid/preference/Preference;

    new-instance v1, Lb/a/q$b$4;

    invoke-direct {v1, p0}, Lb/a/q$b$4;-><init>(Lb/a/q$b;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 210
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 157
    :cond_2
    const-string v0, "isPremiumFirebase"

    invoke-virtual {p0, v0}, Lb/a/q$b;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lb/a/q$b;->d:Landroid/preference/Preference;

    goto :goto_1
.end method
