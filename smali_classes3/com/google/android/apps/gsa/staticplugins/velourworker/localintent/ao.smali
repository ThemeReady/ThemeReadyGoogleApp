.class public Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/velourworker/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/staticplugins/velourworker/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/LocalIntentWorkerApi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/search/core/service/be;Lcom/google/android/apps/gsa/shared/velour/b/b;)Lcom/google/android/apps/gsa/search/core/service/worker/WorkerApi;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/b;

    .line 4
    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/b;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/search/core/service/be;->UP()Lcom/google/android/apps/gsa/shared/velour/b/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/shared/velour/b/a;->a(Lcom/google/android/apps/gsa/shared/velour/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/api/SearchServiceApi;

    .line 7
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/api/SearchServiceApi;

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/b;->odI:Lcom/google/android/apps/gsa/search/core/service/api/SearchServiceApi;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/aq;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/aq;-><init>()V

    .line 11
    invoke-static {v0}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/b;->odI:Lcom/google/android/apps/gsa/search/core/service/api/SearchServiceApi;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/api/SearchServiceApi;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/a;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/velourworker/localintent/b;)V

    .line 16
    return-object v0
.end method
