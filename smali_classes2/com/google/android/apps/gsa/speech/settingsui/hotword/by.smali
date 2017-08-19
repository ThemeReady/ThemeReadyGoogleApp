.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final jIn:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

.field public final jIo:Lcom/google/android/apps/gsa/shared/speech/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;Lcom/google/android/apps/gsa/shared/speech/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;->jIn:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;->jIo:Lcom/google/android/apps/gsa/shared/speech/a/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;->jIn:Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/by;->jIo:Lcom/google/android/apps/gsa/shared/speech/a/c;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    .line 3
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/speech/s/b;->f(ZLcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/bv;->jGr:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 6
    :cond_0
    return-void
.end method
