.class Lcom/google/android/apps/gsa/staticplugins/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final bmH:Ldagger/Lazy;

.field public final cOy:Ldagger/Lazy;

.field public final cun:Lcom/google/android/apps/gsa/speech/g/b;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fvZ:Ldagger/Lazy;

.field public final jzQ:Ldagger/Lazy;

.field public final kzo:Z

.field public final kzp:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/p/c/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;Z)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->bEO:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->jzQ:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->bmH:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cOy:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->fvZ:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->kzp:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->kzo:Z

    .line 13
    return-void
.end method

.method private final Z(Landroid/accounts/Account;)Lcom/google/speech/f/b/ax;
    .locals 5
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->kzp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->kzp:Ljava/lang/String;

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/speech/l/b/h;

    .line 129
    new-instance v3, Lcom/google/android/apps/gsa/speech/l/b/b;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/speech/l/b/b;-><init>()V

    .line 130
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 131
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 132
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v3

    .line 133
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/speech/l/b/j;->s(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v3

    .line 134
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/speech/l/b/j;->t(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 135
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/c/i;->btN()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->u(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    .line 137
    invoke-static {p1}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/l/b/j;->w(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/l/b/j;->aMh()Lcom/google/android/apps/gsa/speech/l/b/i;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/speech/l/b/h;-><init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V

    .line 139
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 141
    const-wide/16 v2, 0x3e8

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/ax;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    goto :goto_2

    .line 143
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private final aRT()Lcom/google/speech/f/b/as;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 148
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    const-string v2, "speaker-id-enrollment"

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->jzQ:Ldagger/Lazy;

    .line 149
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/m/d/d;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/l/b/e;-><init>(Lcom/google/android/apps/gsa/shared/config/b/f;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/m/d/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 151
    const-wide/16 v2, 0x3e8

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/as;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 153
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final lh(Ljava/lang/String;)Z
    .locals 14

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/p/c/i;->pk(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->bmH:Ldagger/Lazy;

    .line 16
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    const-string v0, "S3UtteranceSender"

    const-string v1, "Should not send utterances."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const/4 v3, 0x0

    .line 120
    :goto_1
    return v3

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google/android/apps/gsa/speech/audio/f;->jse:Lcom/google/android/apps/gsa/speech/audio/f;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/d;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/f;)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/audio/d;->kk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/android/apps/gsa/p/d/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cOy:Ldagger/Lazy;

    .line 24
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->fvZ:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/apps/gsa/p/d/a/a;-><init>(Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V

    .line 25
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/p/d/a/a;->buh()Lcom/google/ao/c/b/a/q;

    move-result-object v6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/c/i;->pi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    :try_start_0
    invoke-static {v2}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/speech/g/b;->eO(Ljava/lang/String;)Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v9

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_1
    const-string v0, ""

    .line 37
    invoke-static {v6, v0}, Lcom/google/android/apps/gsa/s3/s;->a(Lcom/google/ao/c/b/a/q;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v10

    .line 38
    new-instance v11, Lcom/google/android/apps/gsa/shared/io/bd;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->bEO:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/apps/gsa/shared/io/bd;-><init>(Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V

    .line 39
    new-instance v12, Lcom/google/android/apps/gsa/s3/a/a;

    .line 40
    iget-object v0, v6, Lcom/google/ao/c/b/a/q;->bFO:Ljava/lang/String;

    .line 41
    invoke-direct {v12, v11, v0}, Lcom/google/android/apps/gsa/s3/a/a;-><init>(Lcom/google/android/apps/gsa/shared/io/bd;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->bEO:Ldagger/Lazy;

    .line 43
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->bEO:Ldagger/Lazy;

    .line 44
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v13, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v1, v13}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 45
    invoke-interface {v0, v10, v11, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 47
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MH()Lcom/google/speech/f/b/au;

    move-result-object v0

    const-string v1, "audio-logging"

    invoke-virtual {v0, v1}, Lcom/google/speech/f/b/au;->DG(Ljava/lang/String;)Lcom/google/speech/f/b/au;

    move-result-object v1

    .line 48
    invoke-direct {p0, v9}, Lcom/google/android/apps/gsa/staticplugins/j/f;->Z(Landroid/accounts/Account;)Lcom/google/speech/f/b/ax;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    sget-object v9, Lcom/google/speech/f/b/ax;->yQh:Lcom/google/aa/a/g;

    invoke-virtual {v1, v9, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 51
    :cond_3
    const/16 v0, 0x9

    .line 52
    new-instance v9, Lcom/google/speech/f/b/h;

    invoke-direct {v9}, Lcom/google/speech/f/b/h;-><init>()V

    .line 53
    invoke-virtual {v9, v0}, Lcom/google/speech/f/b/h;->Jv(I)Lcom/google/speech/f/b/h;

    move-result-object v9

    .line 54
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/z;->nT(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Lcom/google/speech/f/b/h;->bk(F)Lcom/google/speech/f/b/h;

    move-result-object v0

    .line 56
    sget-object v9, Lcom/google/speech/f/b/h;->yNZ:Lcom/google/aa/a/g;

    invoke-virtual {v1, v9, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 57
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->kzo:Z

    .line 58
    new-instance v9, Lcom/google/speech/g/a/a/n;

    invoke-direct {v9}, Lcom/google/speech/g/a/a/n;-><init>()V

    .line 60
    if-eqz v0, :cond_6

    .line 61
    new-instance v0, Lcom/google/speech/g/a/a/p;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/p;-><init>()V

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Lcom/google/speech/g/a/a/p;->JC(I)Lcom/google/speech/g/a/a/p;

    move-result-object v0

    .line 62
    :goto_3
    iput-object v0, v9, Lcom/google/speech/g/a/a/n;->ySl:Lcom/google/speech/g/a/a/p;

    .line 65
    sget-object v0, Lcom/google/speech/g/a/a/n;->yRJ:Lcom/google/aa/a/g;

    invoke-virtual {v1, v0, v9}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 66
    new-instance v0, Lcom/google/speech/f/b/y;

    invoke-direct {v0}, Lcom/google/speech/f/b/y;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/google/speech/f/b/y;->pS(Z)Lcom/google/speech/f/b/y;

    move-result-object v0

    .line 68
    sget-object v9, Lcom/google/speech/f/b/y;->yOK:Lcom/google/aa/a/g;

    invoke-virtual {v1, v9, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/j/f;->aRT()Lcom/google/speech/f/b/as;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    sget-object v9, Lcom/google/speech/f/b/as;->yPR:Lcom/google/aa/a/g;

    invoke-virtual {v1, v9, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 72
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, Lcom/google/android/apps/gsa/s3/a/a;->a(Lcom/google/speech/f/b/au;Z)V

    .line 75
    const/16 v1, 0x9

    .line 76
    invoke-static {}, Lcom/google/android/apps/gsa/speech/audio/aa;->values()[Lcom/google/android/apps/gsa/speech/audio/aa;

    move-result-object v9

    array-length v10, v9

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_8

    aget-object v11, v9, v0

    .line 78
    iget v13, v11, Lcom/google/android/apps/gsa/speech/audio/aa;->jsL:I

    .line 79
    if-ne v13, v1, :cond_7

    .line 84
    invoke-static {v11, v8}, Lcom/google/android/apps/gsa/speech/audio/z;->a(Lcom/google/android/apps/gsa/speech/audio/aa;[B)[B

    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/s3/a/d;->e([BI)Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lcom/google/android/apps/gsa/s3/a/a;->a(Lcom/google/speech/f/b/au;Z)V

    .line 91
    invoke-static {}, Lcom/google/android/apps/gsa/s3/a/d;->MG()Lcom/google/speech/f/b/au;

    move-result-object v0

    .line 92
    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Lcom/google/android/apps/gsa/s3/a/a;->a(Lcom/google/speech/f/b/au;Z)V

    .line 93
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/google/android/apps/gsa/s3/a/f;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/DataSources;->b(Lcom/google/android/apps/gsa/shared/io/DataSource;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/s3/a/f;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/s3/a/f;->MK()Lcom/google/speech/f/b/av;

    move-result-object v0

    .line 97
    iget v0, v0, Lcom/google/speech/f/b/av;->bFA:I

    .line 98
    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    .line 99
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wrong response"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :catch_0
    move-exception v0

    move-object v2, v5

    .line 104
    :goto_5
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Interrupted."

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    :goto_6
    const/4 v1, 0x1

    :try_start_5
    invoke-static {v4, v1}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V

    .line 108
    if-eqz v5, :cond_5

    .line 109
    const/4 v1, 0x1

    invoke-interface {v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string v1, "S3UtteranceSender"

    const-string v2, "Unable to send enrollment utterance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    move v3, v0

    .line 115
    goto/16 :goto_2

    .line 62
    :cond_6
    :try_start_6
    new-instance v0, Lcom/google/speech/g/a/a/p;

    invoke-direct {v0}, Lcom/google/speech/g/a/a/p;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lcom/google/speech/g/a/a/p;->JC(I)Lcom/google/speech/g/a/a/p;

    move-result-object v0

    goto/16 :goto_3

    .line 81
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 82
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid recognizer encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :catch_2
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    .line 100
    :cond_9
    const/4 v0, 0x1

    :try_start_7
    invoke-static {v1, v0}, Lcom/google/common/io/r;->a(Ljava/io/Closeable;Z)V

    .line 101
    if-eqz v5, :cond_a

    .line 102
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/p/c/i;->pj(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    .line 105
    :catch_3
    move-exception v0

    .line 106
    :goto_7
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected failure."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 116
    :cond_b
    if-eqz v3, :cond_c

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/p/c/i;->A(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 119
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/j/f;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/p/c/i;->pl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 107
    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_6

    .line 105
    :catch_4
    move-exception v0

    move-object v4, v1

    goto :goto_7

    .line 103
    :catch_5
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_5
.end method
