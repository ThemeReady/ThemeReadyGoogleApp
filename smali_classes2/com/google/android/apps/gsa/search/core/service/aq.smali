.class public Lcom/google/android/apps/gsa/search/core/service/aq;
.super Lcom/google/android/apps/gsa/search/shared/service/n;
.source "SourceFile"


# instance fields
.field public final fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/SearchService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/aq;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 3
    return-void
.end method


# virtual methods
.method public final V(J)V
    .locals 7

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/aq;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->V(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "SearchService"

    const-string v2, "#detachClient: clientId=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    throw v0
.end method

.method public final a(JLcom/google/android/apps/gsa/search/shared/service/p;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;
    .locals 7

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/aq;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/search/core/service/SearchService;->a(JLcom/google/android/apps/gsa/search/shared/service/p;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "SearchService"

    const-string v2, "#attachClient: clientId=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    throw v0
.end method

.method public final a(JLandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/aq;->fIz:Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/state/md;->a(JLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "SearchService"

    const-string v2, "#saveSessionState: sessionId=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    throw v0
.end method
