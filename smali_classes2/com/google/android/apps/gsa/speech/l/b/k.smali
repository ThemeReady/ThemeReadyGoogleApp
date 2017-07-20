.class public Lcom/google/android/apps/gsa/speech/l/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cuO:Lcom/google/android/apps/gsa/speech/g/b;

.field public eTd:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ax;",
            ">;"
        }
    .end annotation
.end field

.field public final eTh:Lcom/google/android/apps/gsa/s3/b/ab;

.field public final fyM:Landroid/accounts/Account;

.field public final jwq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ax;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ax;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/speech/g/b;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Lh/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/accounts/Account;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lh/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/accounts/Account;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ax;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/speech/g/b;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Landroid/accounts/Account;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->jwq:Lh/a/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cuO:Lcom/google/android/apps/gsa/speech/g/b;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->fyM:Landroid/accounts/Account;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqx()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/s3/b/ab;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eTh:Lcom/google/android/apps/gsa/s3/b/ab;

    .line 10
    invoke-interface {p1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eTd:Ljava/util/concurrent/Future;

    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eTd:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    return-void
.end method

.method public final refresh()V
    .locals 3

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eTh:Lcom/google/android/apps/gsa/s3/b/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eTd:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s3/b/ab;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/ax;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->jwq:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eTd:Ljava/util/concurrent/Future;

    .line 28
    :goto_1
    return-void

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "S3UserInfoRefreshHelper"

    const-string v1, "Could not get S3UserInfo for refresh."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/speech/l/b/b;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cuO:Lcom/google/android/apps/gsa/speech/g/b;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/l/b/j;->q(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->fyM:Landroid/accounts/Account;

    .line 24
    invoke-static {v1}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->w(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/j;->aLJ()Lcom/google/android/apps/gsa/speech/l/b/i;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/h;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/l/b/h;-><init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eTd:Ljava/util/concurrent/Future;

    goto :goto_1
.end method
