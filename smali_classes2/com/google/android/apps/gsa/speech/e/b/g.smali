.class Lcom/google/android/apps/gsa/speech/e/b/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jxc:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final synthetic jxe:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/c;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/b/g;->jxc:Lcom/google/android/apps/gsa/speech/e/b/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/e/b/g;->jxe:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/g;->jxc:Lcom/google/android/apps/gsa/speech/e/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->hS(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/g;->jxe:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/g;->jxc:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/c;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b/g;->jxe:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 7
    :cond_0
    return-void
.end method
