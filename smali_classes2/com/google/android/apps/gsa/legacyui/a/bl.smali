.class Lcom/google/android/apps/gsa/legacyui/a/bl;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bl;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/bl;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 4
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/be;

    const-string v2, "Profile restriction lookup"

    iget-object v3, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/legacyui/a/be;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    new-array v1, v5, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/be;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 10
    return-void
.end method
