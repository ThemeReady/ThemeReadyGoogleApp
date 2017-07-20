.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# instance fields
.field public final jzW:Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;

.field public final jzX:Lcom/google/android/apps/gsa/speech/s/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;Lcom/google/android/apps/gsa/speech/s/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/w;->jzW:Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/w;->jzX:Lcom/google/android/apps/gsa/speech/s/b;

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/w;->jzW:Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/w;->jzX:Lcom/google/android/apps/gsa/speech/s/b;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;->jzV:Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/s/c/i;->ll(Z)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/s/b;->disconnect()V

    .line 4
    return-void
.end method
