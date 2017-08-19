.class public Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;
.super Landroid/support/v7/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public mBackgroundColor:I

.field public mBackgroundColorSet:Z

.field public mDividerAllowedAbove:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mDividerAllowedBelow:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingSet:Z

.field public mPaddingTop:I

.field public mTextColor:I

.field public mTextColorSet:Z

.field public mTextSize:I

.field public mTextSizeSet:Z

.field public mTypeFaceFamily:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mTypeFaceStyle:I

.field public mTypefaceSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 23
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextColorSet:Z

    .line 24
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextSizeSet:Z

    .line 25
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypefaceSet:Z

    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingSet:Z

    .line 27
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mBackgroundColorSet:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextColorSet:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextSizeSet:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypefaceSet:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingSet:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mBackgroundColorSet:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextColorSet:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextSizeSet:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypefaceSet:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingSet:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mBackgroundColorSet:Z

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextColorSet:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextSizeSet:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypefaceSet:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingSet:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mBackgroundColorSet:Z

    .line 7
    return-void
.end method


# virtual methods
.method public enableTalkbackLinks()V
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ak;->csw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setLayoutResource(I)V

    .line 51
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceCategory;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 59
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 61
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextColorSet:Z

    if-eqz v2, :cond_0

    .line 62
    iget v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextColor:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextSizeSet:Z

    if-eqz v2, :cond_1

    .line 64
    iget v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextSize:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypefaceSet:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypeFaceFamily:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 66
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypefaceSet:Z

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypeFaceStyle:I

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypeFaceFamily:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypeFaceFamily:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 68
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypefaceSet:Z

    if-eqz v4, :cond_a

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingSet:Z

    if-eqz v1, :cond_5

    .line 72
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingLeft:I

    .line 73
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingTop:I

    .line 74
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v4, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingRight:I

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingBottom:I

    .line 76
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 77
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mBackgroundColorSet:Z

    if-eqz v1, :cond_6

    .line 79
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mBackgroundColor:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mDividerAllowedAbove:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mDividerAllowedAbove:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 82
    iput-boolean v0, p1, Landroid/support/v7/preference/y;->akr:Z

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mDividerAllowedBelow:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mDividerAllowedBelow:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 85
    iput-boolean v0, p1, Landroid/support/v7/preference/y;->aks:Z

    .line 86
    :cond_8
    return-void

    .line 67
    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    .line 70
    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 47
    iput p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mBackgroundColor:I

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mBackgroundColorSet:Z

    .line 49
    return-void
.end method

.method public setDividerAllowedAbove(Z)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mDividerAllowedAbove:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->notifyChanged()V

    .line 54
    return-void
.end method

.method public setDividerAllowedBelow(Z)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mDividerAllowedBelow:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->notifyChanged()V

    .line 57
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 41
    iput p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingLeft:I

    .line 42
    iput p2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingTop:I

    .line 43
    iput p3, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingRight:I

    .line 44
    iput p4, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingBottom:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mPaddingSet:Z

    .line 46
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 29
    iput p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextColor:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextColorSet:Z

    .line 31
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .prologue
    .line 32
    iput p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextSize:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTextSizeSet:Z

    .line 34
    return-void
.end method

.method public setTypeFaceFamily(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypeFaceFamily:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->notifyChanged()V

    .line 37
    return-void
.end method

.method public setTypeFaceStyle(I)V
    .locals 1

    .prologue
    .line 38
    iput p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypeFaceStyle:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->mTypefaceSet:Z

    .line 40
    return-void
.end method
