.class public Landroid/support/v14/preference/b;
.super Landroid/support/v14/preference/g;
.source "SourceFile"


# instance fields
.field public mEntries:[Ljava/lang/CharSequence;

.field public mEntryValues:[Ljava/lang/CharSequence;

.field public mw:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v14/preference/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v14/preference/g;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/support/v14/preference/b;->ai()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v14/preference/b;->mw:I

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v14/preference/b;->mEntries:[Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/b;->mEntryValues:[Ljava/lang/CharSequence;

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_2
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v14/preference/b;->mw:I

    .line 14
    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/b;->mEntries:[Ljava/lang/CharSequence;

    .line 15
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/b;->mEntryValues:[Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final onDialogClosed(Z)V
    .locals 3

    .prologue
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/support/v14/preference/b;->ai()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    .line 29
    if-eqz p1, :cond_0

    iget v1, p0, Landroid/support/v14/preference/b;->mw:I

    if-ltz v1, :cond_0

    .line 30
    iget-object v1, p0, Landroid/support/v14/preference/b;->mEntryValues:[Ljava/lang/CharSequence;

    iget v2, p0, Landroid/support/v14/preference/b;->mw:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method protected final onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-super {p0, p1}, Landroid/support/v14/preference/g;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 23
    iget-object v0, p0, Landroid/support/v14/preference/b;->mEntries:[Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v14/preference/b;->mw:I

    new-instance v2, Landroid/support/v14/preference/c;

    invoke-direct {v2, p0}, Landroid/support/v14/preference/c;-><init>(Landroid/support/v14/preference/b;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    invoke-virtual {p1, v3, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/support/v14/preference/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 18
    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Landroid/support/v14/preference/b;->mw:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Landroid/support/v14/preference/b;->mEntries:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 20
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Landroid/support/v14/preference/b;->mEntryValues:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method
