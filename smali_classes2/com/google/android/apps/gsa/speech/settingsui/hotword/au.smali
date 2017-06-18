.class public Lcom/google/android/apps/gsa/speech/settingsui/hotword/au;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/au;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final h(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bg:I

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 6
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->l(Landroid/preference/Preference;)I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bg:I

    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bCn()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    const-string/jumbo v1, "speaker_id_enrollment"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/assistant/a/b;->qI(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/au;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    sget-object v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/av;->iFu:Lcom/google/android/apps/gsa/shared/util/starter/f;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->b(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)V

    .line 13
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
