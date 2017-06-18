.class public Lcom/google/android/apps/gsa/search/core/logging/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/tasks/BackgroundTask;


# instance fields
.field public eAR:Lcom/google/android/apps/gsa/search/core/logging/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/logging/e;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Send throttled logs to Clearcut."

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/logging/b;->eAR:Lcom/google/android/apps/gsa/search/core/logging/e;

    .line 3
    return-void
.end method


# virtual methods
.method public perform(Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/logging/b;->eAR:Lcom/google/android/apps/gsa/search/core/logging/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/logging/e;->OP()V

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public run()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/logging/b;->eAR:Lcom/google/android/apps/gsa/search/core/logging/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/logging/e;->OP()V

    .line 5
    return-void
.end method
