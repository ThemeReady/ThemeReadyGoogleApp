.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/av;
.source "SourceFile"


# instance fields
.field public final synthetic lti:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

.field public final synthetic ltj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->ltj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->lti:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/av;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->lti:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;->lts:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/au;)V

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->IY:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->ltj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->lti:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->ltj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->lti:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/at;->avK:Landroid/support/v7/widget/fw;

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
