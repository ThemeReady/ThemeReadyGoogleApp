.class public abstract Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/l;


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final nsV:Lcom/google/android/apps/gsa/speech/p/d/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/p/d/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->nsV:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/p/b/a;)V
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->nsV:Lcom/google/android/apps/gsa/speech/p/d/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/d;->jIR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public abstract bjM()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->bjM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final stopListening()V
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->nsV:Lcom/google/android/apps/gsa/speech/p/d/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/d;->jIR:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "SpeechieVoiceSearch"

    const-string v1, "stopListening called after cancel, which should not happen."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->nsV:Lcom/google/android/apps/gsa/speech/p/d/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/d;->jIS:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method
