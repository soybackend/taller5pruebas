.class public final Landroid/support/v4/a/f;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 131
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {p0, p1, v0, v1, v2}, Landroid/support/v4/a/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    invoke-static {p1}, Landroid/support/v4/app/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    if-nez p4, :cond_3

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 108
    aget-object p4, v3, v1

    .line 111
    :cond_3
    invoke-static {p0, v2, p4}, Landroid/support/v4/app/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    const/4 v0, -0x2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 168
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 167
    invoke-static {p0, p1, v1, v2, v0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    return v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method