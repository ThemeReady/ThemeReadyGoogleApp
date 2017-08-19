.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic lar:Ljava/util/List;

.field public final synthetic las:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->lar:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->las:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/av;->aVr()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->las:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cq;->Wa()V

    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/aw;->lar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
