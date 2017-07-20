.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    if-nez p1, :cond_0

    .line 5
    const-string v1, "LegacyHotwordSetCntrlr"

    const-string v2, "Failed to retrieve audio history setting"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->QV()Z

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 9
    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jAy:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    :goto_1
    iput-object v0, v4, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAo:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAl:Z

    .line 13
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAe:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_4

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMt()V

    :cond_2
    :goto_2
    move v0, v1

    .line 25
    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;->jAx:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ar;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->QV()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 17
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAk:Z

    .line 18
    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAd:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 23
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMs()V

    goto :goto_2

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ao;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_3
.end method
