.class Lcom/google/android/apps/gsa/speech/settingsui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final synthetic jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/aa;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/aa;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/x;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/aa;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/settingsui/x;->jFU:Lcom/google/android/apps/gsa/speech/settingsui/ac;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 5
    return-void
.end method
