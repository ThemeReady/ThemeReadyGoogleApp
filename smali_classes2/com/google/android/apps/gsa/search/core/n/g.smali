.class abstract Lcom/google/android/apps/gsa/search/core/n/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<TA;",
        "Ljava/lang/Void;",
        "TB;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/n/b;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "SearchHistoryHelper"

    .line 2
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/core/n/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 4
    return-void
.end method
