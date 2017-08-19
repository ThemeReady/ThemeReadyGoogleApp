.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlY:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->getHeight()I

    move-result v1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mme:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/ce;->qM(I)V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlY:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/cc;->mmg:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/bx;->mlW:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/p;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/Snackbar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method
