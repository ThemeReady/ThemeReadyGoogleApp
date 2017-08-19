.class public Lcom/google/android/apps/gsa/search/core/state/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fYK:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fpT:Lcom/google/android/apps/gsa/search/core/state/in;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/in;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fpT:Lcom/google/android/apps/gsa/search/core/state/in;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fYK:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fpT:Lcom/google/android/apps/gsa/search/core/state/in;

    .line 93
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fYK:Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 13
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 15
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fYK:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 17
    if-eqz v0, :cond_6

    .line 18
    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fpT:Lcom/google/android/apps/gsa/search/core/state/in;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fYK:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 21
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 22
    if-eqz v1, :cond_e

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/dr;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    .line 25
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fKv:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 26
    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/in;->hasError()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 31
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->atd()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fYG:Ljava/util/List;

    .line 35
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fYG:Ljava/util/List;

    new-instance v8, Lcom/google/android/apps/gsa/search/shared/actions/errors/ReconnectingError;

    invoke-direct {v8, v7}, Lcom/google/android/apps/gsa/search/shared/actions/errors/ReconnectingError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    const-wide/16 v8, 0x2

    .line 38
    invoke-virtual {v1, v8, v9}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fLl:Ldagger/Lazy;

    .line 39
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afY()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 42
    :goto_1
    if-nez v0, :cond_a

    .line 43
    :cond_2
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eq v0, v1, :cond_a

    .line 44
    iput-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move v0, v3

    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/in;->YO()V

    .line 50
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/in;->YP()V

    .line 51
    iget-object v1, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fYE:Ljava/util/List;

    invoke-interface {v1, v7}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->aN(Ljava/util/List;)V

    .line 53
    :cond_3
    or-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 55
    :goto_3
    iget-boolean v0, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 56
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 59
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 61
    iget-wide v10, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fXa:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_b

    move v0, v2

    .line 69
    :goto_4
    or-int/2addr v1, v0

    .line 71
    :cond_4
    iget-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 72
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ha;

    .line 75
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/ha;->fXO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 76
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/google/android/apps/gsa/search/core/state/ha;->fXO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 78
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fYF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 79
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/in;->YQ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 80
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/in;->YO()V

    .line 81
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/in;->YP()V

    .line 82
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    iget-object v2, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fYE:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->aN(Ljava/util/List;)V

    .line 85
    :goto_5
    or-int/2addr v1, v3

    :cond_5
    move v2, v1

    .line 88
    :cond_6
    if-eqz v2, :cond_7

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ip;->fpT:Lcom/google/android/apps/gsa/search/core/state/in;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/in;->notifyChanged()V

    .line 90
    :cond_7
    return-void

    :cond_8
    move v0, v2

    .line 32
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 41
    goto :goto_1

    :cond_a
    move v0, v2

    .line 46
    goto :goto_2

    .line 63
    :cond_b
    iput-wide v8, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fXa:J

    .line 64
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fYE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/messages/Message;

    .line 65
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/shared/messages/Message;->eF(Z)V

    goto :goto_6

    .line 67
    :cond_c
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fXN:Lcom/google/android/apps/gsa/search/core/work/ao/a;

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/in;->fYE:Ljava/util/List;

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/work/ao/a;->aN(Ljava/util/List;)V

    move v0, v3

    .line 68
    goto :goto_4

    :cond_d
    move v3, v2

    .line 84
    goto :goto_5

    :cond_e
    move v1, v2

    goto :goto_3
.end method
