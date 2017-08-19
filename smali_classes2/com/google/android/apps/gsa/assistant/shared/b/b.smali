.class public final Lcom/google/android/apps/gsa/assistant/shared/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final cdM:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final cum:Lcom/google/android/apps/gsa/shared/io/bk;

.field public final cun:Lcom/google/android/apps/gsa/speech/g/b;

.field public final cuo:Lcom/google/android/apps/gsa/speech/g/c;

.field public final cup:Lcom/google/android/apps/gsa/speech/m/d/a;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cur:Lcom/google/android/apps/gsa/speech/m/d/d;

.field public final cus:Ljava/util/concurrent/Future;

.field public final cut:Ljava/util/concurrent/Future;

.field public final cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final cuv:Ljava/lang/String;

.field public final cuw:Lcom/google/android/apps/gsa/s3/b/n;

.field public final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/m/d/a;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;Lcom/google/android/apps/gsa/s3/b/n;)V
    .locals 9
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cdM:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cum:Lcom/google/android/apps/gsa/shared/io/bk;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuo:Lcom/google/android/apps/gsa/speech/g/c;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cup:Lcom/google/android/apps/gsa/speech/m/d/a;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 10
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cur:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->mPackageName:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cul:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cum:Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bk;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cus:Ljava/util/concurrent/Future;

    .line 17
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    const-string v4, "assistant-settings"

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cur:Lcom/google/android/apps/gsa/speech/m/d/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->mPackageName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cut:Ljava/util/concurrent/Future;

    .line 19
    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 21
    new-instance v3, Lcom/google/android/apps/gsa/assistant/shared/b/c;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/shared/b/c;-><init>(Lcom/google/android/apps/gsa/assistant/shared/b/b;)V

    .line 22
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cdM:Landroid/accounts/Account;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ljavax/inject/Provider;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/accounts/Account;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 23
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->ijH:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->cnE:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuv:Ljava/lang/String;

    .line 26
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuw:Lcom/google/android/apps/gsa/s3/b/n;

    .line 27
    return-void
.end method

.method private final tV()Lcom/google/android/apps/gsa/s3/b/d;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cus:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cut:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 31
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/l/b/k;->eXc:Ljava/util/concurrent/Future;

    .line 32
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuv:Ljava/lang/String;

    const-string v8, "assistant-settings"

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/s3/b/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cus:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cut:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 43
    return-void
.end method

.method public final getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/b;->tV()Lcom/google/android/apps/gsa/s3/b/d;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuw:Lcom/google/android/apps/gsa/s3/b/n;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuu:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 39
    return-void
.end method

.method public final tU()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final tW()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 5

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v3, 0x0

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/b;->tV()Lcom/google/android/apps/gsa/s3/b/d;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cuw:Lcom/google/android/apps/gsa/s3/b/n;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    .line 37
    return-object v0
.end method
