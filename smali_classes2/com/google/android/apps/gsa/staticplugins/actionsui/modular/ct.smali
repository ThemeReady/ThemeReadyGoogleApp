.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic kdl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ct;->kdl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ct;->kdl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    .line 4
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->kdh:I

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ct;->kdl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->kdh:I

    .line 9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ct;->kdl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->gt(Z)V

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ct;->kdl:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->aPA()V

    goto :goto_0
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
