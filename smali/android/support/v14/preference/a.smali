.class public Landroid/support/v14/preference/a;
.super Landroid/support/v14/preference/g;
.source "SourceFile"


# instance fields
.field public fr:Ljava/lang/CharSequence;

.field public jC:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v14/preference/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ah()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/support/v14/preference/g;->onBindDialogView(Landroid/view/View;)V

    .line 13
    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v14/preference/a;->jC:Landroid/widget/EditText;

    .line 14
    iget-object v0, p0, Landroid/support/v14/preference/a;->jC:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroid/support/v14/preference/a;->jC:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/v14/preference/a;->fr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v14/preference/g;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/v14/preference/a;->ai()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/EditTextPreference;

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/a;->fr:Ljava/lang/CharSequence;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/a;->fr:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Landroid/support/v14/preference/a;->jC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/support/v14/preference/a;->ai()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/EditTextPreference;

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/EditTextPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/support/v14/preference/a;->ai()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/EditTextPreference;

    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0, p1}, Landroid/support/v14/preference/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    const-string v0, "EditTextPreferenceDialogFragment.text"

    iget-object v1, p0, Landroid/support/v14/preference/a;->fr:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
