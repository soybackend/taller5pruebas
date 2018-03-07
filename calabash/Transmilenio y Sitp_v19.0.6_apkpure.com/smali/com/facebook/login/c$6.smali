.class Lcom/facebook/login/c$6;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c;->a(Ljava/lang/String;Lcom/facebook/internal/v$b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/internal/v$b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/login/c;


# direct methods
.method constructor <init>(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/v$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/facebook/login/c$6;->d:Lcom/facebook/login/c;

    iput-object p2, p0, Lcom/facebook/login/c$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/c$6;->b:Lcom/facebook/internal/v$b;

    iput-object p4, p0, Lcom/facebook/login/c$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/login/c$6;->d:Lcom/facebook/login/c;

    iget-object v1, p0, Lcom/facebook/login/c$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/c$6;->b:Lcom/facebook/internal/v$b;

    iget-object v3, p0, Lcom/facebook/login/c$6;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/login/c;->a(Lcom/facebook/login/c;Ljava/lang/String;Lcom/facebook/internal/v$b;Ljava/lang/String;)V

    .line 345
    return-void
.end method
