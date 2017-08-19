.class final Lcom/google/android/apps/gsa/staticplugins/opa/t/d;
.super Lcom/google/android/apps/gsa/taskgraph/stream/a/a;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic mWw:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/a;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->mWw:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/taskgraph/stream/a/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, [B

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/assistant/api/d/a/a/e;->by([B)Lcom/google/assistant/api/d/a/a/e;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/t/d;->mWw:Lcom/google/android/apps/gsa/staticplugins/opa/t/a;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/t/a;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 9
    const-string v2, "Set AssistantResponse"

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/t/e;

    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/t/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/t/d;Lcom/google/assistant/api/d/a/a/e;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "OpaWorker"

    const-string v2, "Trying to parse invalid AssistantResponse."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
