.class Lcom/google/android/apps/gsa/speech/settingsui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final synthetic jza:Lcom/google/android/apps/gsa/speech/settingsui/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/ab;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/p/c/d/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ab;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/ab;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyS:Lcom/google/android/apps/gsa/speech/settingsui/ad;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 5
    return-void
.end method
