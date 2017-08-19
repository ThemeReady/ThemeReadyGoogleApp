.class Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/v;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public eJe:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

.field public eJg:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/v;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/v;->eJg:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/v;->eJe:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    .line 5
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/e;->eFk:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/v;->mContext:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/plugins/shortcuts/h;->eFJ:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 10
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 11
    sget v0, Lcom/google/android/apps/gsa/plugins/shortcuts/e;->eFk:I

    if-ne p2, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/v;->eJg:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/v;->eJe:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/b;->eKN:Lcom/google/m/b/dn;

    .line 14
    iget v1, v1, Lcom/google/m/b/dn;->wce:I

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;->gB(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/v;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/plugins/shortcuts/h;->eFK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
