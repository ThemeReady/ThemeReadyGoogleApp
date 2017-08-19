.class Lcom/google/android/apps/gsa/search/core/v/a/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public gnA:J

.field public gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public gnC:Lcom/google/android/gms/common/api/p;

.field public final gnu:Lcom/google/common/base/Supplier;

.field public final gnv:Lcom/google/android/gms/search/global/d;

.field public final gnw:Lcom/google/android/libraries/gcoreclient/s/c/e;

.field public final gnx:Lcom/google/android/gms/search/queries/e;

.field public final gny:Z

.field public gnz:I

.field public final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/gms/search/global/d;Lcom/google/android/libraries/gcoreclient/s/c/e;Lcom/google/android/gms/search/queries/e;Lcom/google/android/libraries/c/a;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnu:Lcom/google/common/base/Supplier;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->mPackageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnv:Lcom/google/android/gms/search/global/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnw:Lcom/google/android/libraries/gcoreclient/s/c/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnx:Lcom/google/android/gms/search/queries/e;

    .line 7
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gny:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnu:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->bmA:Lcom/google/android/libraries/c/a;

    .line 10
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnC:Lcom/google/android/gms/common/api/p;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnx:Lcom/google/android/gms/search/queries/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnC:Lcom/google/android/gms/common/api/p;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;IILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 46
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/v/a/n;->cLv:J

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error status from queryGlobalSearch: "

    iget-object v0, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->qEd:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 68
    :cond_0
    :goto_1
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "Search.IcingConnection"

    const-string v2, "Exception when calling queryGlobalSearch"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gny:Z

    if-nez v1, :cond_1

    .line 52
    throw v0

    :cond_1
    move-object v0, v6

    .line 53
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->sfA:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 60
    if-nez v0, :cond_4

    .line 61
    const-string v0, "Search.IcingConnection"

    const-string v1, "Got null results from queryGlobalSearch."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error for search: "

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 67
    goto :goto_1

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/o;)Lcom/google/android/libraries/gcoreclient/c/e;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnw:Lcom/google/android/libraries/gcoreclient/s/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->mPackageName:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    .line 91
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/gcoreclient/s/c/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/c/o;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 92
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/v/a/n;->cLv:J

    .line 93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/s/c/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error status from getDocuments: "

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bVI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 110
    :cond_0
    :goto_1
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "Search.IcingConnection"

    const-string v2, "Exception when calling getDocuments"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gny:Z

    if-nez v1, :cond_1

    .line 98
    throw v0

    :cond_1
    move-object v0, v6

    .line 99
    goto :goto_1

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/c/a;->bXl()Lcom/google/android/libraries/gcoreclient/c/e;

    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    const-string v0, "Search.IcingConnection"

    const-string v1, "Got null results from getDocuments."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/e;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error for getDocuments: "

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/e;->GP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 109
    goto :goto_1

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a([Ljava/lang/String;[Lcom/google/android/libraries/gcoreclient/c/k;)Lcom/google/android/libraries/gcoreclient/c/n;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnw:Lcom/google/android/libraries/gcoreclient/s/c/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 162
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/libraries/gcoreclient/s/c/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;[Ljava/lang/String;[Lcom/google/android/libraries/gcoreclient/c/k;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 163
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/v/a/n;->cLv:J

    .line 164
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/gcoreclient/g/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/s/c/b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/c/b;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 172
    const-string v2, "Search.IcingConnection"

    const-string v3, "Got error status from getPhraseAffinity: "

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/c/b;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bVI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 181
    :cond_0
    :goto_1
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v2, "Search.IcingConnection"

    const-string v3, "Exception when calling getPhraseAffinity"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gny:Z

    if-nez v2, :cond_1

    .line 169
    throw v0

    :cond_1
    move-object v0, v1

    .line 170
    goto :goto_1

    .line 172
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/c/b;->bXm()Lcom/google/android/libraries/gcoreclient/c/n;

    move-result-object v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    const-string v0, "Search.IcingConnection"

    const-string v2, "Got null results from getPhraseAffinity."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/n;->hasError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    const-string v2, "Search.IcingConnection"

    const-string v3, "Got error for search: "

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/n;->GP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 180
    goto :goto_1

    .line 179
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a([BZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnv:Lcom/google/android/gms/search/global/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnC:Lcom/google/android/gms/common/api/p;

    .line 183
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/search/global/d;->a(Lcom/google/android/gms/common/api/p;[BZ)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 184
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/v/a/n;->cLv:J

    .line 185
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 192
    :goto_0
    return v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v2, "Search.IcingConnection"

    const-string v3, "Exception when calling setExperimentIds"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gny:Z

    if-nez v2, :cond_0

    .line 191
    throw v0

    :cond_0
    move v0, v1

    .line 192
    goto :goto_0
.end method

.method public final acw()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnA:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnz:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    if-eqz v0, :cond_2

    .line 27
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0

    .line 15
    :cond_2
    if-nez v0, :cond_3

    .line 16
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnz:I

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 19
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/v/a/n;->cLv:J

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/gcoreclient/g/a/c;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    :cond_4
    const-string v2, "Search.IcingConnection"

    const-string v3, "Could not connect to Icing. Error code "

    .line 23
    if-nez v0, :cond_5

    const-string v0, "Unknown."

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnA:J

    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnz:I

    goto :goto_1

    .line 23
    :cond_5
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a;->getErrorCode()I

    move-result v0

    const/16 v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final acx()[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnv:Lcom/google/android/gms/search/global/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnC:Lcom/google/android/gms/common/api/p;

    .line 194
    invoke-interface {v0, v2}, Lcom/google/android/gms/search/global/d;->d(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 195
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/v/a/n;->cLv:J

    .line 196
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    iget-object v2, v0, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;->iyT:[I

    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v2, "Search.IcingConnection"

    const-string v3, "Exception when calling getCurrentExperimentIds"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gny:Z

    if-nez v2, :cond_0

    .line 201
    throw v0

    :cond_0
    move-object v0, v1

    .line 202
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method public final acy()[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnv:Lcom/google/android/gms/search/global/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnC:Lcom/google/android/gms/common/api/p;

    .line 205
    invoke-interface {v0, v2}, Lcom/google/android/gms/search/global/d;->e(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 206
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/v/a/n;->cLv:J

    .line 207
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    iget-object v2, v0, Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Response;->iyT:[I

    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v2, "Search.IcingConnection"

    const-string v3, "Exception when calling getPendingExperimentIds"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gny:Z

    if-nez v2, :cond_0

    .line 212
    throw v0

    :cond_0
    move-object v0, v1

    .line 213
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 214
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnx:Lcom/google/android/gms/search/queries/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnC:Lcom/google/android/gms/common/api/p;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 112
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 113
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/v/a/n;->cLv:J

    .line 114
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/QueryCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    iget-object v1, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 123
    const/16 v1, 0x247

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 124
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error status from query: "

    iget-object v0, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    .line 125
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->qEd:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    .line 137
    :cond_0
    :goto_1
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const/16 v1, 0x246

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 118
    const-string v1, "Search.IcingConnection"

    const-string v2, "Exception when calling query"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gny:Z

    if-nez v1, :cond_1

    .line 120
    throw v0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->sfA:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 129
    if-nez v0, :cond_4

    .line 130
    const-string v0, "Search.IcingConnection"

    const-string v1, "Got null results from query."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const/4 v0, 0x0

    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error for search: "

    .line 134
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x0

    goto :goto_1

    .line 135
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/h;)Lcom/google/android/libraries/gcoreclient/c/r;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnw:Lcom/google/android/libraries/gcoreclient/s/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    .line 70
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/gcoreclient/s/c/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/h;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 71
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/v/a/n;->cLv:J

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/s/c/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/c/c;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error status from queryGlobalSearch: "

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/c/c;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bVI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 89
    :cond_0
    :goto_1
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v1, "Search.IcingConnection"

    const-string v2, "Exception when calling queryGlobalSearch"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gny:Z

    if-nez v1, :cond_1

    .line 77
    throw v0

    :cond_1
    move-object v0, v6

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/c/c;->bXn()Lcom/google/android/libraries/gcoreclient/c/r;

    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    const-string v0, "Search.IcingConnection"

    const-string v1, "Got null results from queryGlobalSearch."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/r;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error for search: "

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/r;->GP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 88
    goto :goto_1

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/o;)Lcom/google/android/libraries/gcoreclient/c/r;
    .locals 8

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnw:Lcom/google/android/libraries/gcoreclient/s/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnB:Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 139
    invoke-interface/range {v0 .. v7}, Lcom/google/android/libraries/gcoreclient/s/c/e;->a(Lcom/google/android/libraries/gcoreclient/g/a/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/libraries/gcoreclient/c/o;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    .line 140
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/v/a/n;->cLv:J

    .line 141
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/gcoreclient/g/a/j;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/s/c/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/c/d;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/l;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 150
    const/16 v1, 0x247

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 151
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error status from query: "

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/c/d;->bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/l;->bVI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x0

    .line 160
    :cond_0
    :goto_1
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const/16 v1, 0x246

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 145
    const-string v1, "Search.IcingConnection"

    const-string v2, "Exception when calling query"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gny:Z

    if-nez v1, :cond_1

    .line 147
    throw v0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/s/c/d;->bXn()Lcom/google/android/libraries/gcoreclient/c/r;

    move-result-object v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    const-string v0, "Search.IcingConnection"

    const-string v1, "Got null results from query."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const/4 v0, 0x0

    goto :goto_1

    .line 157
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/r;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error for search: "

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/r;->GP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v0, 0x0

    goto :goto_1

    .line 158
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/gms/search/a;->seP:Lcom/google/android/gms/search/global/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnC:Lcom/google/android/gms/common/api/p;

    .line 29
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/search/global/d;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 30
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/v/a/n;->cLv:J

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error status from setIncludeInGlobalSearch: "

    iget-object v0, v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->qEd:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "Search.IcingConnection"

    const-string v2, "Exception when calling setIncludeInGlobalSearch"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gny:Z

    if-nez v1, :cond_0

    .line 42
    throw v0
.end method

.method public final ee(Z)[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnv:Lcom/google/android/gms/search/global/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gnC:Lcom/google/android/gms/common/api/p;

    .line 216
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/search/global/d;->a(Lcom/google/android/gms/common/api/p;Z)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 217
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/v/a/n;->cLv:J

    .line 218
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/t;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    iget-object v2, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 226
    const-string v2, "Search.IcingConnection"

    const-string v3, "Got error status from getGlobalSearchSources: "

    iget-object v0, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;->qxV:Lcom/google/android/gms/common/api/Status;

    .line 227
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->qEd:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 230
    :goto_1
    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v2, "Search.IcingConnection"

    const-string v3, "Exception when calling getGlobalSearchSources"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/v/a/af;->gny:Z

    if-nez v2, :cond_0

    .line 223
    throw v0

    :cond_0
    move-object v0, v1

    .line 224
    goto :goto_1

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;->sfg:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    goto :goto_1
.end method
