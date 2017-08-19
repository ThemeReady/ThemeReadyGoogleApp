.class public Landroid/support/v7/preference/CheckBoxPreference;
.super Landroid/support/v7/preference/TwoStatePreference;
.source "SourceFile"


# instance fields
.field public final mListener:Landroid/support/v7/preference/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/support/v7/preference/z;->checkBoxPreferenceStyle:I

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/g;->d(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v0, Landroid/support/v7/preference/a;

    .line 5
    invoke-direct {v0, p0}, Landroid/support/v7/preference/a;-><init>(Landroid/support/v7/preference/CheckBoxPreference;)V

    .line 6
    iput-object v0, p0, Landroid/support/v7/preference/CheckBoxPreference;->mListener:Landroid/support/v7/preference/a;

    .line 7
    sget-object v0, Landroid/support/v7/preference/ac;->or:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Landroid/support/v7/preference/ac;->akK:I

    sget v2, Landroid/support/v7/preference/ac;->akH:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Landroid/support/v7/preference/ac;->akJ:I

    sget v2, Landroid/support/v7/preference/ac;->akG:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Landroid/support/v7/preference/ac;->akI:I

    sget v2, Landroid/support/v7/preference/ac;->akF:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setDisableDependentsState(Z)V

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    return-void
.end method

.method private syncCheckboxView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 34
    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 36
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Landroid/support/v7/preference/CheckBoxPreference;->mChecked:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 37
    :cond_1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    .line 38
    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Landroid/support/v7/preference/CheckBoxPreference;->mListener:Landroid/support/v7/preference/a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    :cond_2
    return-void
.end method

.method private syncViewIfAccessibilityEnabled(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/preference/CheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Landroid/support/v7/preference/CheckBoxPreference;->syncCheckboxView(Landroid/view/View;)V

    .line 30
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/CheckBoxPreference;->syncSummaryView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 18
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/preference/CheckBoxPreference;->syncCheckboxView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->syncSummaryView(Landroid/support/v7/preference/y;)V

    .line 20
    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->performClick(Landroid/view/View;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->syncViewIfAccessibilityEnabled(Landroid/view/View;)V

    .line 23
    return-void
.end method
