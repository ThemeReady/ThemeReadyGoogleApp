.class public Lcom/google/android/apps/gsa/search/core/t/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/nq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fCX:Lcom/google/android/apps/gsa/q/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/q/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/t/b/a;->fCX:Lcom/google/android/apps/gsa/q/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/t/b/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    return-void
.end method


# virtual methods
.method public final TM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/t/b/a;->TO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final TN()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/t/b/a;->TO()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    return-void
.end method

.method public final TO()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/t/b/a;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/search/core/t/b/b;

    const-string v2, "Forced telemetry persistence"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/t/b/b;-><init>(Lcom/google/android/apps/gsa/search/core/t/b/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final TP()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 9
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/t/b/a;->fCX:Lcom/google/android/apps/gsa/q/b/b;

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 11
    iget-object v2, v3, Lcom/google/android/apps/gsa/q/b/b;->fxj:Lcom/google/android/apps/gsa/q/a;

    if-nez v2, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    iget-object v2, v3, Lcom/google/android/apps/gsa/q/b/b;->fxj:Lcom/google/android/apps/gsa/q/a;

    .line 14
    invoke-interface {v2}, Lcom/google/android/apps/gsa/q/a;->TK()[Lcom/google/common/l/c/k;

    move-result-object v4

    .line 16
    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 18
    iget v6, v6, Lcom/google/common/l/c/k;->vbf:I

    .line 19
    if-eqz v6, :cond_2

    move v2, v1

    .line 23
    :goto_2
    if-eqz v2, :cond_0

    .line 25
    iget-object v0, v3, Lcom/google/android/apps/gsa/q/b/b;->cCW:Lcom/google/android/apps/gsa/h/a;

    new-instance v2, Lcom/google/android/apps/gsa/q/b/a;

    invoke-direct {v2, v4}, Lcom/google/android/apps/gsa/q/b/a;-><init>([Lcom/google/common/l/c/k;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/h/a;->a(Lcom/google/android/apps/gsa/h/e;)V

    move v0, v1

    .line 27
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    .line 22
    goto :goto_2
.end method
