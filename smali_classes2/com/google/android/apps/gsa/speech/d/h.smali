.class public abstract Lcom/google/android/apps/gsa/speech/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final jwi:Lcom/google/android/apps/gsa/speech/d/j;

.field public jwj:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/speech/d/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/d/h;->jwj:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/h;->jwi:Lcom/google/android/apps/gsa/speech/d/j;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/d/h;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/d/h;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 6
    return-void
.end method


# virtual methods
.method protected abstract aKp()V
.end method

.method protected abstract aKq()V
.end method

.method protected final hR(Z)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/d/h;->aKq()V

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/h;->jwj:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/h;->jwi:Lcom/google/android/apps/gsa/speech/d/j;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/h;->jwj:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/h;->jwi:Lcom/google/android/apps/gsa/speech/d/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
