.class public Lcom/google/android/apps/gsa/sidekick/main/training/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Collection",
        "<",
        "Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestionNode;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic edt:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic hMg:Ljava/util/Collection;

.field public final synthetic hMh:Lcom/google/android/apps/gsa/sidekick/main/training/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/training/l;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILjava/util/Collection;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/n;->hMh:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/training/n;->hMg:Ljava/util/Collection;

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/training/n;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/n;->hMh:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/training/n;->hMg:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->C(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/training/n;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->X(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
