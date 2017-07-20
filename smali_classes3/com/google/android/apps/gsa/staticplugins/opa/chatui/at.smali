.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;
.source "SourceFile"


# instance fields
.field public final synthetic mwC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;

.field public final synthetic mwD:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->mwD:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->mwC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->mwC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->mwL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)V

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->Lk:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->mwD:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->mwC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->mwD:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->mwC:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aym:Landroid/support/v7/widget/fw;

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hb;->h(Landroid/support/v7/widget/fw;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
