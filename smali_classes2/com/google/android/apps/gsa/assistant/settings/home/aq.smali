.class Lcom/google/android/apps/gsa/assistant/settings/home/aq;
.super Landroid/support/v7/preference/CheckBoxPreference;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/aq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/aq;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 6
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroid/widget/Checkable;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/aq;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/aq;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 9
    :cond_1
    return-void

    .line 8
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
