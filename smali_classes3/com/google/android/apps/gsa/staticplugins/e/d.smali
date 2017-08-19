.class Lcom/google/android/apps/gsa/staticplugins/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/h;


# instance fields
.field public final synthetic ktE:Lcom/google/android/apps/gsa/staticplugins/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/e/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->ktE:Lcom/google/android/apps/gsa/staticplugins/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 4

    .prologue
    .line 37
    const-string v0, "AssistantTextSearchImpl"

    const-string v1, "#onNonFatalError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/av;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 3
    if-nez p1, :cond_1

    .line 4
    const-string v0, "AssistantTextSearchImpl"

    const-string v1, "s3Response is null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/g/a/a/x;->ySM:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/x;

    .line 7
    if-eqz v0, :cond_2

    .line 8
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->ktE:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 12
    iget-boolean v1, v0, Lcom/google/speech/g/a/a/x;->yQa:Z

    .line 13
    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktA:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/speech/p/d/b/b;

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->eMd:Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/p/d/b/b;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/speech/audio/d/c;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;)V

    .line 16
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/p/d/b/a;->aNi()V

    .line 17
    iget-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktz:Lcom/google/android/apps/gsa/search/core/d/b;

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktA:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/d/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;[B)V

    .line 22
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/speech/f/b/c;->yNQ:Lcom/google/aa/a/g;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/d/a/a/e;

    .line 24
    if-eqz v0, :cond_3

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->ktE:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/e/a;->d(Lcom/google/assistant/api/d/a/a/e;)V

    .line 28
    :cond_3
    iget v0, p1, Lcom/google/speech/f/b/av;->bFA:I

    .line 29
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->ktE:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktz:Lcom/google/android/apps/gsa/search/core/d/b;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->ktE:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/e/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/d/b;->n(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->ktE:Lcom/google/android/apps/gsa/staticplugins/e/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/e/a;->stop()V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, v0, Lcom/google/speech/g/a/a/x;->yNX:[B

    .line 21
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktA:Ljava/io/ByteArrayOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 39
    const-string v0, "AssistantTextSearchImpl"

    const-string v1, "#onFatalError: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->ktE:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/e/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->ktE:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 45
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/e/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/b/v;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->ktE:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/e/a;->ktz:Lcom/google/android/apps/gsa/search/core/d/b;

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->ktE:Lcom/google/android/apps/gsa/staticplugins/e/a;

    .line 50
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/e/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 51
    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/d/b;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/e/d;->ktE:Lcom/google/android/apps/gsa/staticplugins/e/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/e/a;->stop()V

    .line 53
    return-void
.end method
