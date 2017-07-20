.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# instance fields
.field public final synthetic jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aa;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cI(Z)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aa;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aj;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aj;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->d(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aa;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAe:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aa;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAe:Landroid/preference/SwitchPreference;

    sget v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bp;->jAT:I

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aa;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAe:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aa;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->aMu()V

    goto :goto_0
.end method
