.class public Lcom/google/android/apps/gsa/assistant/settings/home/cn;
.super Landroid/support/v14/preference/a;
.source "SourceFile"


# instance fields
.field public aAF:Landroid/text/TextWatcher;

.field public jK:Landroid/widget/EditText;

.field public mAllowEmptyValue:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v14/preference/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onBindDialogView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v14/preference/a;->onBindDialogView(Landroid/view/View;)V

    .line 11
    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->jK:Landroid/widget/EditText;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->jK:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->aAF:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->jK:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v14/preference/a;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->aj()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->allowEmptyValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->mAllowEmptyValue:Z

    .line 6
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/co;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/co;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/cn;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->aAF:Landroid/text/TextWatcher;

    .line 9
    return-void

    .line 5
    :cond_0
    const-string v0, "NamePreferenceDialogFragment.allowEmpty"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->mAllowEmptyValue:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v14/preference/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    const-string v0, "NamePreferenceDialogFragment.allowEmpty"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->mAllowEmptyValue:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Landroid/support/v14/preference/a;->onStart()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->aAF:Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/cn;->jK:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 17
    return-void
.end method
