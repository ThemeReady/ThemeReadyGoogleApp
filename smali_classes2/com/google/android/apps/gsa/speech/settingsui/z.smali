.class Lcom/google/android/apps/gsa/speech/settingsui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/s/s;


# instance fields
.field public final synthetic jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/z;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(ZZ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/z;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/x;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/p/c/i;->lE(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/z;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jGa:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/z;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/z;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFU:Lcom/google/android/apps/gsa/speech/settingsui/ac;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 9
    return-void
.end method
