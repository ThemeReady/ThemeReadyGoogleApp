.class Landroid/support/v4/view/aj;
.super Landroid/support/v4/view/ai;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public final K(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 5
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 3
    return-void
.end method
