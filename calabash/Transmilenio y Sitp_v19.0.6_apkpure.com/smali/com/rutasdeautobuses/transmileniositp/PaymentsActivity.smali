.class public Lcom/rutasdeautobuses/transmileniositp/PaymentsActivity;
.super Lb/a/p;
.source "PaymentsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lb/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    const-class v0, Lcom/rutasdeautobuses/transmileniositp/Home;

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/PaymentsActivity;->a(Ljava/lang/Class;)V

    .line 14
    const-class v0, Lcom/rutasdeautobuses/transmileniositp/SignInActivity;

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/PaymentsActivity;->b(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/PaymentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0130

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/PaymentsActivity;->a(Ljava/lang/String;)V

    .line 16
    const v0, 0x7f0d0139

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/PaymentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/PaymentsActivity;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/rutasdeautobuses/transmileniositp/PaymentsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rutasdeautobuses/transmileniositp/PaymentsActivity;->d(I)V

    .line 19
    invoke-super {p0, p1}, Lb/a/p;->onCreate(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
