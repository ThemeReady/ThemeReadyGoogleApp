.class Landroid/support/v4/view/a/i;
.super Landroid/support/v4/view/a/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
