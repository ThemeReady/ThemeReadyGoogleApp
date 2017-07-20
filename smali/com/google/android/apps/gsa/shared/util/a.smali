.class public Lcom/google/android/apps/gsa/shared/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/a;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final ael()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/a;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/a;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
