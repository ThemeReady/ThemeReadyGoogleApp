.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/d;
.super Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;
.source "SourceFile"


# instance fields
.field public final synthetic iEc:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/d;->iEc:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/d;->iEc:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s/c/i;->bnv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 6
    :cond_0
    return-void
.end method
