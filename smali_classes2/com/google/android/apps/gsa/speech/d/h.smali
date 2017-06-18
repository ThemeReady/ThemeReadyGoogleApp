.class public abstract Lcom/google/android/apps/gsa/speech/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final iuc:Lcom/google/android/apps/gsa/speech/d/j;

.field public iud:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Lcom/google/android/apps/gsa/speech/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/speech/d/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/d/h;->iud:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/h;->iuc:Lcom/google/android/apps/gsa/speech/d/j;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/d/h;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/d/h;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 8
    return-void
.end method


# virtual methods
.method protected abstract aFB()V
.end method

.method protected abstract aFC()V
.end method

.method protected final hg(Z)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/d/h;->aFC()V

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/h;->iud:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/h;->iuc:Lcom/google/android/apps/gsa/speech/d/j;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/h;->iud:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/h;->iuc:Lcom/google/android/apps/gsa/speech/d/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/d/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
