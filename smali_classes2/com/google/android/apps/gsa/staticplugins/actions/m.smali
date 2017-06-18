.class Lcom/google/android/apps/gsa/staticplugins/actions/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
        "Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

.field public final synthetic iKN:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/c;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IILcom/google/android/apps/gsa/search/shared/service/a/a/es;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->iKN:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->iKN:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/c;->aIO()Lcom/google/android/apps/gsa/s/d/a;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->iKN:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;->fSb:Lcom/google/ad/a/a/s;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 72
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/s/d/a;->b(Lcom/google/ad/a/a/s;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Ljava/util/List;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 78
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKd:Lc/a;

    .line 79
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->C(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/android/apps/gsa/staticplugins/actions/a/a;

    move-result-object v1

    .line 80
    invoke-interface {v1, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/a/a;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 84
    :cond_0
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2
    check-cast p1, Landroid/util/Pair;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->iKN:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;-><init>()V

    .line 6
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->ip(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x44

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->hZ(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/et;->fSc:Lcom/google/protobuf/a/h;

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/protobuf/a/h;Lcom/google/protobuf/a/p;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->aho()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 60
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/ab;->c(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKw:Z

    .line 65
    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->iKN:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    .line 8
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/es;->fSa:I

    .line 9
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKj:Lcom/google/android/apps/gsa/search/shared/actions/r;

    if-nez v0, :cond_3

    .line 18
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/actions/d/ag;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/c;->bFa:Lc/a;

    .line 19
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/y;-><init>()V

    invoke-direct {v3, v0, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ag;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/staticplugins/actions/d/ah;)V

    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKj:Lcom/google/android/apps/gsa/search/shared/actions/r;

    .line 20
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/actions/c;->iKj:Lcom/google/android/apps/gsa/search/shared/actions/r;

    .line 21
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/r;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/ad/a/a/t;Lcom/google/ad/a/a/ad;Lcom/google/ad/a/a/ah;)Lcom/google/ad/a/a/s;

    move-result-object v0

    .line 22
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;-><init>()V

    .line 23
    if-eqz v0, :cond_4

    .line 24
    iput-object v0, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->fSb:Lcom/google/ad/a/a/s;

    .line 26
    :cond_4
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-object v2, v0

    .line 30
    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;-><init>()V

    .line 34
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;-><init>()V

    .line 35
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFo:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/ad/a/a/hy;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ad/a/a/hy;

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;->fFO:[Lcom/google/ad/a/a/hy;

    .line 39
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->fEe:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->fFp:Lcom/google/ad/a/a/ih;

    .line 42
    if-eqz v0, :cond_6

    .line 43
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;->fFP:Lcom/google/ad/a/a/ih;

    .line 45
    :cond_6
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->fEq:Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    .line 46
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCS:Lcom/google/ad/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->fEr:Lcom/google/ad/a/a/fo;

    .line 47
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCT:Lcom/google/ad/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->fEs:Lcom/google/ad/a/a/fo;

    .line 48
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCU:Lcom/google/ad/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->fEt:Lcom/google/ad/a/a/fo;

    .line 49
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCV:Lcom/google/ad/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->fEu:Lcom/google/ad/a/a/fo;

    .line 50
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCW:Lcom/google/ad/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->fEv:Lcom/google/ad/a/a/fo;

    .line 51
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->fCX:Lcom/google/ad/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->fEw:Lcom/google/ad/a/a/fo;

    .line 53
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/eu;->fSe:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    :cond_7
    move-object v2, v8

    goto/16 :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->iKA:Lcom/google/android/apps/gsa/staticplugins/actions/c;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/c;->eQj:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 12
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;Lcom/google/ad/a/a/fo;)V

    move-object v2, v0

    goto :goto_1

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
