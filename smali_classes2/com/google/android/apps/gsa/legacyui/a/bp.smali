.class Lcom/google/android/apps/gsa/legacyui/a/bp;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bp;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/bp;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 4
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/bi;

    const-string v2, "Profile restriction lookup"

    iget-object v3, v1, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/legacyui/a/bi;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    new-array v1, v5, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bi;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 10
    return-void
.end method
