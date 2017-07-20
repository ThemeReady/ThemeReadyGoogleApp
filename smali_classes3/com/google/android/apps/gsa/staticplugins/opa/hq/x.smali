.class Lcom/google/android/apps/gsa/staticplugins/opa/hq/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic mIf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;

.field public final synthetic mIg:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/x;->mIf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/x;->mIg:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/x;->mIf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->hZx:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/x;->mIf:Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->bfG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/x;->mIg:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    :cond_0
    return-void
.end method
