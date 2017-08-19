.class Lcom/google/android/apps/gsa/staticplugins/bd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic meb:Lcom/google/android/apps/gsa/staticplugins/bd/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->meb:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->meb:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/e;->mdZ:Lcom/google/common/collect/ii;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/collect/ii;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/f;->meb:Lcom/google/android/apps/gsa/staticplugins/bd/e;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/e;->mdZ:Lcom/google/common/collect/ii;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/common/collect/ii;->co(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/s;

    .line 9
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/s;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "SSNowdevClient"

    const-string v2, "Failure in handling service event"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_0
    return-void
.end method
