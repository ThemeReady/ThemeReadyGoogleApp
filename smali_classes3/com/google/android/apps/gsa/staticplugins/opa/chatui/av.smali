.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/av;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;
.source "SourceFile"


# instance fields
.field public final synthetic mFT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

.field public final synthetic mFU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/av;->mFU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/av;->mFT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ba;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/av;->mFT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->mGb:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/av;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;)V

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/av;->MC:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/av;->mFU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/av;->mFT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/av;->mFU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/av;->mFT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ayj:Landroid/support/v7/widget/fo;

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fz;->h(Landroid/support/v7/widget/fo;)V

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
