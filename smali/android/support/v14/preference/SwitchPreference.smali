.class public Landroid/support/v14/preference/SwitchPreference;
.super Landroid/support/v7/preference/TwoStatePreference;
.source "SourceFile"


# instance fields
.field public final mListener:Landroid/support/v14/preference/p;

.field public mSwitchOff:Ljava/lang/CharSequence;

.field public mSwitchOn:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 15
    sget v0, Landroid/support/v7/preference/z;->switchPreferenceStyle:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/g;->d(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroid/support/v14/preference/p;

    .line 3
    invoke-direct {v0, p0}, Landroid/support/v14/preference/p;-><init>(Landroid/support/v14/preference/SwitchPreference;)V

    .line 4
    iput-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->mListener:Landroid/support/v14/preference/p;

    .line 5
    sget-object v0, Landroid/support/v14/preference/o;->oG:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    sget v1, Landroid/support/v14/preference/o;->oP:I

    sget v2, Landroid/support/v14/preference/o;->oK:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v14/preference/SwitchPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Landroid/support/v14/preference/o;->oO:I

    sget v2, Landroid/support/v14/preference/o;->oJ:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v14/preference/SwitchPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Landroid/support/v14/preference/o;->oR:I

    sget v2, Landroid/support/v14/preference/o;->oM:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v14/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Landroid/support/v14/preference/o;->oQ:I

    sget v2, Landroid/support/v14/preference/o;->oL:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v14/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 10
    sget v1, Landroid/support/v14/preference/o;->oN:I

    sget v2, Landroid/support/v14/preference/o;->oI:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v14/preference/SwitchPreference;->setDisableDependentsState(Z)V

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    return-void
.end method

.method private syncSwitchView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 49
    check-cast v0, Landroid/widget/Switch;

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 52
    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Landroid/support/v14/preference/SwitchPreference;->mChecked:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 53
    :cond_1
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_2

    .line 54
    check-cast p1, Landroid/widget/Switch;

    .line 55
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->mListener:Landroid/support/v14/preference/p;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    :cond_2
    return-void
.end method

.method private syncViewIfAccessibilityEnabled(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->syncSwitchView(Landroid/view/View;)V

    .line 45
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->syncSummaryView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public getSwitchTextOff()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSwitchTextOn()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 20
    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->syncSwitchView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/support/v14/preference/SwitchPreference;->syncSummaryView(Landroid/support/v7/preference/y;)V

    .line 23
    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->performClick(Landroid/view/View;)V

    .line 37
    invoke-direct {p0, p1}, Landroid/support/v14/preference/SwitchPreference;->syncViewIfAccessibilityEnabled(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public setSwitchTextOff(I)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public setSwitchTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Landroid/support/v14/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->notifyChanged()V

    .line 29
    return-void
.end method

.method public setSwitchTextOn(I)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v14/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public setSwitchTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Landroid/support/v14/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->notifyChanged()V

    .line 26
    return-void
.end method
