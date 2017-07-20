.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/af;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/af;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/af;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAe:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_3

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/af;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/af;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAi:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/af;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAe:Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/af;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAe:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/af;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMu()V

    .line 9
    :cond_3
    return v1

    .line 2
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
