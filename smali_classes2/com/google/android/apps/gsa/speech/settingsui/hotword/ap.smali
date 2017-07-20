.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

.field public final synthetic jAv:Landroid/preference/SwitchPreference;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;Landroid/preference/SwitchPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ap;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ap;->jAv:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ap;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ap;->jAv:Landroid/preference/SwitchPreference;

    .line 4
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jyY:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aq;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/aq;-><init>(Landroid/preference/SwitchPreference;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/speech/s/b;->c(Lcom/google/android/apps/gsa/shared/d/a;)V

    .line 6
    :cond_0
    return-void
.end method
