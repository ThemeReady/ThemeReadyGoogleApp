.class public Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;
.super Landroid/app/ListFragment;
.source "SourceFile"


# instance fields
.field public pzM:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/ListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/ListFragment;->onAttach(Landroid/app/Activity;)V

    .line 3
    check-cast p1, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/i;

    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;->pzM:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/i;

    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;->pzM:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/i;

    .line 10
    invoke-super {p0}, Landroid/app/ListFragment;->onDetach()V

    .line 11
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/licenses/License;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;->pzM:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/i;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/h;->pzM:Lcom/google/android/apps/gsa/velvet/ui/settings/legal/i;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/i;->a(Lcom/google/android/libraries/social/licenses/License;)V

    .line 8
    :cond_0
    return-void
.end method
