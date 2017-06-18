.class public final Lcom/google/android/apps/gsa/assistant/shared/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/l/a/b;
.implements Lcom/google/android/apps/gsa/speech/l/a/c;


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final ccQ:Landroid/accounts/Account;

.field public final crA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final crB:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/speech/f/b/au;",
            ">;"
        }
    .end annotation
.end field

.field public final crC:Lcom/google/android/apps/gsa/speech/l/b/k;

.field public final crD:Ljava/lang/String;

.field public final crE:Lcom/google/android/apps/gsa/s3/b/n;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

.field public final crt:Lcom/google/android/apps/gsa/shared/io/bp;

.field public final cru:Lcom/google/android/apps/gsa/speech/g/b;

.field public final crv:Lcom/google/android/apps/gsa/speech/g/c;

.field public final crw:Lcom/google/android/apps/gsa/speech/m/d/a;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final cry:Lcom/google/android/apps/gsa/speech/c/g;

.field public final crz:Lcom/google/android/apps/gsa/speech/m/d/d;

.field public final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bp;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/m/d/a;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/shared/config/b/b;Ljava/lang/String;Lcom/google/android/apps/gsa/s3/b/n;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->ccQ:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crt:Lcom/google/android/apps/gsa/shared/io/bp;

    .line 6
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cru:Lcom/google/android/apps/gsa/speech/g/b;

    .line 7
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crv:Lcom/google/android/apps/gsa/speech/g/c;

    .line 8
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crw:Lcom/google/android/apps/gsa/speech/m/d/a;

    .line 9
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 10
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cry:Lcom/google/android/apps/gsa/speech/c/g;

    .line 11
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crz:Lcom/google/android/apps/gsa/speech/m/d/d;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 13
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->mPackageName:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v3, Lcom/google/android/apps/gsa/speech/l/b/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crs:Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crt:Lcom/google/android/apps/gsa/shared/io/bp;

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/speech/l/b/c;-><init>(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/shared/io/bp;)V

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crA:Ljava/util/concurrent/Future;

    .line 18
    iget-object v10, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crx:Lcom/google/android/apps/gsa/s/c/i;

    const-string v4, "assistant-settings"

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crz:Lcom/google/android/apps/gsa/speech/m/d/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cry:Lcom/google/android/apps/gsa/speech/c/g;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crv:Lcom/google/android/apps/gsa/speech/g/c;

    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->mPackageName:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Lcom/google/android/apps/gsa/speech/c/g;Lcom/google/android/apps/gsa/speech/g/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crB:Ljava/util/concurrent/Future;

    .line 20
    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 22
    new-instance v3, Lcom/google/android/apps/gsa/assistant/shared/b/c;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/shared/b/c;-><init>(Lcom/google/android/apps/gsa/assistant/shared/b/b;)V

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->cru:Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crx:Lcom/google/android/apps/gsa/s/c/i;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->ccQ:Landroid/accounts/Account;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/speech/l/b/k;-><init>(Ll/a/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Landroid/accounts/Account;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 24
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 25
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crD:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crE:Lcom/google/android/apps/gsa/s3/b/n;

    .line 28
    return-void
.end method

.method private final tJ()Lcom/google/android/apps/gsa/s3/b/d;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/s3/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crA:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crB:Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    .line 32
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/l/b/k;->ebG:Ljava/util/concurrent/Future;

    .line 33
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crD:Ljava/lang/String;

    const-string v8, "assistant-settings"

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/s3/b/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/j;Lcom/google/speech/f/b/j;Lcom/google/speech/f/b/aa;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crA:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crB:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->cancel()V

    .line 44
    return-void
.end method

.method public final getRequestProducers()Lcom/google/android/apps/gsa/speech/l/a/d;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/d;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/b;->tJ()Lcom/google/android/apps/gsa/s3/b/d;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crE:Lcom/google/android/apps/gsa/s3/b/n;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/a/d;-><init>([Lcom/google/android/apps/gsa/s3/b/n;)V

    return-object v0
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crC:Lcom/google/android/apps/gsa/speech/l/b/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/k;->refresh()V

    .line 40
    return-void
.end method

.method public final tI()Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x6f8

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final tK()Lcom/google/android/apps/gsa/taskgraph/stream/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/taskgraph/stream/b",
            "<",
            "Lcom/google/speech/f/b/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/gsa/s3/b/n;

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/shared/b/b;->tJ()Lcom/google/android/apps/gsa/s3/b/d;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/b;->crE:Lcom/google/android/apps/gsa/s3/b/n;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/l/a/e;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;[Lcom/google/android/apps/gsa/s3/b/n;)V

    .line 38
    return-object v0
.end method
