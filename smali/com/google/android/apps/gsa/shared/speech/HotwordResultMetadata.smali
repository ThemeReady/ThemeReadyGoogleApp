.class public abstract Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static S(Landroid/content/Intent;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 57
    invoke-static {}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avU()Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_result_hotword_power"

    .line 58
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->V(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_result_hotword_score"

    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->W(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_background_power"

    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->U(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_result_speaker_id_score"

    .line 61
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->X(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_result_trigger_time"

    const-wide/16 v2, 0x0

    .line 62
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/speech/f;->bf(J)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_always_on_detector_type"

    .line 63
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->lm(I)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_result_screen_on"

    .line 64
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->gi(Z)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_is_hotword_triggered"

    .line 65
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->gj(Z)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_sample_rate"

    .line 66
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->ln(I)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 67
    const-string v1, "key_result_model_id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->iI(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/f;

    .line 70
    :cond_0
    const-string v1, "key_result_device_id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->iJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/f;

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/f;->avT()Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;)Landroid/os/Bundle;
    .locals 4
    .param p1    # Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 108
    :goto_0
    return-object p0

    .line 96
    :cond_0
    const-string v0, "key_is_hotword_triggered"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    const-string v0, "key_result_hotword_power"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avJ()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    const-string v0, "key_background_power"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avI()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 99
    const-string v0, "key_result_hotword_score"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avK()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    const-string v0, "key_result_speaker_id_score"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avL()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 101
    const-string v0, "key_result_trigger_time"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avO()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 102
    const-string v0, "key_always_on_detector_type"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avP()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v0, "key_result_screen_on"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avM()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    const-string v0, "key_is_hotword_triggered"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avN()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    const-string v1, "key_result_model_id"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avQ()Lcom/google/common/base/au;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "key_result_device_id"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avR()Lcom/google/common/base/au;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "key_sample_rate"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avS()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;ZJ)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avU()Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 28
    iget v1, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSC:F

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->U(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 31
    iget v1, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSB:F

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->V(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 34
    iget v1, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSx:F

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->W(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 37
    iget v1, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSy:F

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->X(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 40
    iget v1, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSH:I

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->lm(I)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p3, p4}, Lcom/google/android/apps/gsa/shared/speech/f;->bf(J)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/speech/f;->gi(Z)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->gj(Z)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 46
    iget v1, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSF:I

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->ln(I)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 49
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;->hSL:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->iI(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/f;

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->iJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/f;

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/f;->avT()Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static al(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avU()Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_result_hotword_power"

    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->V(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_result_hotword_score"

    .line 78
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->W(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_background_power"

    .line 79
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->U(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_result_speaker_id_score"

    .line 80
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->X(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_result_trigger_time"

    const-wide/16 v2, 0x0

    .line 81
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/speech/f;->bf(J)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_always_on_detector_type"

    .line 82
    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->lm(I)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_result_screen_on"

    .line 84
    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->gi(Z)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_is_hotword_triggered"

    .line 85
    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->gj(Z)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-string v1, "key_sample_rate"

    .line 86
    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->ln(I)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 87
    const-string v1, "key_result_model_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->iI(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/f;

    .line 90
    :cond_1
    const-string v1, "key_result_device_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->iJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/f;

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/speech/f;->avT()Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;

    move-result-object v0

    goto :goto_0
.end method

.method public static avU()Lcom/google/android/apps/gsa/shared/speech/f;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/speech/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/speech/a;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/a;->U(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->V(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->W(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->X(F)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/speech/f;->bf(J)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/speech/f;->lm(I)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/speech/f;->gi(Z)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/speech/f;->gj(Z)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/speech/f;->ln(I)Lcom/google/android/apps/gsa/shared/speech/f;

    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract avI()F
.end method

.method public abstract avJ()F
.end method

.method public abstract avK()F
.end method

.method public abstract avL()F
.end method

.method public abstract avM()Z
.end method

.method public abstract avN()Z
.end method

.method public abstract avO()J
.end method

.method public abstract avP()I
.end method

.method public abstract avQ()Lcom/google/common/base/au;
.end method

.method public abstract avR()Lcom/google/common/base/au;
.end method

.method public abstract avS()I
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avI()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avJ()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avK()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avL()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avO()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avP()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avM()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avN()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avQ()Lcom/google/common/base/au;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avR()Lcom/google/common/base/au;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/speech/HotwordResultMetadata;->avS()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    return-void

    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    :cond_1
    move v1, v2

    .line 21
    goto :goto_1
.end method
