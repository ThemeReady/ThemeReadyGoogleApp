.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic iIt:Landroid/view/ViewParent;

.field public final synthetic iIu:Landroid/view/View;

.field public final synthetic iIv:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;->iIv:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;->iIt:Landroid/view/ViewParent;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;->iIu:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;->iIt:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;->iIt:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;->iIu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;->iIv:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/o;->iIs:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iIo:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/p;->iIu:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->cb(Landroid/view/View;)V

    .line 7
    :cond_0
    return-void
.end method
