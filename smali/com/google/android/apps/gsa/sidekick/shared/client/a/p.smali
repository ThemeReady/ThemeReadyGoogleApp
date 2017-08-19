.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic eYL:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic iVA:Lcom/google/m/b/d/jr;

.field public final synthetic iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/m/b/d/jr;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;->iVA:Lcom/google/m/b/d/jr;

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected final varargs aGB()Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;->iVq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/a;->aGw()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;->iVA:Lcom/google/m/b/d/jr;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->c(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error resolving training question"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;->aGB()Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/p;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
