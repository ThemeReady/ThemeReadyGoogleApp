.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 3
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->eK(Z)V

    goto :goto_0

    .line 7
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 9
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->eK(Z)V

    goto :goto_0

    .line 11
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hw;->fUd:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hw;->fUd:Lcom/google/protobuf/a/h;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 16
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->SM()Z

    move-result v1

    .line 17
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;->fUe:Z

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hx;->fUe:Z

    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->eK(Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ahE()V

    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "ImmersiveActionsUiCB"

    const-string/jumbo v2, "setSearchServiceClient. UPDATE_CONVERSATION_STATE event missing extension."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :sswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/go;->fTj:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/go;->fTj:Lcom/google/protobuf/a/h;

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 38
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->aif()Z

    move-result v1

    .line 39
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;->fTk:Z

    .line 40
    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 43
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->aig()Z

    move-result v1

    .line 45
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;->fTl:Z

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 50
    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;->fTk:Z

    .line 51
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->eL(Z)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 56
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/gp;->fTl:Z

    .line 57
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->eM(Z)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ahE()V

    goto/16 :goto_0

    .line 65
    :cond_3
    const-string v0, "ImmersiveActionsUiCB"

    const-string/jumbo v2, "setSearchServiceClient. SHOW_PROMPT event missing extension."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 67
    :sswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hq;->fTV:Lcom/google/protobuf/a/h;

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hr;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/hr;->fNQ:Lcom/google/android/apps/gsa/search/shared/actions/b/a;

    .line 69
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 72
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 73
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 74
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 78
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->b(Lcom/google/android/apps/gsa/search/shared/actions/b/a;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 80
    :goto_1
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 83
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x2c

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->hX(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->ahh()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    goto/16 :goto_0

    .line 87
    :sswitch_5
    const-class v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getParcelable(Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 89
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->cKJ:Lcom/google/android/apps/gsa/search/shared/ui/actions/f;

    .line 90
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/shared/ui/actions/f;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    goto/16 :goto_0

    .line 92
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 93
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jTD:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;

    .line 95
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/DialogPlate;->jTd:Z

    goto/16 :goto_0

    .line 97
    :sswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;->fUD:Lcom/google/protobuf/a/h;

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 101
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v2, :cond_0

    .line 102
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ahH()Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/d;

    .line 104
    instance-of v3, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/n;

    if-eqz v3, :cond_4

    .line 106
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;->bkq:I

    .line 107
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 108
    :pswitch_0
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/n;

    .line 109
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ih;->fUE:I

    .line 110
    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/search/shared/ui/actions/n;->hY(I)V

    goto :goto_2

    .line 112
    :pswitch_1
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/n;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/n;->stop()V

    goto :goto_2

    .line 114
    :pswitch_2
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/n;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/n;->pause()V

    goto :goto_2

    .line 116
    :pswitch_3
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/n;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/n;->resume()V

    goto :goto_2

    .line 119
    :sswitch_8
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/iw;->fUY:Lcom/google/protobuf/a/h;

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ix;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cc;->jUY:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;

    .line 123
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    if-eqz v2, :cond_0

    .line 124
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/cb;->jUV:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->ahH()Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/d;

    .line 126
    instance-of v3, v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/t;

    if-eqz v3, :cond_5

    .line 128
    iget v3, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ix;->bkq:I

    .line 129
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 130
    :pswitch_4
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/t;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/t;->start()V

    goto :goto_3

    .line 132
    :pswitch_5
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/t;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/t;->stop()V

    goto :goto_3

    .line 134
    :pswitch_6
    check-cast v1, Lcom/google/android/apps/gsa/search/shared/ui/actions/t;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/ui/actions/t;->cancel()V

    goto :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_1

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x27 -> :sswitch_4
        0x2a -> :sswitch_2
        0x30 -> :sswitch_3
        0x3c -> :sswitch_5
        0x4b -> :sswitch_6
        0x87 -> :sswitch_7
        0x88 -> :sswitch_8
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 129
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
