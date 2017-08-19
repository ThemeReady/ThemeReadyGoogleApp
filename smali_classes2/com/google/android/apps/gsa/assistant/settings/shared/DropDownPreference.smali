.class public Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public final mAdapter:Landroid/widget/ArrayAdapter;

.field public final mAttrs:Landroid/util/AttributeSet;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mDropDownWidget:Landroid/widget/ImageView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mSelectedPosition:I

.field public final mSpinner:Landroid/widget/Spinner;

.field public final mValues:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ArrayAdapter;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ArrayAdapter;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mValues:Ljava/util/ArrayList;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSelectedPosition:I

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mContext:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAttrs:Landroid/util/AttributeSet;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/shared/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->finishInitialization()V

    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSelectedPosition:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method private finishInitialization()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/shared/z;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setPersistent(Z)V

    .line 18
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/shared/aa;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/aa;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAttrs:Landroid/util/AttributeSet;

    sget-object v3, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->bQB:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->csP:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 21
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->csQ:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 22
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 23
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 24
    aget-object v3, v2, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ak;->csy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setWidgetLayoutResource(I)V

    .line 27
    return-void
.end method

.method private maybeHideDropDown()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mDropDownWidget:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mDropDownWidget:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public addItem(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public addItem(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->maybeHideDropDown()V

    .line 47
    return-void
.end method

.method public clearItems()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->maybeHideDropDown()V

    .line 52
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_1
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 61
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->cso:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mDropDownWidget:Landroid/widget/ImageView;

    .line 64
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->maybeHideDropDown()V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 29
    return-void
.end method

.method public setSelectedItem(I)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSelectedPosition:I

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->notifyDependencyChange(Z)V

    .line 37
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelectedValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 39
    if-ltz v0, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setSelectedItem(I)V

    .line 41
    :cond_0
    return-void
.end method
