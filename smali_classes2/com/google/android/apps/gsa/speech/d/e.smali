.class public Lcom/google/android/apps/gsa/speech/d/e;
.super Lcom/google/android/apps/gsa/speech/d/h;
.source "SourceFile"


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public jpb:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/d/j;->jpo:Lcom/google/android/apps/gsa/speech/d/j;

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/speech/d/h;-><init>(Lcom/google/android/apps/gsa/speech/d/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/d/e;->jpb:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/d/e;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/d/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    return-void
.end method


# virtual methods
.method public final aJR()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/d/e;->aJT()V

    .line 7
    return-void
.end method

.method protected final aJS()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method final aJT()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/d/e;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const-string v0, "AuthTokenDepChecker"

    const-string v1, "No account name. Finishing."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/speech/d/e;->hC(Z)V

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/n;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/util/debug/n;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/d/e;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const-string v3, "oauth2:https://www.google.com/accounts/OAuthLogin"

    .line 16
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/debug/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/d/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/speech/d/f;

    const-string v3, "Auth token dependency checker"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/speech/d/f;-><init>(Lcom/google/android/apps/gsa/speech/d/e;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method
