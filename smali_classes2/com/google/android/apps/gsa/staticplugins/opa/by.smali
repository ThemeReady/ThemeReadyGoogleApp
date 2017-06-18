.class Lcom/google/android/apps/gsa/staticplugins/opa/by;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic llv:Lcom/google/android/apps/gsa/staticplugins/opa/bv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/by;->llv:Lcom/google/android/apps/gsa/staticplugins/opa/bv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/by;->llv:Lcom/google/android/apps/gsa/staticplugins/opa/bv;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->llp:Landroid/support/design/widget/BottomSheetBehavior;

    .line 5
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    .line 6
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->lle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/by;->llv:Lcom/google/android/apps/gsa/staticplugins/opa/bv;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bv;->aWZ()V

    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    return-void
.end method
