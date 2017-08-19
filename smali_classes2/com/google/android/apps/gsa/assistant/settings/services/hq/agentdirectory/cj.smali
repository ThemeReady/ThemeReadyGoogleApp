.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic cnh:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->cnh:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->cnh:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bUO:Landroid/view/View;

    .line 8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->cnh:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mContent:Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
