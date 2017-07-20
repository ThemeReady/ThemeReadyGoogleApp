.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/di;


# instance fields
.field public final eDk:I

.field public final jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

.field public final jFU:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e;Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->jFU:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->eDk:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->jFO:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->jFU:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/m;->eDk:I

    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 2
    iput-object p1, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e;->jFM:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 3
    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v2, v1, p1, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/e;I)V

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/e;->a(Lcom/google/android/apps/gsa/search/shared/actions/e;)V

    .line 5
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e;->amh()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/actions/e;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v4, v0, v3}, Lcom/google/android/apps/gsa/staticplugins/actions/e;->L(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agb()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agD()Lcom/google/y/a/a/fo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->agD()Lcom/google/y/a/a/fo;

    move-result-object v2

    .line 12
    iget v2, v2, Lcom/google/y/a/a/fo;->xFw:I

    .line 15
    :goto_0
    if-nez v2, :cond_9

    .line 17
    iget v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;->gtH:I

    .line 20
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e;->aNk()Lcom/google/android/apps/gsa/shared/logger/f/b;

    move-result-object v2

    .line 21
    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e;->cCd:Lcom/google/android/apps/gsa/shared/logger/f/a;

    const/16 v6, 0x21

    invoke-virtual {v5, v0, v6}, Lcom/google/android/apps/gsa/shared/logger/f/a;->bp(II)V

    .line 22
    invoke-virtual {v4, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/e;->b(Lcom/google/android/apps/gsa/shared/logger/f/b;)V

    .line 23
    :cond_0
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agb()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e;->cBX:Lb/a;

    .line 24
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4cc

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e;->jFw:Lb/a;

    .line 27
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;

    .line 28
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/b;->jJj:Lcom/google/android/apps/gsa/staticplugins/actions/a/d;

    .line 30
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afX()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;->aix()Lcom/google/y/a/a/hy;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/o;->b(Lcom/google/y/a/a/hy;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/actions/e;->aNl()Lcom/google/android/apps/gsa/staticplugins/actions/g/c;

    move-result-object v1

    iget-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 36
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/c;->fIj:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 39
    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJC:Ljava/lang/String;

    .line 40
    iget-object v7, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fHW:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/c;->WG()Lcom/google/android/apps/gsa/search/shared/actions/f;

    move-result-object v7

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 43
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    iget-wide v8, v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/d;->jJA:J

    .line 50
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/shared/actions/f;->gsp:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v5, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/ae/a/a/a/a;

    move-result-object v2

    .line 53
    new-instance v4, Lcom/google/ae/a/a/a/j;

    invoke-direct {v4}, Lcom/google/ae/a/a/a/j;-><init>()V

    .line 54
    invoke-virtual {v4, v3}, Lcom/google/ae/a/a/a/j;->pq(Z)Lcom/google/ae/a/a/a/j;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    if-nez v0, :cond_3

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    move v2, v3

    .line 14
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 59
    :cond_3
    iget v3, v4, Lcom/google/ae/a/a/a/j;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lcom/google/ae/a/a/a/j;->aEl:I

    .line 60
    iput-object v0, v4, Lcom/google/ae/a/a/a/j;->xiA:Ljava/lang/String;

    .line 61
    :cond_4
    if-eqz v6, :cond_6

    .line 63
    if-nez v6, :cond_5

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 65
    :cond_5
    iget v0, v4, Lcom/google/ae/a/a/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lcom/google/ae/a/a/a/j;->aEl:I

    .line 66
    iput-object v6, v4, Lcom/google/ae/a/a/a/j;->ypq:Ljava/lang/String;

    .line 67
    const-string v0, "http://schema.org/CompletedActionStatus"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/ae/a/a/a/j;->pq(Z)Lcom/google/ae/a/a/a/j;

    .line 69
    :cond_6
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_7

    .line 71
    iget v0, v4, Lcom/google/ae/a/a/a/j;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v4, Lcom/google/ae/a/a/a/j;->aEl:I

    .line 72
    iput-wide v8, v4, Lcom/google/ae/a/a/a/j;->ypr:J

    .line 74
    :cond_7
    iput-object v4, v2, Lcom/google/ae/a/a/a/a;->yoT:Lcom/google/ae/a/a/a/j;

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/g/c;->a(Lcom/google/ae/a/a/a/a;)V

    .line 76
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
