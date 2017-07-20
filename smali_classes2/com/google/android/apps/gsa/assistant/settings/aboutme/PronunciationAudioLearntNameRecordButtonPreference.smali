.class public Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioLearntRecordBtn"


# instance fields
.field public mRecordButtonTextResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;->mRecordButtonTextResId:I

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/at;->bJJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;->setLayoutResource(I)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;->setPersistent(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/as;->bJF:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;->mRecordButtonTextResId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;->mRecordButtonTextResId:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 11
    :cond_0
    iput-boolean v3, p1, Landroid/support/v7/preference/y;->ajV:Z

    .line 13
    iput-boolean v3, p1, Landroid/support/v7/preference/y;->ajW:Z

    .line 14
    return-void
.end method

.method public setRecordButtonText(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;->mRecordButtonTextResId:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationAudioLearntNameRecordButtonPreference;->notifyChanged()V

    .line 17
    return-void
.end method
