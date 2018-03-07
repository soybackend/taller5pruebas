.class Lb/a/e$a$1;
.super Ljava/lang/Object;
.source "BaseMovilixaHelp.java"

# interfaces
.implements Lcom/movilixa/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/e$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/e$a;


# direct methods
.method constructor <init>(Lb/a/e$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lb/a/e$a$1;->a:Lb/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lb/a/e$a$1;->a:Lb/a/e$a;

    iget-object v0, v0, Lb/a/e$a;->c:Lb/a/e;

    invoke-virtual {v0}, Lb/a/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 146
    return-void
.end method
