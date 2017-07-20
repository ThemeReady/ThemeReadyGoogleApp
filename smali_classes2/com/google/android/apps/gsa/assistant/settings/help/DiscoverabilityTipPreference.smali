.class public Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field public mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

.field public mCollapseExamplesButton:Landroid/widget/ImageView;

.field public mExamples:Landroid/widget/LinearLayout;

.field public mExpandExamplesButton:Landroid/widget/ImageView;

.field public mExpandableVisibility:I

.field public mHasLinkUponExpansion:Z

.field public mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public mLinkUponExpansion:Landroid/widget/LinearLayout;

.field public mTip:Lcom/google/assistant/f/a/ae;

.field public mTipHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/help/p;->bNy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->setLayoutResource(I)V

    .line 3
    return-void
.end method

.method private addExampleView(Ljava/lang/String;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    .line 105
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/help/p;->bNz:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExamples:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 106
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExamples:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method private static linkClickListener(Lcom/google/assistant/f/a/af;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/shared/o;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/help/b;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/apps/gsa/assistant/settings/help/b;-><init>(Lcom/google/assistant/f/a/af;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    return-object v0
.end method

.method private setExpandableVisibility()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 110
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExamples:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExamples:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExpandableVisibility:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mHasLinkUponExpansion:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mLinkUponExpansion:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExpandableVisibility:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    invoke-virtual {v0}, Lcom/google/assistant/f/a/ae;->cfC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTipHeader:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExpandableVisibility:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExpandableVisibility:I

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExamples:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 121
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExpandExamplesButton:Landroid/widget/ImageView;

    .line 122
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExpandableVisibility:I

    if-nez v0, :cond_4

    move v0, v1

    .line 123
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mCollapseExamplesButton:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExpandableVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mLinkUponExpansion:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExamples:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    goto :goto_2

    .line 122
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public initialize(Lcom/google/assistant/f/a/ae;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/shared/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/f/a/ae;",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    iget-object v0, v0, Lcom/google/assistant/f/a/ae;->ubD:Lcom/google/assistant/f/a/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mHasLinkUponExpansion:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    .line 10
    iget-boolean v0, v0, Lcom/google/assistant/f/a/ae;->ubA:Z

    .line 11
    if-eqz v0, :cond_1

    :goto_1
    iput v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExpandableVisibility:I

    .line 12
    return-void

    :cond_0
    move v0, v1

    .line 8
    goto :goto_0

    .line 11
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/16 v9, 0x8

    const/4 v5, 0x0

    .line 13
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 14
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/help/o;->bNt:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/help/o;->bNs:I

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTipHeader:Landroid/widget/TextView;

    .line 16
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/help/o;->bNk:I

    .line 17
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mCollapseExamplesButton:Landroid/widget/ImageView;

    .line 18
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/help/o;->bNm:I

    .line 19
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExpandExamplesButton:Landroid/widget/ImageView;

    .line 20
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/help/o;->bNl:I

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExamples:Landroid/widget/LinearLayout;

    .line 21
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/help/o;->bNn:I

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 22
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/help/o;->bNo:I

    invoke-virtual {p1, v2}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 23
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/help/o;->bNr:I

    .line 24
    invoke-virtual {p1, v3}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mLinkUponExpansion:Landroid/widget/LinearLayout;

    .line 25
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/help/o;->bNq:I

    .line 26
    invoke-virtual {p1, v3}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 27
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/help/o;->bNp:I

    .line 28
    invoke-virtual {p1, v4}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 29
    iget-object v7, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    if-eqz v7, :cond_0

    .line 30
    iget-object v7, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/help/a;

    invoke-direct {v8, p0}, Lcom/google/android/apps/gsa/assistant/settings/help/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    .line 32
    iget-object v7, v7, Lcom/google/assistant/f/a/ae;->ubx:Ljava/lang/String;

    .line 33
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 34
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    .line 35
    iget v7, v7, Lcom/google/assistant/f/a/ae;->aEl:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3

    move v7, v6

    .line 36
    :goto_0
    if-eqz v7, :cond_1

    .line 37
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    .line 38
    iget v7, v7, Lcom/google/assistant/f/a/ae;->uby:I

    .line 39
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setColorFilter(I)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    iget-object v1, v1, Lcom/google/assistant/f/a/ae;->ubC:Lcom/google/assistant/f/a/af;

    if-eqz v1, :cond_4

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    iget-object v1, v1, Lcom/google/assistant/f/a/ae;->ubC:Lcom/google/assistant/f/a/af;

    .line 42
    iget-object v1, v1, Lcom/google/assistant/f/a/af;->aEE:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    iget-object v1, v1, Lcom/google/assistant/f/a/ae;->ubC:Lcom/google/assistant/f/a/af;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 45
    invoke-static {v1, v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->linkClickListener(Lcom/google/assistant/f/a/af;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/shared/o;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mHasLinkUponExpansion:Z

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    iget-object v1, v1, Lcom/google/assistant/f/a/ae;->ubD:Lcom/google/assistant/f/a/af;

    .line 51
    iget-object v1, v1, Lcom/google/assistant/f/a/af;->aEE:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    iget-object v1, v1, Lcom/google/assistant/f/a/ae;->ubD:Lcom/google/assistant/f/a/af;

    .line 54
    iget v1, v1, Lcom/google/assistant/f/a/af;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    move v1, v6

    .line 55
    :goto_2
    if-eqz v1, :cond_6

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    iget-object v1, v1, Lcom/google/assistant/f/a/ae;->ubD:Lcom/google/assistant/f/a/af;

    .line 58
    iget-object v1, v1, Lcom/google/assistant/f/a/af;->ubG:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 60
    invoke-virtual {v4, v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 61
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 63
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mLinkUponExpansion:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    iget-object v2, v2, Lcom/google/assistant/f/a/ae;->ubD:Lcom/google/assistant/f/a/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 64
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->linkClickListener(Lcom/google/assistant/f/a/af;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/assistant/settings/shared/o;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    .line 67
    iget-object v1, v1, Lcom/google/assistant/f/a/ae;->sAl:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    invoke-virtual {v1}, Lcom/google/assistant/f/a/ae;->cfC()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTipHeader:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    .line 71
    iget-object v2, v2, Lcom/google/assistant/f/a/ae;->bGU:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExamples:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 76
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExamples:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    iget-object v3, v2, Lcom/google/assistant/f/a/ae;->ubz:[Ljava/lang/String;

    array-length v4, v3

    move v2, v5

    :goto_5
    if-ge v2, v4, :cond_8

    aget-object v6, v3, v2

    .line 80
    invoke-direct {p0, v6, v1}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->addExampleView(Ljava/lang/String;Landroid/view/LayoutInflater;)V

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    move v7, v5

    .line 35
    goto/16 :goto_0

    .line 48
    :cond_4
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v1, v5

    .line 54
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    goto :goto_3

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTipHeader:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExamples:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    goto :goto_4

    .line 82
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->setExpandableVisibility()V

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mTip:Lcom/google/assistant/f/a/ae;

    .line 84
    iget-boolean v1, v1, Lcom/google/assistant/f/a/ae;->ubB:Z

    .line 85
    if-eqz v1, :cond_a

    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/help/m;->bNg:I

    .line 88
    invoke-static {v1, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move v1, v5

    .line 90
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExamples:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExamples:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 92
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/help/m;->bNh:I

    invoke-static {v2, v3}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 97
    :cond_a
    return-void
.end method

.method onPreferenceClicked()V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExpandableVisibility:I

    if-nez v0, :cond_0

    .line 99
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExpandableVisibility:I

    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->setExpandableVisibility()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->mExpandableVisibility:I

    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/help/DiscoverabilityTipPreference;->setExpandableVisibility()V

    goto :goto_0
.end method
