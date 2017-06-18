.class public Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mTargetView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->mTargetView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public static createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    invoke-direct {v0, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;-><init>(Landroid/view/View;)V

    .line 13
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final announce(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->mTargetView:Landroid/view/View;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->mTargetView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 9
    return-void
.end method
