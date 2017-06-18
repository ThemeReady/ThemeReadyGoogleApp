.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# instance fields
.field public final iGc:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bw;->iGc:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bw;->iGc:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->iEa:Landroid/preference/SwitchPreference;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 4
    :cond_0
    return-void
.end method
