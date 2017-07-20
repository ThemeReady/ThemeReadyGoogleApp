.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;
.super Landroid/support/v14/preference/a;
.source "SourceFile"


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
    .line 2
    invoke-super {p0, p1}, Landroid/support/v14/preference/a;->onBindDialogView(Landroid/view/View;)V

    .line 3
    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;->aj()Landroid/support/v7/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/CustomEditTextPreference;

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/CustomEditTextPreference;->setupEditText(Landroid/widget/EditText;)V

    .line 8
    :cond_0
    return-void
.end method
