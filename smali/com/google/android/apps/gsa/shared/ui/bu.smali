.class Lcom/google/android/apps/gsa/shared/ui/bu;
.super Lcom/google/android/apps/gsa/shared/ui/av;
.source "SourceFile"


# instance fields
.field public final hcq:Lcom/google/android/apps/gsa/shared/ui/bs;

.field public final synthetic hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;Lcom/google/android/apps/gsa/shared/ui/bs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 3
    iget-object v0, p2, Lcom/google/android/apps/gsa/shared/ui/bs;->hcm:Ljava/util/List;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/ui/av;-><init>(Ljava/util/Collection;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcq:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 6
    return-void
.end method


# virtual methods
.method public final asM()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcq:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->c(Lcom/google/android/apps/gsa/shared/ui/bs;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->removeOnDismiss:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcq:Lcom/google/android/apps/gsa/shared/ui/bs;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->b(Lcom/google/android/apps/gsa/shared/ui/bs;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->invalidate()V

    .line 12
    :cond_0
    return-void
.end method

.method public final asN()V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcq:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->c(Lcom/google/android/apps/gsa/shared/ui/bs;)Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;

    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout$LayoutParams;->removeOnDismiss:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcq:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->a(Lcom/google/android/apps/gsa/shared/ui/bs;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcq:Lcom/google/android/apps/gsa/shared/ui/bs;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/bs;->hcm:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->hca:Lcom/google/android/apps/gsa/shared/ui/by;

    .line 24
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/ui/by;->q(Landroid/view/View;F)V

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcq:Lcom/google/android/apps/gsa/shared/ui/bs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/bs;->fT(Z)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bu;->hcr:Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/SuggestionGridLayout;->invalidate()V

    .line 29
    :cond_1
    return-void
.end method