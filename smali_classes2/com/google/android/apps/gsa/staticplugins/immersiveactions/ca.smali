.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic jUS:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ca;->jUS:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ca;->jUS:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;

    .line 4
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->jhG:I

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ca;->jUS:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->jhG:I

    .line 9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/ca;->jUS:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bw;->ahE()V

    .line 11
    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
