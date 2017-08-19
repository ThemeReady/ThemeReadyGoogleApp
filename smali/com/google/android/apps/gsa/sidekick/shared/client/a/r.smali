.class Lcom/google/android/apps/gsa/sidekick/shared/client/a/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic eYL:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic iVB:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/r;->iVB:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/r;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected final varargs aGD()Landroid/app/PendingIntent;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/r;->iVB:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    if-nez v1, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/r;->iVB:Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/g;->aDP()Landroid/app/PendingIntent;
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

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/r;->aGD()Landroid/app/PendingIntent;

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
    .line 8
    check-cast p1, Landroid/app/PendingIntent;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/r;->eYL:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
