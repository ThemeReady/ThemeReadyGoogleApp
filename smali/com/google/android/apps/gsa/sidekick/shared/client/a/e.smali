.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/app/PendingIntent;",
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
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->hVr:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected final varargs aBY()Landroid/app/PendingIntent;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->hVr:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    if-nez v1, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->hVr:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->azb()Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    const-string v2, "LegacyNowServiceClient"

    const-string v3, "Error getting location settings resolution"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->aBY()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Landroid/app/PendingIntent;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/e;->edt:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->X(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
