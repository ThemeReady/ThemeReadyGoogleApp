.class public Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public final mAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public mDropDownWidget:Landroid/widget/ImageView;

.field public mSelectedPosition:I

.field public final mSpinner:Landroid/widget/Spinner;

.field public final mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mValues:Ljava/util/ArrayList;

    .line 7
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSelectedPosition:I

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mContext:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/shared/z;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/shared/aa;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/aa;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setPersistent(Z)V

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/shared/ab;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/ab;-><init>(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 16
    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->bPw:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 17
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->cpT:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 18
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/shared/am;->cpU:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 21
    aget-object v3, v2, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/ak;->cpE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setWidgetLayoutResource(I)V

    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)Landroid/widget/Spinner;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSelectedPosition:I

    return v0
.end method

.method private maybeHideDropDown()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mDropDownWidget:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mDropDownWidget:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method


# virtual methods
.method public addItem(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->addItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public addItem(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->maybeHideDropDown()V

    .line 44
    return-void
.end method

.method public clearItems()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->maybeHideDropDown()V

    .line 49
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    :cond_1
    iget-object v0, p1, Landroid/support/v7/preference/y;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 58
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->cpt:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mDropDownWidget:Landroid/widget/ImageView;

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->maybeHideDropDown()V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 26
    return-void
.end method

.method public setSelectedItem(I)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mSelectedPosition:I

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->notifyDependencyChange(Z)V

    .line 34
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSelectedValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/DropDownPreference;->setSelectedItem(I)V

    .line 38
    :cond_0
    return-void
.end method
