.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final lsA:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;->lsA:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    return-void
.end method


# virtual methods
.method public final onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/s;->lsA:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dj;->fRf:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dj;->fRf:Lcom/google/protobuf/a/h;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dk;->fRg:[Ljava/lang/String;

    .line 6
    array-length v2, v0

    if-lez v2, :cond_0

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->x([Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->a([Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "ChatUi"

    const-string v1, "Event data doesn\'t have OpaDeleteHistoryEntriesEvent data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_0
    .end packed-switch
.end method
