.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final mvS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;->mvS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    return-void
.end method


# virtual methods
.method public final onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;->mvS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

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
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dr;->gIr:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dr;->gIr:Lcom/google/ac/a/g;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ds;->gIs:[Ljava/lang/String;

    .line 6
    array-length v2, v0

    if-lez v2, :cond_0

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvE:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->B([Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->a([Ljava/lang/String;Z)V

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
