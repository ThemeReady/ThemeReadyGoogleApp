.class public Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x67

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    const-string v0, "ServiceEventSender"

    const-string v1, "Null callback. Maybe the client is not connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x68

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/db;->fQV:Lcom/google/protobuf/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;-><init>()V

    .line 15
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;->fe(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/dc;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    const-string v0, "ServiceEventSender"

    const-string v1, "Null callback. Maybe the client is not connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v0, :cond_2

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;-><init>()V

    .line 34
    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;->ev(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    move-result-object v2

    .line 35
    if-eqz p5, :cond_0

    .line 36
    invoke-virtual {v2, p5}, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;->fg(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {v2, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/de;->ff(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/de;

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v3, 0x6c

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;

    invoke-direct {v3, p1, p2}, Lcom/google/android/apps/gsa/search/shared/service/OnTranscriptionUpdateEventParcelable;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;)V

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/dd;->fQX:Lcom/google/protobuf/a/h;

    .line 42
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_2
    const-string v0, "ServiceEventSender"

    const-string v1, "Null callback. Maybe the client is not connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final gH(I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x66

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/gq;->fTm:Lcom/google/protobuf/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;-><init>()V

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;->iu(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/gr;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final sd(I)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x2e

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/iu;->fUW:Lcom/google/protobuf/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;-><init>()V

    .line 62
    invoke-virtual {v3, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;->iw(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/iv;

    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, "ServiceEventSender"

    const-string v1, "Null callback. Maybe the client is not connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/c/a;->lYc:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v2, 0x31

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->m(Landroid/os/Parcelable;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;->onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    const-string v0, "ServiceEventSender"

    const-string v1, "Null callback. Maybe the client is not connected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
