.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

.field public final iOT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    .line 4
    return-void
.end method


# virtual methods
.method public final H(IZ)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->setVisibilityOfViewsWithTag(II)V

    .line 6
    return-void

    .line 5
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final aEH()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ax;->iRg:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeViewsWithTag(I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->cd(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOS:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->removeView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/n;->iOT:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/r;->cd(Landroid/view/View;)V

    .line 14
    return-void
.end method
