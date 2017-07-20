.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# instance fields
.field public nNX:Landroid/view/View;

.field public nNY:Landroid/view/View;

.field public nNZ:Landroid/view/ViewGroup;

.field public nOa:Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;

.field public nOb:Lcom/google/android/apps/gsa/staticplugins/sharebear/p;

.field public nOc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    return-void
.end method


# virtual methods
.method final cV(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nOa:Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;

    if-ne p1, v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->setActive(Z)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nOa:Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nOa:Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->setActive(Z)V

    .line 23
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nOa:Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nOb:Lcom/google/android/apps/gsa/staticplugins/sharebear/p;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nOb:Lcom/google/android/apps/gsa/staticplugins/sharebear/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nOa:Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;

    .line 26
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->sE:I

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/p;->tr(I)V

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onActivityCreated(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nNZ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nNZ:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/sharebear/n;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nNZ:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOC:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->cV(Landroid/view/View;)V

    .line 15
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->ts(I)V

    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/y;->nOZ:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOY:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nNX:Landroid/view/View;

    .line 5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOX:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nNY:Landroid/view/View;

    .line 6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/sharebear/x;->nOH:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nNZ:Landroid/view/ViewGroup;

    .line 7
    return-object v0
.end method

.method final ts(I)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nOc:I

    .line 30
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->EZ:I

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 31
    :goto_0
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Fa:I

    if-ne p1, v4, :cond_2

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nNY:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    move v4, v2

    .line 33
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nNZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nNZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;

    .line 35
    if-nez v1, :cond_0

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nOa:Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;

    if-ne v0, v5, :cond_4

    :cond_0
    move v5, v2

    :goto_4
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ColorButton;->setVisibility(I)V

    .line 36
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    move v0, v2

    .line 30
    goto :goto_0

    :cond_2
    move v1, v2

    .line 31
    goto :goto_1

    :cond_3
    move v0, v3

    .line 32
    goto :goto_2

    :cond_4
    move v5, v3

    .line 35
    goto :goto_4

    .line 37
    :cond_5
    return-void
.end method
