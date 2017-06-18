.class Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic lDX:Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;

.field public final synthetic lDY:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->lDX:Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->lDY:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->lDX:Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->lDW:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->lDX:Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/r;->aZP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/u;->lDY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    :cond_0
    return-void
.end method
