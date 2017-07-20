.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

.field public final synthetic iVK:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->iVK:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->iVK:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gW(Z)V

    .line 6
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->iVK:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->iVI:Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/be;->iTp:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->gW(Z)V

    .line 11
    :cond_0
    return-void
.end method
