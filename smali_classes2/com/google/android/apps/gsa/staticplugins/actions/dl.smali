.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/di;


# instance fields
.field public final jIk:Lcom/google/android/apps/gsa/staticplugins/actions/dj;

.field public final jIl:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/dj;Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dl;->jIk:Lcom/google/android/apps/gsa/staticplugins/actions/dj;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dl;->jIl:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dl;->jIk:Lcom/google/android/apps/gsa/staticplugins/actions/dj;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dl;->jIl:Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;

    check-cast p1, Landroid/util/Pair;

    .line 3
    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 4
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;-><init>()V

    .line 5
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->jc(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;-><init>()V

    const/16 v1, 0x44

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ap;->iK(I)Lcom/google/android/apps/gsa/search/shared/service/ap;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ff;->gJx:Lcom/google/ac/a/g;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ap;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ap;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ap;->alb()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 56
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/z;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->jIj:Z

    .line 58
    :cond_1
    return-void

    .line 7
    :cond_2
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fe;->gJv:I

    .line 8
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->jIi:Lcom/google/android/apps/gsa/search/shared/actions/q;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ag;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/y;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/y;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/d/ah;)V

    iput-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->jIi:Lcom/google/android/apps/gsa/search/shared/actions/q;

    .line 15
    :cond_3
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->jIi:Lcom/google/android/apps/gsa/search/shared/actions/q;

    .line 16
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/q;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/y/a/a/t;Lcom/google/y/a/a/ad;Lcom/google/y/a/a/ah;)Lcom/google/y/a/a/s;

    move-result-object v0

    .line 18
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;-><init>()V

    .line 19
    if-eqz v0, :cond_4

    .line 20
    iput-object v0, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->gJw:Lcom/google/y/a/a/s;

    .line 22
    :cond_4
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    move-object v2, v0

    .line 26
    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;-><init>()V

    .line 31
    new-instance v3, Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;-><init>()V

    .line 32
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwq:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/y/a/a/hy;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/hy;

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;->gwQ:[Lcom/google/y/a/a/hy;

    .line 36
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gvf:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gwr:Lcom/google/y/a/a/ih;

    .line 39
    if-eqz v0, :cond_6

    .line 40
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;->gwR:Lcom/google/y/a/a/ih;

    .line 42
    :cond_6
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gvr:Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    .line 43
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gtS:Lcom/google/y/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gvs:Lcom/google/y/a/a/fo;

    .line 44
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gtT:Lcom/google/y/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gvt:Lcom/google/y/a/a/fo;

    .line 45
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gtU:Lcom/google/y/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gvu:Lcom/google/y/a/a/fo;

    .line 46
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gtV:Lcom/google/y/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gvv:Lcom/google/y/a/a/fo;

    .line 47
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gtW:Lcom/google/y/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gvw:Lcom/google/y/a/a/fo;

    .line 48
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gtX:Lcom/google/y/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gvx:Lcom/google/y/a/a/fo;

    .line 50
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/fg;->gJz:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    :cond_7
    move-object v2, v8

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/actions/dj;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V

    goto/16 :goto_0

    .line 24
    :cond_8
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/y/a/a/fo;Lcom/google/y/a/a/fo;Lcom/google/y/a/a/fo;Lcom/google/y/a/a/fo;Lcom/google/y/a/a/fo;Lcom/google/y/a/a/fo;)V

    move-object v2, v0

    goto :goto_1

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
