.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic jUS:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bz;->jUS:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bz;->jUS:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->sendAccessibilityEvent(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bz;->jUS:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->ahR()V

    .line 9
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ai;->jTn:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ai;->jTn:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ai;->jTn:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bz;->jUS:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->ahS()V

    .line 6
    return-void
.end method
