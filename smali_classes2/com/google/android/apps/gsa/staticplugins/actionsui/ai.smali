.class Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;
.super Lcom/google/android/apps/gsa/shared/ui/co;
.source "SourceFile"


# instance fields
.field public final synthetic jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/co;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->mExamples:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->mExamples:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->dVM:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->jTg:Landroid/widget/ImageView;

    .line 13
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->jVk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->jTg:Landroid/widget/ImageView;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->jYA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->jTf:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->mExamples:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->dVM:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->jTg:Landroid/widget/ImageView;

    .line 30
    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cr;->jVj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->jTg:Landroid/widget/ImageView;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->jYm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;->jTi:Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->jTf:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
