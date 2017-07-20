.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/l/k;


# instance fields
.field public kVh:Lcom/google/android/apps/gsa/search/core/l/h;

.field public final kVi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 2
    const-string v0, "DownloadAttempt"

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->mUri:Landroid/net/Uri;

    .line 5
    return-void
.end method

.method private final aUU()Z
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method private final aUV()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 196
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVf:I

    .line 197
    if-ltz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 199
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 200
    const-string v1, "Too many auth failures"

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aS(Ljava/lang/Object;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 205
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kUZ:Lcom/google/common/util/concurrent/cb;

    .line 206
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Too many auth failures"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    .line 224
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 208
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 209
    const-string v1, "Retrying after auth failure"

    .line 211
    if-eqz v0, :cond_2

    .line 212
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aS(Ljava/lang/Object;)V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 214
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVf:I

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    const/4 v1, 0x0

    .line 217
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVg:I

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 221
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 222
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVc:Landroid/net/Uri;

    .line 223
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method private final aUW()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 226
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->fdo:Lcom/google/android/apps/gsa/search/core/p/a/c;

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->mUri:Landroid/net/Uri;

    .line 228
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVh:Lcom/google/android/apps/gsa/search/core/l/h;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/l/h;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v2

    const-string v3, "Set-Cookie"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 229
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/p/a/c;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    return-void
.end method


# virtual methods
.method public final Pp()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kUZ:Lcom/google/common/util/concurrent/cb;

    .line 46
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVh:Lcom/google/android/apps/gsa/search/core/l/h;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVh:Lcom/google/android/apps/gsa/search/core/l/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/h;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->aUU()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVh:Lcom/google/android/apps/gsa/search/core/l/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/h;->Po()Lcom/google/android/apps/gsa/shared/exception/GsaBaseIOException;

    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->czm:Lb/a;

    .line 53
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 54
    instance-of v0, v1, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    if-eqz v0, :cond_f

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->aUW()V

    move-object v0, v1

    .line 56
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getErrorCode()I

    move-result v0

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 59
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 60
    new-instance v5, Lcom/google/android/apps/gsa/search/core/y/z;

    const-string v6, "Redirect status code %d"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-direct {v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/y/z;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-eqz v2, :cond_2

    .line 63
    invoke-interface {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aS(Ljava/lang/Object;)V

    .line 64
    :cond_2
    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 66
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVg:I

    .line 67
    const/16 v2, 0xa

    if-lt v0, v2, :cond_4

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 70
    const-string v1, "Too many redirects"

    .line 72
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aS(Ljava/lang/Object;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 75
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kUZ:Lcom/google/common/util/concurrent/cb;

    .line 76
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Too many redirects"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getErrorCode()I

    move-result v5

    .line 78
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpRedirectException;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->mUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 81
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 82
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 84
    invoke-virtual {v2, v0, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->a(Landroid/net/Uri;Z)Z

    move-result v2

    .line 85
    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 87
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->i(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_7

    move v2, v3

    .line 97
    :goto_1
    if-nez v2, :cond_a

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 100
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 101
    new-instance v2, Lcom/google/android/apps/gsa/search/core/y/z;

    const-string v6, "%d redirect to insecure URI %s"

    new-array v7, v8, [Ljava/lang/Object;

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->u(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-direct {v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/y/z;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-eqz v1, :cond_6

    .line 106
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aS(Ljava/lang/Object;)V

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 108
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kUZ:Lcom/google/common/util/concurrent/cb;

    .line 109
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Redirect to insecure URI"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 91
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xc5f

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->et(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move v2, v3

    .line 95
    goto :goto_1

    :cond_9
    move v2, v4

    .line 96
    goto :goto_1

    .line 111
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 112
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 113
    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVd:Lcom/google/common/collect/eb;

    .line 114
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 115
    if-eqz v2, :cond_c

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 118
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 119
    new-instance v2, Lcom/google/android/apps/gsa/search/core/y/z;

    const-string v6, "%d redirect to auth failure URI %s"

    new-array v7, v8, [Ljava/lang/Object;

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->u(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-direct {v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/y/z;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-eqz v1, :cond_b

    .line 124
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aS(Ljava/lang/Object;)V

    .line 125
    :cond_b
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->aUV()V

    goto/16 :goto_0

    .line 126
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 127
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/core/google/cx;->eB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kUZ:Lcom/google/common/util/concurrent/cb;

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 132
    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 134
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 135
    new-instance v2, Lcom/google/android/apps/gsa/search/core/y/z;

    const-string v6, "%d redirect to %s"

    new-array v7, v8, [Ljava/lang/Object;

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/cx;->u(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-direct {v2, v6, v7}, Lcom/google/android/apps/gsa/search/core/y/z;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-eqz v1, :cond_e

    .line 140
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aS(Ljava/lang/Object;)V

    .line 141
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 142
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVg:I

    .line 144
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 145
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 146
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    .line 148
    :cond_f
    instance-of v0, v1, Lcom/google/android/apps/gsa/shared/io/HttpException;

    if-eqz v0, :cond_12

    .line 149
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->aUW()V

    move-object v0, v1

    .line 150
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpException;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpException;->getErrorCode()I

    move-result v0

    .line 152
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 153
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 154
    new-instance v5, Lcom/google/android/apps/gsa/search/core/y/z;

    const-string v6, "Status code %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-direct {v5, v6, v4}, Lcom/google/android/apps/gsa/search/core/y/z;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-eqz v2, :cond_10

    .line 157
    invoke-interface {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aS(Ljava/lang/Object;)V

    .line 158
    :cond_10
    const/16 v2, 0x193

    if-eq v0, v2, :cond_11

    const/16 v2, 0x191

    if-ne v0, v2, :cond_12

    .line 159
    :cond_11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->aUV()V

    goto/16 :goto_0

    .line 162
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kUZ:Lcom/google/common/util/concurrent/cb;

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    .line 166
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVh:Lcom/google/android/apps/gsa/search/core/l/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/h;->hasHeaders()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->aUU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 169
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;

    .line 170
    const-string v1, "Successful response ready"

    .line 172
    if-eqz v0, :cond_14

    .line 173
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;->aS(Ljava/lang/Object;)V

    .line 174
    :cond_14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->aUW()V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVh:Lcom/google/android/apps/gsa/search/core/l/h;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/l/h;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string/jumbo v2, "text/html; charset=utf-8"

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVh:Lcom/google/android/apps/gsa/search/core/l/h;

    .line 179
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/l/h;->fcG:Lcom/google/android/apps/gsa/search/core/y/e;

    .line 182
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/av;->hi(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/av;

    move-result-object v0

    .line 183
    if-nez v0, :cond_15

    .line 184
    const-string/jumbo v0, "text/html; charset=utf-8"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/av;->hi(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/av;

    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/android/apps/gsa/shared/io/av;

    .line 187
    :cond_15
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/api/b;

    new-instance v4, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;)V

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/apps/gsa/search/shared/api/b;-><init>(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/shared/io/av;Lcom/google/common/base/Supplier;)V

    .line 189
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVh:Lcom/google/android/apps/gsa/search/core/l/h;

    invoke-direct {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/a;-><init>(Lcom/google/android/apps/gsa/search/shared/api/b;Ljava/io/Closeable;)V

    .line 190
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 191
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kUZ:Lcom/google/common/util/concurrent/cb;

    .line 192
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kUZ:Lcom/google/common/util/concurrent/cb;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->mUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVe:Z

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->hyR:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

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

    .line 23
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->hyn:Z

    .line 26
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->kUX:Lcom/google/android/apps/gsa/search/core/l/l;

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/l/l;->b(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/search/core/l/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVh:Lcom/google/android/apps/gsa/search/core/l/h;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVh:Lcom/google/android/apps/gsa/search/core/l/h;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/l/h;->a(Lcom/google/android/apps/gsa/search/core/l/k;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kVb:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 34
    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kUZ:Lcom/google/common/util/concurrent/cb;

    .line 35
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVh:Lcom/google/android/apps/gsa/search/core/l/h;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/c;

    const-string v1, "Cancel response"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/c;-><init>(Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/search/core/l/h;)V

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/b;->kUW:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/f;->kVj:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/e;->kUZ:Lcom/google/common/util/concurrent/cb;

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->m(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 16
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->hyQ:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
