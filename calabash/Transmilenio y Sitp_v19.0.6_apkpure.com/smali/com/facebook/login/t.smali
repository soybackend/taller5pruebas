.class Lcom/facebook/login/t;
.super Lcom/facebook/login/s;
.source "WebViewLoginMethodHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/t$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/internal/x;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/facebook/login/t$2;

    invoke-direct {v0}, Lcom/facebook/login/t$2;-><init>()V

    sput-object v0, Lcom/facebook/login/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/login/s;-><init>(Landroid/os/Parcel;)V

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/t;->d:Ljava/lang/String;

    .line 153
    return-void
.end method

.method constructor <init>(Lcom/facebook/login/j;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/login/s;-><init>(Lcom/facebook/login/j;)V

    .line 42
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "web_view"

    return-object v0
.end method

.method a(Lcom/facebook/login/j$c;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/login/t;->b(Lcom/facebook/login/j$c;)Landroid/os/Bundle;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/facebook/login/t$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/t$1;-><init>(Lcom/facebook/login/t;Lcom/facebook/login/j$c;)V

    .line 78
    invoke-static {}, Lcom/facebook/login/j;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/t;->d:Ljava/lang/String;

    .line 79
    const-string v2, "e2e"

    iget-object v3, p0, Lcom/facebook/login/t;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/facebook/login/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, Lcom/facebook/login/t;->b:Lcom/facebook/login/j;

    invoke-virtual {v2}, Lcom/facebook/login/j;->b()Landroid/support/v4/app/i;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/facebook/login/t$a;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/login/j$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/facebook/login/t$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/t;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v0}, Lcom/facebook/login/t$a;->a(Ljava/lang/String;)Lcom/facebook/login/t$a;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/facebook/login/j$c;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/login/t$a;->a(Z)Lcom/facebook/login/t$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/facebook/login/t$a;->a(Lcom/facebook/internal/x$c;)Lcom/facebook/internal/x$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/internal/x$a;->a()Lcom/facebook/internal/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/t;->c:Lcom/facebook/internal/x;

    .line 91
    new-instance v0, Lcom/facebook/internal/f;

    invoke-direct {v0}, Lcom/facebook/internal/f;-><init>()V

    .line 92
    invoke-virtual {v0, v5}, Lcom/facebook/internal/f;->d(Z)V

    .line 93
    iget-object v1, p0, Lcom/facebook/login/t;->c:Lcom/facebook/internal/x;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/f;->a(Landroid/app/Dialog;)V

    .line 94
    invoke-virtual {v2}, Landroid/support/v4/app/i;->f()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/f;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 97
    return v5
.end method

.method b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/login/t;->c:Lcom/facebook/internal/x;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/login/t;->c:Lcom/facebook/internal/x;

    invoke-virtual {v0}, Lcom/facebook/internal/x;->cancel()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/t;->c:Lcom/facebook/internal/x;

    .line 65
    :cond_0
    return-void
.end method

.method b(Lcom/facebook/login/j$c;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/s;->a(Lcom/facebook/login/j$c;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 103
    return-void
.end method

.method c_()Lcom/facebook/d;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/d;->e:Lcom/facebook/d;

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Lcom/facebook/login/s;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    iget-object v0, p0, Lcom/facebook/login/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    return-void
.end method
