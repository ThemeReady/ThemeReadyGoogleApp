.class Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic mRA:Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;

.field public final synthetic mRB:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;Landroid/animation/AnimatorSet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;->mRA:Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;->mRB:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;->mRA:Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;->igx:Z

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;->mRA:Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/w;->bgu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/z;->mRB:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    :cond_0
    return-void
.end method
