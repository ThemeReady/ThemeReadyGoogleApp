.class public abstract Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/l;


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final med:Lcom/google/android/apps/gsa/speech/p/d/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/p/d/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->med:Lcom/google/android/apps/gsa/speech/p/d/d;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/speech/p/b/a;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->med:Lcom/google/android/apps/gsa/speech/p/d/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/d;->iHg:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public abstract bcM()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/m;",
            ">;"
        }
    .end annotation
.end method

.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/speech/p/d/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->bcM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final stopListening()V
    .locals 3

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->med:Lcom/google/android/apps/gsa/speech/p/d/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/d;->iHg:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "SpeechieVoiceSearch"

    const-string v1, "stopListening called after cancel, which should not happen."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/a;->med:Lcom/google/android/apps/gsa/speech/p/d/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/p/d/d;->iHh:Lcom/google/common/util/concurrent/cb;

    sget-object v1, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    goto :goto_0
.end method