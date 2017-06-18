.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;
.super Landroid/support/v7/preference/CheckBoxPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/as;->bHC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setLayoutResource(I)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/as;->bHz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setWidgetLayoutResource(I)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setPersistent(Z)V

    .line 5
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/at;->bHX:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->setTitle(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ar;->bHw:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationDefaultNamePreference;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 11
    :cond_0
    return-void
.end method
