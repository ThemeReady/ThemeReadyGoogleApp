.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;


# instance fields
.field public ldJ:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

.field public final ldK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 2
    const-string v0, "DownloadAttempt"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->mUri:Landroid/net/Uri;

    .line 5
    return-void
.end method

.method private final aVA()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 175
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldH:I

    .line 176
    if-ltz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 179
    const-string v1, "Too many auth failures"

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aV(Ljava/lang/Object;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 184
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 185
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Too many auth failures"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 203
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 187
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 188
    const-string v1, "Retrying after auth failure"

    .line 190
    if-eqz v0, :cond_2

    .line 191
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aV(Ljava/lang/Object;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 193
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldH:I

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    const/4 v1, 0x0

    .line 196
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldI:I

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 199
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 200
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 201
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldE:Landroid/net/Uri;

    .line 202
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method private final aVz()Z
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Po()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldJ:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldJ:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->aVz()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldJ:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->getIoException()Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 49
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cyP:Ldagger/Lazy;

    .line 50
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 51
    instance-of v0, v1, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 52
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getErrorCode()I

    move-result v0

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 55
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 56
    new-instance v3, Lcom/google/android/apps/gsa/search/core/util/LazyString;

    const-string v4, "Redirect status code %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/util/LazyString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aV(Ljava/lang/Object;)V

    .line 60
    :cond_2
    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 62
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldI:I

    .line 63
    const/16 v2, 0xa

    if-lt v0, v2, :cond_4

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 66
    const-string v1, "Too many redirects"

    .line 68
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aV(Ljava/lang/Object;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 72
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Too many redirects"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getErrorCode()I

    move-result v2

    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->mUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->mUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 77
    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 78
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 79
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->isSecureGoogleUri(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 81
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->djx:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 82
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->isSecureWithGoogleUri(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 85
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 86
    new-instance v3, Lcom/google/android/apps/gsa/search/core/util/LazyString;

    const-string v4, "%d redirect to insecure URI %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->safeLogUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/util/LazyString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-eqz v1, :cond_6

    .line 91
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aV(Ljava/lang/Object;)V

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Redirect to insecure URI"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 96
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 98
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldF:Lcom/google/common/collect/ImmutableSet;

    .line 99
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 103
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 104
    new-instance v3, Lcom/google/android/apps/gsa/search/core/util/LazyString;

    const-string v4, "%d redirect to auth failure URI %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->safeLogUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/util/LazyString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    if-eqz v1, :cond_8

    .line 109
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aV(Ljava/lang/Object;)V

    .line 110
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->aVA()V

    goto/16 :goto_0

    .line 111
    :cond_9
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 112
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->isGoogleSearchUri(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 115
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 117
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 119
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 120
    new-instance v3, Lcom/google/android/apps/gsa/search/core/util/LazyString;

    const-string v4, "%d redirect to %s"

    new-array v5, v8, [Ljava/lang/Object;

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->safeLogUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/util/LazyString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    if-eqz v1, :cond_b

    .line 125
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aV(Ljava/lang/Object;)V

    .line 126
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 127
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldI:I

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 130
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 131
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 133
    :cond_c
    instance-of v0, v1, Lcom/google/android/apps/gsa/shared/io/HttpException;

    if-eqz v0, :cond_f

    move-object v0, v1

    .line 134
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpException;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v0

    .line 136
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 137
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 138
    new-instance v3, Lcom/google/android/apps/gsa/search/core/util/LazyString;

    const-string v4, "Status code %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/search/core/util/LazyString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    if-eqz v2, :cond_d

    .line 141
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aV(Ljava/lang/Object;)V

    .line 142
    :cond_d
    const/16 v2, 0x193

    if-eq v0, v2, :cond_e

    const/16 v2, 0x191

    if-ne v0, v2, :cond_f

    .line 143
    :cond_e
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->aVA()V

    goto/16 :goto_0

    .line 146
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 147
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 150
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldJ:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->hasHeaders()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->aVz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 153
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldC:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 154
    const-string v1, "Successful response ready"

    .line 156
    if-eqz v0, :cond_11

    .line 157
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aV(Ljava/lang/Object;)V

    .line 158
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldJ:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "text/html; charset=utf-8"

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldJ:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->getInputStreamSupplier()Lcom/google/common/base/Supplier;

    move-result-object v2

    .line 163
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->fromString(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    move-result-object v0

    .line 164
    if-nez v0, :cond_12

    .line 165
    const-string v0, "text/html; charset=utf-8"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->fromString(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    move-result-object v0

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    .line 166
    :cond_12
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;-><init>(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;Lcom/google/common/base/Supplier;)V

    .line 168
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldJ:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;-><init>(Lcom/google/android/apps/gsa/search/shared/api/WebPage;Ljava/io/Closeable;)V

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 170
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 171
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->mUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldG:Z

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->EXPECT_OK_OR_NO_CONTENT_OR_UNAVAILABLE_OR_NOT_MODIFIED:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 17
    :goto_1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newNonCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->responseCodePredicate(Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->rewriteUrl(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 23
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->ldz:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponseFetcher;->get(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldJ:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldJ:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;->addListener(Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse$ResponseListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldD:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 31
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldJ:Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/c;

    const-string v1, "Cancel response"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/c;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/search/core/fetch/AsyncHttpResponse;)V

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->ldy:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->ldL:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->ldB:Lcom/google/common/util/concurrent/SettableFuture;

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 16
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->EXPECT_OK_OR_NO_CONTENT_OR_NOT_MODIFIED:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
