.class public Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;
.super Landroid/support/v7/preference/EditTextPreference;
.source "SourceFile"


# instance fields
.field public mAllowEmptyValue:Z

.field public mEmptySummary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/cx;->bPx:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    :try_start_0
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cx;->bPu:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->mEmptySummary:Ljava/lang/String;

    .line 4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cx;->bPt:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->mAllowEmptyValue:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->mEmptySummary:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 9
    return-void

    .line 7
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static isValidName(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method allowEmptyValue()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->mAllowEmptyValue:Z

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->mAllowEmptyValue:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->isValidName(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->isValidName(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->mEmptySummary:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public showDialog()V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->onClick()V

    .line 18
    return-void
.end method
