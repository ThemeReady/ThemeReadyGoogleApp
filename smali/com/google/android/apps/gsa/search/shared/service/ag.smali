.class Lcom/google/android/apps/gsa/search/shared/service/ag;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
.source "SourceFile"


# instance fields
.field public final synthetic ekD:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

.field public final synthetic gEA:Ljava/util/Set;

.field public final synthetic gEz:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/ag;->gEz:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/service/ag;->ekD:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/service/ag;->gEA:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ag;->gEz:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ag;->gEz:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/ag;->ekD:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ag;->gEA:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/ag;->gEA:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/service/ag;->ekD:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
