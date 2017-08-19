.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public jZR:Landroid/view/View;

.field public jZS:Landroid/view/View;

.field public jZT:Landroid/widget/ImageView;

.field public jZU:Landroid/widget/TextView;

.field public mExamples:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kda:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->jZU:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->jZT:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->kcY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->mExamples:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->dvE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->jZR:Landroid/view/View;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cs;->divider:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->jZS:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->jZT:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/ct;->kdV:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/f/h;->H(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->mExamples:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->jZS:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/CompactHelpCardFeatureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method
