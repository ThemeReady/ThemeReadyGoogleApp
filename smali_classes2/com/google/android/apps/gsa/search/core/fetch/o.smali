.class public Lcom/google/android/apps/gsa/search/core/fetch/o;
.super Lcom/google/android/apps/gsa/search/core/fetch/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bSb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

.field public final cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fgO:Lcom/google/android/apps/gsa/search/core/util/e;

.field public fgP:Z

.field public fgQ:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fgR:Z

.field public fgS:Z

.field public fgT:Lcom/google/android/apps/gsa/search/core/fetch/n;

.field public fgU:Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/fetch/as;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/core/fetch/as;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p7}, Lcom/google/android/apps/gsa/search/core/fetch/u;-><init>(Lcom/google/android/apps/gsa/search/core/fetch/as;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/util/e;

    const-string v1, "PelletExtrasConsumerChunkBuffer"

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/o;->ev(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/util/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/util/e;-><init>(Lcom/google/android/apps/gsa/search/core/util/f;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgO:Lcom/google/android/apps/gsa/search/core/util/e;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->mLock:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->bSb:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 10
    return-void
.end method

.method private final Pv()Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe5c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xe5d

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final Pr()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xe5b

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Pv()Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    move-result-object v2

    .line 20
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgR:Z

    if-nez v4, :cond_2

    if-nez v1, :cond_5

    .line 21
    :cond_2
    monitor-exit v3

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgU:Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    .line 19
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgP:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgU:Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    if-nez v4, :cond_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgQ:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgO:Lcom/google/android/apps/gsa/search/core/util/e;

    .line 24
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgR:Z

    .line 25
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 28
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 29
    invoke-static {v1, v3}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    .line 31
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    invoke-direct {v6, v3, v1, v4}, Lcom/google/android/apps/gsa/search/shared/api/WebPage;-><init>(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;Lcom/google/common/base/Supplier;)V

    invoke-virtual {v5, v6}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/search/shared/api/WebPage;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 34
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/logging/a;->b(Lcom/google/android/apps/gsa/shared/search/Query;J)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->clm:Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kY(I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/as;->setFirstByteElapsedTimeNanos(J)V

    goto :goto_0
.end method

.method public final Ps()V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgT:Lcom/google/android/apps/gsa/search/core/fetch/n;

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/n;->PE()Z

    .line 43
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Pt()V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OB()V

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgS:Z

    .line 109
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Pu()V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgP:Z

    .line 120
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/api/UriRequest;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgQ:Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    .line 123
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/u/a/c/a/ai;)V
    .locals 3
    .param p3    # Lcom/google/u/a/c/a/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/b/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->bSb:Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/google/android/apps/gsa/search/core/google/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/u/a/c/a/ai;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/search/core/google/b/g;)V

    .line 46
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 110
    const-string v0, "HttpFetchPelletExtrasConsumer"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    const-string v0, "query"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)V

    .line 113
    const-string v0, "headers set"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 114
    const-string/jumbo v0, "webpage created"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgR:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 115
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgS:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 116
    const-string v0, "SRP content type"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgU:Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 117
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final es(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->er(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Pr()V

    .line 49
    return-void
.end method

.method public final et(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 50
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->fromString(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    const-string v0, "HFPelletExtrasConsumer"

    const-string v2, "Failed to parse content type \'%s\'"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgU:Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez v0, :cond_3

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 59
    :try_start_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgU:Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Pr()V

    .line 79
    :goto_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 60
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Pv()Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 68
    const-string v3, "HFPelletExtrasConsumer"

    const-string v4, "Actual content type is different from assumed: actual=%s, assumed=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->buT:Ldagger/Lazy;

    .line 70
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0x1d

    const v4, 0xe0003

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v1

    const v2, 0x3ccdf70

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withBugId(I)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v1

    .line 74
    iget-wide v2, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->withRequestId(J)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/MimeTypeAndCharSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    goto :goto_1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgS:Z

    .line 82
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/o;->fgR:Z

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-nez v0, :cond_0

    .line 85
    const-string v0, "HFPelletExtrasConsumer"

    const-string v1, "Chunk processing should not be complete before the fetch task is."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/fetch/o;->Px()Lcom/google/android/apps/gsa/search/core/fetch/as;

    move-result-object v1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    const-class v2, Ljava/util/concurrent/ExecutionException;

    move-object v0, p1

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 94
    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v2, :cond_2

    .line 95
    check-cast v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 105
    :goto_1
    return-void

    .line 96
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    const v4, 0xe0005

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto :goto_1

    .line 97
    :cond_3
    if-nez v2, :cond_4

    .line 98
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->Pk()Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OH()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 102
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0x3001c

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/fetch/as;->a(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/fetch/as;->OE()V

    goto :goto_1
.end method
