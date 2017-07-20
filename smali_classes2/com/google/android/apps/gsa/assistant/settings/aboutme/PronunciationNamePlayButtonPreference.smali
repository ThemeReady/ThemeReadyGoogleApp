.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# static fields
.field public static final BUTTON_DISABLED_ALPHA_VALUE:F = 0.3f

.field public static final BUTTON_ENABLED_ALPHA_VALUE:F = 1.0f

.field public static final TAG:Ljava/lang/String; = "PlayButton"


# instance fields
.field public isEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->isEnabled:Z

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/at;->bJM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setLayoutResource(I)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->setPersistent(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/as;->bJD:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->isEnabled:Z

    if-eqz v1, :cond_1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Landroid/support/v7/preference/y;->ajV:Z

    .line 14
    return-void

    .line 11
    :cond_1
    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0
.end method

.method public setButtonEnabled(Z)V
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->isEnabled:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationNamePlayButtonPreference;->notifyChanged()V

    .line 17
    return-void
.end method
