.class Lcom/google/android/apps/gsa/search/core/x/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final fqL:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/libraries/e/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fqM:Lcom/google/android/gms/search/global/d;

.field public final fqN:Lcom/google/android/libraries/e/p/b/b;

.field public final fqO:Lcom/google/android/gms/search/queries/e;

.field public final fqP:Z

.field public fqQ:I

.field public fqR:J

.field public fqS:Lcom/google/android/libraries/e/e/a/c;

.field public fqT:Lcom/google/android/gms/common/api/m;

.field public final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/gms/search/global/d;Lcom/google/android/libraries/e/p/b/b;Lcom/google/android/gms/search/queries/e;Lcom/google/android/libraries/c/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/libraries/e/e/a/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/search/global/d;",
            "Lcom/google/android/libraries/e/p/b/b;",
            "Lcom/google/android/gms/search/queries/e;",
            "Lcom/google/android/libraries/c/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqL:Lcom/google/common/base/Supplier;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->mPackageName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqM:Lcom/google/android/gms/search/global/d;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqN:Lcom/google/android/libraries/e/p/b/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqO:Lcom/google/android/gms/search/queries/e;

    .line 7
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqP:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqL:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->blV:Lcom/google/android/libraries/c/a;

    .line 10
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/e/e/a/b/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/e/e/a/b/l;->b(Lcom/google/android/libraries/e/e/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqT:Lcom/google/android/gms/common/api/m;

    .line 11
    return-void
.end method


# virtual methods
.method public final YQ()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqR:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_0
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqQ:I

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
    iput v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqQ:I

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 19
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/x/a/n;->cHu:J

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/e/e/a/c;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/e/e/a;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a;->isSuccess()Z

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
    invoke-static {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqR:J

    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqQ:I

    goto :goto_1

    .line 23
    :cond_5
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a;->getErrorCode()I

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

.method public final YR()[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqM:Lcom/google/android/gms/search/global/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqT:Lcom/google/android/gms/common/api/m;

    .line 183
    invoke-interface {v0, v2}, Lcom/google/android/gms/search/global/d;->g(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 184
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/x/a/n;->cHu:J

    .line 185
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    iget-object v2, v0, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/search/global/GetCurrentExperimentIdsCall$Response;->pcC:[I

    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v2, "Search.IcingConnection"

    const-string v3, "Exception when calling getCurrentExperimentIds"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqP:Z

    if-nez v2, :cond_0

    .line 190
    throw v0

    :cond_0
    move-object v0, v1

    .line 191
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 192
    goto :goto_0
.end method

.method public final YS()[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqM:Lcom/google/android/gms/search/global/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqT:Lcom/google/android/gms/common/api/m;

    .line 194
    invoke-interface {v0, v2}, Lcom/google/android/gms/search/global/d;->h(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 195
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/x/a/n;->cHu:J

    .line 196
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    iget-object v2, v0, Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/search/global/GetPendingExperimentIdsCall$Response;->pcC:[I

    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v2, "Search.IcingConnection"

    const-string v3, "Exception when calling getPendingExperimentIds"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqP:Z

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

.method public final a([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/DocumentResults;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqO:Lcom/google/android/gms/search/queries/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqT:Lcom/google/android/gms/common/api/m;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->mPackageName:Ljava/lang/String;

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    .line 91
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 92
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/x/a/n;->cHu:J

    .line 93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    iget-object v1, v0, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error status from getDocuments: "

    iget-object v0, v0, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->pcZ:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 116
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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqP:Z

    if-nez v1, :cond_1

    .line 98
    throw v0

    :cond_1
    move-object v0, v6

    .line 99
    goto :goto_1

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/search/queries/GetDocumentsCall$Response;->pWj:Lcom/google/android/gms/appdatasearch/DocumentResults;

    .line 106
    if-nez v0, :cond_4

    .line 107
    const-string v0, "Search.IcingConnection"

    const-string v1, "Got null results from getDocuments."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 108
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/appdatasearch/DocumentResults;->mErrorMessage:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 111
    :goto_2
    if-eqz v1, :cond_0

    .line 112
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error for getDocuments: "

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/DocumentResults;->mErrorMessage:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 115
    goto :goto_1

    :cond_5
    move v1, v7

    .line 110
    goto :goto_2

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a([Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;)Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqO:Lcom/google/android/gms/search/queries/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqT:Lcom/google/android/gms/common/api/m;

    .line 145
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/m;[Ljava/lang/String;[Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 146
    sget-wide v4, Lcom/google/android/apps/gsa/search/core/x/a/n;->cHu:J

    .line 147
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    iget-object v2, v0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 155
    const-string v2, "Search.IcingConnection"

    const-string v4, "Got error status from getPhraseAffinity: "

    iget-object v0, v0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 156
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->pcZ:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 170
    :cond_0
    :goto_1
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v2, "Search.IcingConnection"

    const-string v4, "Exception when calling getPhraseAffinity"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqP:Z

    if-nez v2, :cond_1

    .line 152
    throw v0

    :cond_1
    move-object v0, v1

    .line 153
    goto :goto_1

    .line 157
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/search/queries/GetPhraseAffinityCall$Response;->pWn:Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;

    .line 160
    if-nez v0, :cond_4

    .line 161
    const-string v0, "Search.IcingConnection"

    const-string v2, "Got null results from getPhraseAffinity."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 162
    goto :goto_1

    .line 164
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->mErrorMessage:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 165
    :goto_2
    if-eqz v2, :cond_0

    .line 166
    const-string v2, "Search.IcingConnection"

    const-string v4, "Got error for search: "

    .line 167
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/PhraseAffinityResponse;->mErrorMessage:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 169
    goto :goto_1

    :cond_5
    move v2, v3

    .line 164
    goto :goto_2

    .line 168
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqO:Lcom/google/android/gms/search/queries/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqT:Lcom/google/android/gms/common/api/m;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;IILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 46
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/x/a/n;->cHu:J

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 55
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error status from queryGlobalSearch: "

    iget-object v0, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->pcZ:Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqP:Z

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
    iget-object v0, v0, Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;->pWr:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 60
    if-nez v0, :cond_4

    .line 61
    const-string v0, "Search.IcingConnection"

    const-string v1, "Got null results from queryGlobalSearch."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 67
    goto :goto_1

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/libraries/e/a/c;)Lcom/google/android/libraries/e/a/f;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqN:Lcom/google/android/libraries/e/p/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqS:Lcom/google/android/libraries/e/e/a/c;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    .line 70
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/e/p/b/b;->a(Lcom/google/android/libraries/e/e/a/c;Ljava/lang/String;IILcom/google/android/libraries/e/a/c;)Lcom/google/android/libraries/e/e/a/h;

    move-result-object v0

    .line 71
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/x/a/n;->cHu:J

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/libraries/e/e/a/h;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/e/e/a/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/p/b/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-interface {v0}, Lcom/google/android/libraries/e/p/b/a;->bFz()Lcom/google/android/libraries/e/e/a/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/e/e/a/k;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error status from queryGlobalSearch: "

    invoke-interface {v0}, Lcom/google/android/libraries/e/p/b/a;->bFz()Lcom/google/android/libraries/e/e/a/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/k;->bFA()Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqP:Z

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
    invoke-interface {v0}, Lcom/google/android/libraries/e/p/b/a;->bGC()Lcom/google/android/libraries/e/a/f;

    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    const-string v0, "Search.IcingConnection"

    const-string v1, "Got null results from queryGlobalSearch."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/e/a/f;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error for search: "

    invoke-interface {v0}, Lcom/google/android/libraries/e/a/f;->bEW()Ljava/lang/String;

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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 88
    goto :goto_1

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqO:Lcom/google/android/gms/search/queries/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqT:Lcom/google/android/gms/common/api/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 118
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 119
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/x/a/n;->cHu:J

    .line 120
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/QueryCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iget-object v1, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 129
    const/16 v1, 0x247

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 130
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error status from query: "

    iget-object v0, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 131
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->pcZ:Ljava/lang/String;

    .line 132
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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/4 v0, 0x0

    .line 143
    :cond_0
    :goto_1
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const/16 v1, 0x246

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 124
    const-string v1, "Search.IcingConnection"

    const-string v2, "Exception when calling query"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqP:Z

    if-nez v1, :cond_1

    .line 126
    throw v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->pWr:Lcom/google/android/gms/appdatasearch/SearchResults;

    .line 135
    if-nez v0, :cond_4

    .line 136
    const-string v0, "Search.IcingConnection"

    const-string v1, "Got null results from query."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x0

    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->hasError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error for search: "

    .line 140
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->mErrorMessage:Ljava/lang/String;

    .line 141
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

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x0

    goto :goto_1

    .line 141
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final b([BZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqM:Lcom/google/android/gms/search/global/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqT:Lcom/google/android/gms/common/api/m;

    .line 172
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/search/global/d;->a(Lcom/google/android/gms/common/api/m;[BZ)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 173
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/x/a/n;->cHu:J

    .line 174
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/search/global/SetExperimentIdsCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 181
    :goto_0
    return v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v2, "Search.IcingConnection"

    const-string v3, "Exception when calling setExperimentIds"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqP:Z

    if-nez v2, :cond_0

    .line 180
    throw v0

    :cond_0
    move v0, v1

    .line 181
    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    :try_start_0
    sget-object v0, Lcom/google/android/gms/search/a;->pVG:Lcom/google/android/gms/search/global/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqT:Lcom/google/android/gms/common/api/m;

    .line 29
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/search/global/d;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 30
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/x/a/n;->cHu:J

    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const-string v1, "Search.IcingConnection"

    const-string v2, "Got error status from setIncludeInGlobalSearch: "

    iget-object v0, v0, Lcom/google/android/gms/search/global/SetIncludeInGlobalSearchCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->pcZ:Ljava/lang/String;

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
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqP:Z

    if-nez v1, :cond_0

    .line 42
    throw v0
.end method

.method public final dI(Z)[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqM:Lcom/google/android/gms/search/global/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqT:Lcom/google/android/gms/common/api/m;

    .line 205
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/search/global/d;->a(Lcom/google/android/gms/common/api/m;Z)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 206
    sget-wide v2, Lcom/google/android/apps/gsa/search/core/x/a/n;->cHu:J

    .line 207
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/q;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    iget-object v2, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 215
    const-string v2, "Search.IcingConnection"

    const-string v3, "Got error status from getGlobalSearchSources: "

    iget-object v0, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 216
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->pcZ:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 219
    :goto_1
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v2, "Search.IcingConnection"

    const-string v3, "Exception when calling getGlobalSearchSources"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/ae;->fqP:Z

    if-nez v2, :cond_0

    .line 212
    throw v0

    :cond_0
    move-object v0, v1

    .line 213
    goto :goto_1

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;->pVX:[Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$GlobalSearchSource;

    goto :goto_1
.end method
