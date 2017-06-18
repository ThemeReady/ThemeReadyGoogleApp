.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ah;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/y",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/aj;",
        ">;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/ak;"
    }
.end annotation


# instance fields
.field public iXn:Landroid/widget/LinearLayout;

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CompactHelpCard"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cu;->jbt:I

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/logger/f/h;->I(Landroid/view/View;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction$Feature;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ah;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->jbW:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ah;->iXn:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ah;->iXn:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ah;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/aj;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/aj;->sR()Lcom/google/android/apps/gsa/shared/util/bo;

    move-result-object v2

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->icon:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction$Feature;->hOj:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->iXr:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction$Feature;->iMU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/CompactHelpAction$Feature;->iMW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ad/a/a/ag;

    .line 18
    sget v3, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->jbV:I

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->mExamples:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v1, v3, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 21
    iget-object v2, v2, Lcom/google/ad/a/a/ag;->gJc:Ljava/lang/String;

    .line 22
    const-string v5, "%%"

    const-string v6, "%"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcM:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->mExamples:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->mExamples:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ah;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ah;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cv;->jbU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->content:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ah;->iXn:Landroid/widget/LinearLayout;

    .line 7
    return-object v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ah;->iXn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 29
    return-void
.end method
