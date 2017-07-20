.class public Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public mScrollView:Landroid/view/View;

.field public pse:Landroid/widget/TextView;

.field public psf:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    sget v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/n;->psp:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/m;->psn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;->pse:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;->pse:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/m;->psl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;->psf:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;->psf:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/m;->psm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;->mScrollView:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;->mScrollView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;->pse:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;->psf:Landroid/view/View;

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/legal/j;->mScrollView:Landroid/view/View;

    .line 13
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 14
    return-void
.end method
