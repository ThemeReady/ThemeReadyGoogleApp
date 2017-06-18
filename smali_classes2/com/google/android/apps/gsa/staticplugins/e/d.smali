.class Lcom/google/android/apps/gsa/staticplugins/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/h;


# instance fields
.field public final synthetic jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/e/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 4

    .prologue
    .line 57
    const-string v0, "AssistantTextSearchImpl"

    const-string v1, "#onNonFatalError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/ax;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 3
    if-nez p1, :cond_1

    .line 4
    const-string v0, "AssistantTextSearchImpl"

    const-string v1, "s3Response is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/g/a/a/x;->wVp:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/x;

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 12
    iget-boolean v1, v0, Lcom/google/speech/g/a/a/x;->wSF:Z

    .line 13
    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrc:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/b/b;

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->dRD:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/b;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/d/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/a;->aIr()V

    .line 17
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrb:Lcom/google/android/apps/gsa/search/core/d/b;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrc:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/d/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V

    .line 22
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/speech/f/b/d;->wQw:Lcom/google/protobuf/a/h;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/ax;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/assistant/api/c/a/a/e;

    .line 24
    if-eqz v11, :cond_3

    .line 25
    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 27
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 28
    iget-object v0, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 30
    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 31
    invoke-virtual {v1, v0, v13}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/common/base/Supplier;

    move-result-object v6

    .line 32
    new-instance v5, Lcom/google/android/apps/gsa/shared/logger/v;

    .line 34
    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->emu:J

    .line 35
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/ad;->hlE:Lcom/google/android/apps/gsa/shared/util/ad;

    .line 36
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/util/ad;->clh:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    .line 37
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/v;-><init>(JJ)V

    .line 38
    new-instance v0, Lcom/google/android/apps/gsa/search/core/m/ag;

    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v4, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->edJ:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v7, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->eso:Lc/a;

    .line 39
    invoke-interface {v7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/q/a/c;

    iget-object v8, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->blV:Lcom/google/android/libraries/c/a;

    iget-object v9, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->emh:Lcom/google/android/apps/gsa/search/core/m/t;

    iget-object v10, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->bui:Lc/a;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/search/core/m/ag;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/shared/logger/v;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/m/t;Lc/a;)V

    .line 41
    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->blV:Lcom/google/android/libraries/c/a;

    .line 42
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v6, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->bmc:Lc/a;

    iget-object v7, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->elJ:Lcom/google/android/apps/gsa/shared/logger/b/f;

    iget-object v8, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->bui:Lc/a;

    move-object v4, v0

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/gsa/search/core/m/ay;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/android/apps/gsa/search/core/m/ar;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lc/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/m/aa;->Ln()V

    .line 45
    invoke-virtual {v0, v11}, Lcom/google/android/apps/gsa/search/core/m/ag;->d(Lcom/google/assistant/api/c/a/a/e;)V

    .line 46
    iget-object v1, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrb:Lcom/google/android/apps/gsa/search/core/d/b;

    iget-object v2, v12, Lcom/google/android/apps/gsa/staticplugins/e/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/m/ag;->LV()Lcom/google/android/apps/gsa/search/core/m/bb;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/d/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 48
    :cond_3
    iget v0, p1, Lcom/google/speech/f/b/ax;->bEA:I

    .line 49
    if-ne v0, v13, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrb:Lcom/google/android/apps/gsa/search/core/d/b;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/e/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/d/b;->m(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/e/a;->stop()V

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object v0, v0, Lcom/google/speech/g/a/a/x;->wQF:[B

    .line 21
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrc:Ljava/io/ByteArrayOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 59
    const-string v0, "AssistantTextSearchImpl"

    const-string v1, "#onFatalError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 62
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/e/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 63
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 65
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/e/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/e/a;->jrb:Lcom/google/android/apps/gsa/search/core/d/b;

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 70
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/e/a;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 71
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/d/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->jrh:Lcom/google/android/apps/gsa/staticplugins/e/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/e/a;->stop()V

    .line 73
    return-void
.end method
