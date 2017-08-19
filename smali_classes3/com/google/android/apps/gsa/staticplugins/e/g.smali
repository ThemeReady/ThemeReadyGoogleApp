.class Lcom/google/android/apps/gsa/staticplugins/e/g;
.super Lcom/google/android/apps/gsa/s3/b/d;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final ktB:Ldagger/Lazy;

.field public final kty:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 10
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-virtual {p4}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p5

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/s3/b/d;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/h;Lcom/google/speech/f/b/y;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/e/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/g;->kty:Ldagger/Lazy;

    .line 6
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/g;->ktB:Ldagger/Lazy;

    .line 7
    return-void
.end method

.method private final a(Lcom/google/assistant/api/d/a/a/d;Lcom/google/android/apps/gsa/assist/a/c;)V
    .locals 2
    .param p2    # Lcom/google/android/apps/gsa/assist/a/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    if-nez p2, :cond_0

    .line 41
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/u/a/b/a/a/a;

    invoke-direct {v0}, Lcom/google/u/a/b/a/a/a;-><init>()V

    iput-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    .line 36
    :cond_1
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    iget-object v0, v0, Lcom/google/u/a/b/a/a/a;->xhr:Lcom/google/v/b/a/c;

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    new-instance v1, Lcom/google/v/b/a/c;

    invoke-direct {v1}, Lcom/google/v/b/a/c;-><init>()V

    iput-object v1, v0, Lcom/google/u/a/b/a/a/a;->xhr:Lcom/google/v/b/a/c;

    .line 38
    :cond_2
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    iget-object v0, v0, Lcom/google/u/a/b/a/a/a;->xhr:Lcom/google/v/b/a/c;

    iget-object v0, v0, Lcom/google/v/b/a/c;->xpQ:Lcom/google/android/apps/gsa/assist/a/c;

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    iget-object v0, v0, Lcom/google/u/a/b/a/a/a;->xhr:Lcom/google/v/b/a/c;

    iput-object p2, v0, Lcom/google/v/b/a/c;->xpQ:Lcom/google/android/apps/gsa/assist/a/c;

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p1, Lcom/google/assistant/api/d/a/a/d;->ubP:Lcom/google/u/a/b/a/a/a;

    iget-object v0, v0, Lcom/google/u/a/b/a/a/a;->xhr:Lcom/google/v/b/a/c;

    iget-object v0, v0, Lcom/google/v/b/a/c;->xpQ:Lcom/google/android/apps/gsa/assist/a/c;

    invoke-static {v0, p2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)V

    goto :goto_0
.end method

.method private final s(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/a/c;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/g;->ktB:Ldagger/Lazy;

    .line 18
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager;->e(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    return-object v0

    .line 23
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/a/c;

    .line 24
    if-eqz v0, :cond_2

    .line 25
    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    .line 26
    new-instance v2, Lcom/google/android/apps/gsa/assist/a/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/assist/a/c;-><init>()V

    invoke-static {v2, v0}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/a/c;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :goto_1
    const-string v2, "AssistantTextSearchRP"

    const-string v3, "Failed to get AssistData, this should not happen"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method protected final tT()Lcom/google/speech/f/b/au;
    .locals 4

    .prologue
    .line 8
    invoke-super {p0}, Lcom/google/android/apps/gsa/s3/b/d;->tT()Lcom/google/speech/f/b/au;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/g;->kty:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/l;->o(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/assistant/api/d/a/a/d;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/g;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v3, "com.google.opa.SEND_ORIGINAL_IMAGE"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->ir(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnV:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/e/g;->s(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/a/c;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/e/g;->a(Lcom/google/assistant/api/d/a/a/d;Lcom/google/android/apps/gsa/assist/a/c;)V

    .line 15
    :goto_0
    sget-object v2, Lcom/google/speech/f/b/c;->yNP:Lcom/google/aa/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/speech/f/b/au;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 16
    return-object v1

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnV:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/e/g;->s(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/a/c;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/e/g;->a(Lcom/google/assistant/api/d/a/a/d;Lcom/google/android/apps/gsa/assist/a/c;)V

    .line 14
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnQ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/e/g;->s(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/a/c;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/e/g;->a(Lcom/google/assistant/api/d/a/a/d;Lcom/google/android/apps/gsa/assist/a/c;)V

    goto :goto_0
.end method
