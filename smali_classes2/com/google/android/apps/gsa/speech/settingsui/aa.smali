.class Lcom/google/android/apps/gsa/speech/settingsui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/s/t;


# instance fields
.field public final synthetic jza:Lcom/google/android/apps/gsa/speech/settingsui/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/aa;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ZZ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/aa;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/s/c/i;->ll(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/aa;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyX:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/aa;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/aa;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyS:Lcom/google/android/apps/gsa/speech/settingsui/ad;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 9
    return-void
.end method
