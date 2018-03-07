.class Lb/a/d$2;
.super Ljava/lang/Object;
.source "BaseMovilixaContactSystem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/d;


# direct methods
.method constructor <init>(Lb/a/d;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lb/a/d$2;->a:Lb/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 135
    iget-object v0, p0, Lb/a/d$2;->a:Lb/a/d;

    invoke-static {v0}, Lb/a/d;->c(Lb/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 137
    iget-object v0, p0, Lb/a/d$2;->a:Lb/a/d;

    invoke-virtual {v0, v1}, Lb/a/d;->startActivity(Landroid/content/Intent;)V

    .line 138
    return-void
.end method
