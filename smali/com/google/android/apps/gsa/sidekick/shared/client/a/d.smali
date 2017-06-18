.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic edt:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic hVr:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/d;->hVr:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/d;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected final varargs aBX()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/d;->hVr:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/d;->hVr:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->ayY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "LegacyNowServiceClient"

    const-string v2, "Error enabling search history"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/d;->aBX()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/d;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->X(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
