.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iEr:Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->iEr:Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/s;->iEr:Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/p;->iDZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/k;->ht(Z)V

    .line 3
    return-void
.end method
