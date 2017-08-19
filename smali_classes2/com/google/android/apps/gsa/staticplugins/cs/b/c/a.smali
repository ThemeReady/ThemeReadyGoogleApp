.class public Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hA(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/b/c/a;->nmF:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v2, 0x66

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/hp;->gRc:Lcom/google/aa/a/g;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;-><init>()V

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;->jp(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v0, "ServiceEventSender"

    const-string v1, "Null callback. Maybe the client is not connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
