.class Lcom/google/android/apps/gsa/search/core/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
        "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

.field public final ewe:Lcom/google/android/apps/gsa/shared/io/ai;

.field public final ewf:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final ewg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final ewh:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ewi:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ah;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ewj:Lcom/google/android/apps/gsa/shared/io/m;

.field public final ewk:Lcom/google/android/apps/gsa/shared/io/bq;

.field public final ewl:Lcom/google/android/apps/gsa/shared/io/bq;

.field public ewm:I

.field public ewn:Ljava/net/URL;

.field public final ewo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field public ewp:Z

.field public ewq:Ljava/lang/String;

.field public ewr:Z

.field public ews:Ljava/lang/String;

.field public ewt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/ai;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ILc/a;Lcom/google/common/base/au;Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/m;Lc/a;Lcom/google/android/apps/gsa/shared/io/bq;Lcom/google/android/apps/gsa/shared/io/bq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/ai;",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            "I",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/b;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ah;",
            ">;>;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/io/m;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/bq;",
            "Lcom/google/android/apps/gsa/shared/io/bq;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewr:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewe:Lcom/google/android/apps/gsa/shared/io/ai;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewf:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/q/h;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 6
    iput p5, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewm:I

    .line 7
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewk:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 8
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewl:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewf:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->url:Ljava/net/URL;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewn:Ljava/net/URL;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/q/h;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewg:Lc/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewi:Lc/a;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewh:Lcom/google/common/base/au;

    .line 14
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/q/h;->blV:Lcom/google/android/libraries/c/a;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewj:Lcom/google/android/apps/gsa/shared/io/m;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/q/h;->bui:Lc/a;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewo:Ljava/util/List;

    .line 18
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewp:Z

    .line 19
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/io/bq;ILjava/net/URL;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;Z)Ljava/net/URL;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 137
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-interface {p0, p1, v1}, Lcom/google/android/apps/gsa/shared/io/bq;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 147
    invoke-interface {p0, p1, v1}, Lcom/google/android/apps/gsa/shared/io/bq;->f(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    if-eqz p4, :cond_0

    .line 143
    const-string v2, "ConnectionWrapper"

    const-string v4, "Bad rewritten URL: \'%s\' to \'%s\'"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :goto_1
    return-object p2

    .line 144
    :cond_0
    const-string v1, "ConnectionWrapper"

    const-string v2, "Bad rewritten URL"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 151
    goto :goto_1
.end method

.method private final declared-synchronized d(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewp:Z

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4003b

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 114
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewq:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewf:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGN:Lcom/google/common/collect/ck;

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 119
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/aj;

    .line 120
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/io/aj;->name:Ljava/lang/String;

    const-string v4, "Cookie"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/aj;->value:Ljava/lang/String;

    .line 124
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4003d

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewh:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewh:Lcom/google/common/base/au;

    .line 128
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/a/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/q/a/b;->dz(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 129
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/q/h;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 130
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/q/i;-><init>(Lcom/google/android/apps/gsa/search/core/q/h;)V

    .line 131
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 132
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V
    .locals 1

    .prologue
    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/apps/gsa/shared/io/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized NI()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewf:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/h;->bui:Lc/a;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lc/a;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewn:Ljava/net/URL;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Ljava/net/URL;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewf:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGS:Z

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewf:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v3, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGT:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewn:Ljava/net/URL;

    .line 25
    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewk:Lcom/google/android/apps/gsa/shared/io/bq;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/q/h;->a(Lcom/google/android/apps/gsa/shared/io/bq;ILjava/net/URL;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;Z)Ljava/net/URL;

    move-result-object v0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewl:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 28
    if-eqz v2, :cond_1

    .line 29
    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/q/h;->a(Lcom/google/android/apps/gsa/shared/io/bq;ILjava/net/URL;Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;Z)Ljava/net/URL;

    move-result-object v0

    .line 31
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewn:Ljava/net/URL;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewf:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGO:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewp:Z

    if-eqz v0, :cond_4

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewn:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/q/a/c;->dB(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/q/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q/a/a;->eyj:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_3

    .line 35
    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 36
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewq:Ljava/lang/String;

    .line 37
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ews:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewt:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 41
    const-string v3, "X-Hallmonitor-Challenge"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 42
    const-string v0, "X-Hallmonitor-Response"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ews:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewt:Ljava/lang/String;

    .line 45
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->followRedirects(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewj:Lcom/google/android/apps/gsa/shared/io/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewf:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v2, v2, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGT:I

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/io/m;->gc(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    const-string v0, "X-Device-Elapsed-Time"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/h;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 48
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewe:Lcom/google/android/apps/gsa/shared/io/ai;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/ai;->NU()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/h;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/q/h;->eaK:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    .line 51
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 54
    invoke-static {v0, p0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic Y(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/q/h;->c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 55
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewf:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGT:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 58
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isRedirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewh:Lcom/google/common/base/au;

    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewh:Lcom/google/common/base/au;

    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a;

    .line 61
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/a/b;

    const-string v3, "Location"

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/q/a/b;->dA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/q/h;->d(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 111
    :goto_1
    monitor-exit p0

    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewf:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGO:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewg:Lc/a;

    .line 67
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/q/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewn:Ljava/net/URL;

    .line 68
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Set-Cookie"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 69
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/q/a/c;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewf:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGQ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewr:Z

    if-nez v0, :cond_3

    .line 71
    const-string v0, "X-Hallmonitor-Challenge"

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewr:Z

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewi:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 76
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ews:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ah;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/io/ah;->fL(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/h;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/h;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/DataSource;->NS()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/h;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 82
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/q/h;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 83
    new-instance v1, Lcom/google/android/apps/gsa/search/core/q/j;

    .line 84
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/search/core/q/j;-><init>(Lcom/google/android/apps/gsa/search/core/q/h;)V

    .line 85
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 86
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->isRedirect()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewf:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGP:Z

    if-eqz v0, :cond_7

    .line 88
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewm:I

    if-gtz v0, :cond_4

    .line 89
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4001b

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/q/h;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 111
    new-instance v1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;-><init>(Lcom/google/android/apps/gsa/shared/exception/GsaIOException;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    .line 90
    :cond_4
    :try_start_3
    const-string v0, "Location"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 91
    :try_start_4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewn:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x4003e

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :try_start_6
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x40035

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->NQ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v1, 0x40036

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    throw v0

    .line 99
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewm:I

    .line 100
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewn:Ljava/net/URL;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->abort()V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/DataSource;->NS()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->evR:Lcom/google/android/apps/gsa/shared/io/DataSource;

    .line 104
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/q/h;->e(Lcom/google/android/apps/gsa/shared/io/HttpResponse;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/q/h;->NI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/h;->ewo:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->aG(Ljava/util/List;)Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    move-result-object p1

    .line 108
    :cond_8
    invoke-static {p1}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_6
    .catch Lcom/google/android/apps/gsa/shared/exception/GsaIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    goto/16 :goto_1
.end method
