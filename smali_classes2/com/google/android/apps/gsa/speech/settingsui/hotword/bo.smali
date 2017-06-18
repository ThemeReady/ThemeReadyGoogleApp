.class final Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iFB:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 5
    const-string v1, "hotwordDetector"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->AX:I

    .line 6
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string/jumbo v1, "voiceEverywhereEnabled"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->AY:I

    .line 7
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "alwaysOnHotword"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->AZ:I

    .line 8
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "opa_hotword_enabled"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ba:I

    .line 9
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "hotword_from_lock_screen"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bb:I

    .line 10
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "hotword_from_lock_screen_2"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bc:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "hotwordInNav"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bd:I

    .line 12
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string/jumbo v1, "speaker_id_retrain_voice_model"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Be:I

    .line 13
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string/jumbo v1, "speaker_id_delete_voice_model"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bf:I

    .line 14
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const-string v1, "pref_assistant_speaker_id_enroll"

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Bg:I

    .line 15
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->iFB:Lcom/google/common/collect/cr;

    .line 17
    return-void
.end method

.method static l(Landroid/preference/Preference;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->iFB:Lcom/google/common/collect/cr;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/cr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6S35CLHMGBRJCLQ78QBECTPNAQ9FD1NN8TRFE9I2UK3ICLJ6ASJ5DPHMAIR5F5PI8IR5F54M8EO_0()[I

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bo;->iFB:Lcom/google/common/collect/cr;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->AW:I

    goto :goto_0
.end method
