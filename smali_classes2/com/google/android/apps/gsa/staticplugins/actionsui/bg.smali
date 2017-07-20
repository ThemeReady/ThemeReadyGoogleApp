.class Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic jTS:Lcom/google/android/apps/gsa/staticplugins/actionsui/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;->jTS:Lcom/google/android/apps/gsa/staticplugins/actionsui/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;->jTS:Lcom/google/android/apps/gsa/staticplugins/actionsui/be;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->alX()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;->jTS:Lcom/google/android/apps/gsa/staticplugins/actionsui/be;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;->jTS:Lcom/google/android/apps/gsa/staticplugins/actionsui/be;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->sendAccessibilityEvent(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/bg;->jTS:Lcom/google/android/apps/gsa/staticplugins/actionsui/be;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/be;->alY()V

    .line 3
    return-void
.end method
