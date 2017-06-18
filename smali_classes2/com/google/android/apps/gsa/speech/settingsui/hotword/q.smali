.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# instance fields
.field public final iEr:Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;->iEr:Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;

    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/q;->iEr:Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->hB(Z)V

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;->iDY:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/x;->aHX()V

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->i(Ljava/lang/Runnable;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;->iEf:Lcom/google/android/apps/gsa/speech/settingsui/hotword/o;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/o;->qn()V

    goto :goto_0
.end method
