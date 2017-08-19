.class public Lcom/google/android/apps/gsa/speech/l/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cun:Lcom/google/android/apps/gsa/speech/g/b;

.field public eXc:Ljava/util/concurrent/Future;

.field public final eXg:Lcom/google/android/apps/gsa/s3/b/ab;

.field public final fEh:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jDu:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jDw:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/accounts/Account;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/accounts/Account;)V
    .locals 7
    .param p5    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 4
    .param p5    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->jDw:Ljavax/inject/Provider;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 10
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->fEh:Landroid/accounts/Account;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->jDu:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqI()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/s3/b/ab;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eXg:Lcom/google/android/apps/gsa/s3/b/ab;

    .line 13
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    .line 14
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    return-void
.end method

.method public final refresh()V
    .locals 3

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eXg:Lcom/google/android/apps/gsa/s3/b/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s3/b/ab;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/ax;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->jDw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    .line 32
    :goto_1
    return-void

    .line 18
    :catch_0
    move-exception v0

    const-string v0, "S3UserInfoRefreshHelper"

    const-string v1, "Could not get S3UserInfo for refresh."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/speech/l/b/b;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 26
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/speech/l/b/j;->q(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->fEh:Landroid/accounts/Account;

    .line 27
    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->w(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->jDu:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->r(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/j;->aMh()Lcom/google/android/apps/gsa/speech/l/b/i;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/h;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/l/b/h;-><init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V

    .line 31
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    goto :goto_1
.end method
