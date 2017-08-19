.class Lcom/google/android/apps/gsa/shared/ui/messages/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic igB:Lcom/google/android/apps/gsa/shared/ui/messages/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/messages/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->igB:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->igB:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igA:Z

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->igB:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igs:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igu:Lcom/google/android/apps/gsa/shared/ui/messages/e;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igu:Lcom/google/android/apps/gsa/shared/ui/messages/e;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/messages/e;->cancel()V

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igt:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->igB:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/messages/a;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/c;->igB:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    .line 17
    iget v2, v2, Lcom/google/android/apps/gsa/shared/ui/messages/a;->igy:I

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 20
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
