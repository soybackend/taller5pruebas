.class public final Landroid/support/b/c;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/b/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Landroid/support/b/c;->a:Landroid/content/Intent;

    .line 267
    iput-object p2, p0, Landroid/support/b/c;->b:Landroid/os/Bundle;

    .line 268
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroid/support/b/c$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/support/b/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/b/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262
    iget-object v0, p0, Landroid/support/b/c;->a:Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/b/c;->b:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/support/v4/a/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 263
    return-void
.end method
