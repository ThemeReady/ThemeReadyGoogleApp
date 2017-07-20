.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;
.super Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;
.source "SourceFile"


# instance fields
.field public final synthetic jzp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->jzp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final aMl()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->jzp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->aMk()V

    .line 12
    return-void
.end method

.method public final hP(Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/g;->jzp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->btP()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->eUp:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/e;

    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/e;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;Z)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->b(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 7
    :cond_0
    return-void
.end method
