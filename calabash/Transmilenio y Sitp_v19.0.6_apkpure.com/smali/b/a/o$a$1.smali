.class Lb/a/o$a$1;
.super Ljava/lang/Object;
.source "BaseMovilixaTroncalStations.java"

# interfaces
.implements Lcom/movilixa/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/o$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/o$a;


# direct methods
.method constructor <init>(Lb/a/o$a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lb/a/o$a$1;->a:Lb/a/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 126
    check-cast p1, Lcom/movilixa/objects/w;

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    const-string v1, "ID_STATION"

    invoke-virtual {p1}, Lcom/movilixa/objects/w;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lb/a/o$a$1;->a:Lb/a/o$a;

    iget-object v1, v1, Lb/a/o$a;->a:Lb/a/o;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lb/a/o;->setResult(ILandroid/content/Intent;)V

    .line 130
    iget-object v0, p0, Lb/a/o$a$1;->a:Lb/a/o$a;

    iget-object v0, v0, Lb/a/o$a;->a:Lb/a/o;

    invoke-virtual {v0}, Lb/a/o;->finish()V

    .line 131
    return-void
.end method
