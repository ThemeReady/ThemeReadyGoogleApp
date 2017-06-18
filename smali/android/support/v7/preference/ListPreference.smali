.class public Landroid/support/v7/preference/ListPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source "SourceFile"


# instance fields
.field public mEntries:[Ljava/lang/CharSequence;

.field public mEntryValues:[Ljava/lang/CharSequence;

.field public mSummary:Ljava/lang/String;

.field public mValue:Ljava/lang/String;

.field public mValueSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 12
    sget v0, Landroid/support/v7/preference/z;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/a/g;->c(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroid/support/v7/preference/ac;->ni:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Landroid/support/v7/preference/ac;->aic:I

    sget v2, Landroid/support/v7/preference/ac;->aia:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->c(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 4
    sget v1, Landroid/support/v7/preference/ac;->aid:I

    sget v2, Landroid/support/v7/preference/ac;->aib:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->c(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object v0, Landroid/support/v7/preference/ac;->nk:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Landroid/support/v7/preference/ac;->aiQ:I

    sget v2, Landroid/support/v7/preference/ac;->aiA:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    return-void
.end method

.method private getValueIndex()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public findIndexOfValue(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 50
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 52
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    :goto_1
    return v0

    .line 54
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getEntries()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEntry()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/preference/ListPreference;->getValueIndex()I

    move-result v0

    .line 49
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 36
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/ListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_1
    check-cast p1, Landroid/support/v7/preference/ListPreference$SavedState;

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 71
    iget-object v0, p1, Landroid/support/v7/preference/ListPreference$SavedState;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :cond_0
    new-instance v1, Landroid/support/v7/preference/ListPreference$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/preference/ListPreference$SavedState;->value:Ljava/lang/String;

    move-object v0, v1

    .line 65
    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 59
    return-void

    .line 58
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method

.method public setEntries(I)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 17
    return-void
.end method

.method public setEntryValues(I)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 22
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 39
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 26
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/preference/ListPreference;->mValueSet:Z

    if-nez v2, :cond_1

    .line 28
    :cond_0
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Landroid/support/v7/preference/ListPreference;->mValueSet:Z

    .line 30
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/ListPreference;->persistString(Ljava/lang/String;)Z

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->notifyChanged()V

    .line 33
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setValueIndex(I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method
