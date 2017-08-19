.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public cmz:Landroid/view/ViewGroup;

.field public crf:I

.field public crg:I

.field public crh:[Landroid/view/View;

.field public cri:Landroid/widget/TextView;

.field public crj:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crg:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crg:I

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crg:I

    .line 9
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->cri:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->cmz:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->cmz:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crf:I

    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crf:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crh:[Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crf:I

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crh:[Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->cmz:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->cmz:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;I)V

    .line 20
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->cri:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/em;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/em;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;)V

    .line 24
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method
