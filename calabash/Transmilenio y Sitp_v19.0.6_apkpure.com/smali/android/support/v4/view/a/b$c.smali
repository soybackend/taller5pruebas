.class Landroid/support/v4/view/a/b$c;
.super Landroid/support/v4/view/a/b$b;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1164
    invoke-direct {p0}, Landroid/support/v4/view/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1168
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 1169
    return-void
.end method
