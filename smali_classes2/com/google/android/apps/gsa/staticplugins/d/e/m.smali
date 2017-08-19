.class Lcom/google/android/apps/gsa/staticplugins/d/e/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/e/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/m;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/m;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->iw(Z)V

    .line 16
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/m;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksX:Lcom/google/android/libraries/sense/b/b/aa;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/sense/b/b/aa;->cdq()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/m;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ktc:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/m;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksO:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/e/m;->ktk:Lcom/google/android/apps/gsa/staticplugins/d/e/g;

    .line 11
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/d/e/g;->ksQ:I

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->smoothScrollToY(II)V

    .line 13
    return-void
.end method
