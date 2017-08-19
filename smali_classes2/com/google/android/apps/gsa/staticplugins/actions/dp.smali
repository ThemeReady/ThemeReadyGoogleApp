.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final jPf:Lcom/google/android/apps/gsa/staticplugins/actions/dn;

.field public final jPg:Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/dn;Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dp;->jPf:Lcom/google/android/apps/gsa/staticplugins/actions/dn;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dp;->jPg:Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dp;->jPf:Lcom/google/android/apps/gsa/staticplugins/actions/dn;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dp;->jPg:Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;

    check-cast p1, Landroid/util/Pair;

    .line 3
    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 4
    :cond_0
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;-><init>()V

    .line 5
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->jk(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v1, 0x44

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fn;->gPL:Lcom/google/aa/a/g;

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 56
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jPe:Z

    .line 58
    :cond_1
    return-void

    .line 7
    :cond_2
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;->gPJ:I

    .line 8
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jPd:Lcom/google/android/apps/gsa/search/shared/actions/u;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/d/v;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/v;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actions/d/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/actions/d/ae;)V

    iput-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jPd:Lcom/google/android/apps/gsa/search/shared/actions/u;

    .line 15
    :cond_3
    iget-object v0, v9, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->jPd:Lcom/google/android/apps/gsa/search/shared/actions/u;

    .line 16
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/shared/actions/u;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;Lcom/google/w/a/a/t;Lcom/google/w/a/a/ad;Lcom/google/w/a/a/ah;)Lcom/google/w/a/a/s;

    move-result-object v0

    .line 18
    new-instance v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;-><init>()V

    .line 19
    if-eqz v0, :cond_4

    .line 20
    iput-object v0, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPK:Lcom/google/w/a/a/s;

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
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gAY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gCh:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/w/a/a/hy;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/w/a/a/hy;

    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;->gCH:[Lcom/google/w/a/a/hy;

    .line 36
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->gAY:Lcom/google/android/apps/gsa/search/shared/actions/util/g;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/util/g;->gCi:Lcom/google/w/a/a/ih;

    .line 39
    if-eqz v0, :cond_6

    .line 40
    iput-object v0, v3, Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;->gCI:Lcom/google/w/a/a/ih;

    .line 42
    :cond_6
    iput-object v3, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBk:Lcom/google/android/apps/gsa/search/shared/actions/util/a/a;

    .line 43
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzL:Lcom/google/w/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBl:Lcom/google/w/a/a/fo;

    .line 44
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzM:Lcom/google/w/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBm:Lcom/google/w/a/a/fo;

    .line 45
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzN:Lcom/google/w/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBn:Lcom/google/w/a/a/fo;

    .line 46
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzO:Lcom/google/w/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBo:Lcom/google/w/a/a/fo;

    .line 47
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzP:Lcom/google/w/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBp:Lcom/google/w/a/a/fo;

    .line 48
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;->gzQ:Lcom/google/w/a/a/fo;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;->gBq:Lcom/google/w/a/a/fo;

    .line 50
    iput-object v1, v8, Lcom/google/android/apps/gsa/search/shared/service/a/a/fo;->gPN:Lcom/google/android/apps/gsa/search/shared/actions/modular/a/a;

    :cond_7
    move-object v2, v8

    goto/16 :goto_0

    .line 9
    :pswitch_1
    iget-object v1, v9, Lcom/google/android/apps/gsa/staticplugins/actions/dn;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

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

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularActionMatchingProviderInfo;-><init>(Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;Lcom/google/w/a/a/fo;)V

    move-object v2, v0

    goto :goto_1

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
