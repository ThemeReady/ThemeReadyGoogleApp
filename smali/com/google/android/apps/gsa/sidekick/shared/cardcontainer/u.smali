.class Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic hPu:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

.field public final synthetic hPv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->hPu:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->hPv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->hPu:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->hPo:Landroid/view/View;

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->hPv:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->hPu:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->hPo:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->hPu:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->hPr:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->hPn:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;->hPu:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->hPo:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;->cb(Landroid/view/View;)V

    goto :goto_0
.end method
