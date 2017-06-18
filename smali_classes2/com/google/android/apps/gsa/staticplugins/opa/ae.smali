.class Lcom/google/android/apps/gsa/staticplugins/opa/ae;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ae;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ae;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->lju:Landroid/view/View;

    .line 5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ae;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    const/4 v1, 0x1

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljC:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->lva:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ae;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cv:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->a(Lcom/google/android/apps/gsa/staticplugins/opa/v;I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ae;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->bpg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ae;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->iK(Z)V

    .line 14
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
