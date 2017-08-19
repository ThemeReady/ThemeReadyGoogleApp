.class public Lcom/google/android/apps/gsa/search/core/state/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fYe:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final gdE:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/md;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->gdE:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p8}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p9}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->fYe:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 328
    .line 329
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/mk;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 330
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 19

    .prologue
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->gdE:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fYe:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 26
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 28
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->gdE:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 30
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 31
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 32
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 33
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 34
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 35
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fYe:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 36
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 37
    if-eqz v2, :cond_b

    .line 38
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->gdE:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fYe:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 39
    const/4 v3, 0x0

    .line 41
    iget-boolean v6, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 42
    if-eqz v6, :cond_37

    .line 43
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/pn;

    .line 45
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->fOg:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 46
    const/4 v6, 0x0

    iput-object v6, v3, Lcom/google/android/apps/gsa/search/core/state/pn;->fOg:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 49
    if-eqz v5, :cond_d

    .line 50
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/search/core/state/md;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    .line 52
    :goto_0
    or-int/lit8 v3, v3, 0x0

    move v8, v3

    .line 54
    :goto_1
    iget-boolean v3, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 55
    if-eqz v3, :cond_36

    .line 56
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 60
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOg:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 61
    const/4 v5, 0x0

    iput-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOg:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 64
    if-eqz v4, :cond_e

    .line 65
    const/16 v3, 0xdf

    .line 66
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 67
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 69
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v9

    .line 114
    :cond_1
    :goto_2
    or-int/2addr v8, v9

    move v9, v8

    .line 116
    :goto_3
    iget-boolean v3, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 117
    if-eqz v3, :cond_3

    .line 118
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 121
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->fNN:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 122
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 123
    if-eqz v4, :cond_17

    .line 124
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 125
    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/fetch/at;

    .line 126
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    if-eqz v5, :cond_16

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    .line 127
    iget v5, v5, Lcom/google/ao/c/b/a/b;->aCT:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    .line 128
    :goto_4
    if-eqz v5, :cond_16

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    .line 129
    iget-boolean v4, v4, Lcom/google/ao/c/b/a/b;->ucd:Z

    .line 130
    if-eqz v4, :cond_16

    const/4 v4, 0x1

    .line 131
    :goto_5
    if-eqz v4, :cond_17

    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/gj;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    .line 133
    :goto_6
    if-eqz v3, :cond_1b

    .line 134
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x971

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 135
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gcR:Ldagger/Lazy;

    .line 136
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 137
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbm:Z

    .line 138
    if-eqz v3, :cond_18

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gcR:Ldagger/Lazy;

    .line 139
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 140
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/ko;->gbo:Z

    .line 141
    if-eqz v3, :cond_18

    :cond_2
    const/4 v3, 0x1

    .line 142
    :goto_7
    if-eqz v3, :cond_1b

    .line 144
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->fNM:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 145
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 147
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientControlFollowOnVoiceSearches()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 148
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 149
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdf:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 150
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdf:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 151
    const/4 v3, 0x1

    .line 177
    :goto_8
    or-int/2addr v9, v3

    .line 179
    :cond_3
    iget-boolean v3, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 180
    if-eqz v3, :cond_7

    .line 181
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 182
    const/4 v4, 0x0

    .line 184
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/core/state/sk;->gjh:Z

    .line 185
    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/google/android/apps/gsa/search/core/state/sk;->gjh:Z

    .line 187
    if-eqz v5, :cond_4

    .line 188
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aak()Z

    move-result v4

    or-int/lit8 v4, v4, 0x0

    .line 189
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aaj()Z

    move-result v5

    or-int/2addr v4, v5

    .line 191
    :cond_4
    iget-boolean v5, v3, Lcom/google/android/apps/gsa/search/core/state/sk;->gji:Z

    .line 192
    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/google/android/apps/gsa/search/core/state/sk;->gji:Z

    .line 194
    if-eqz v5, :cond_6

    .line 195
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atK()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 196
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v5, "android.search.extra.EVENT_ID"

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/shared/search/Query;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 198
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v3

    const-wide v6, 0x100000000000L

    .line 200
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v3

    .line 201
    const-wide/high16 v6, 0x800000000000000L

    .line 203
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1, v6, v7}, Lcom/google/android/apps/gsa/shared/search/h;->n(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 206
    if-eqz v5, :cond_5

    .line 208
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v6

    .line 209
    iget-boolean v7, v6, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    iget-object v3, v6, Lcom/google/android/apps/gsa/shared/search/h;->hOn:Ljava/lang/String;

    .line 210
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    :goto_9
    or-int/2addr v3, v7

    iput-boolean v3, v6, Lcom/google/android/apps/gsa/shared/search/h;->ayG:Z

    .line 211
    iput-object v5, v6, Lcom/google/android/apps/gsa/shared/search/h;->hOn:Ljava/lang/String;

    .line 213
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/h;->avz()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 215
    :cond_5
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->al(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    or-int/2addr v4, v3

    .line 217
    :cond_6
    or-int/2addr v9, v4

    .line 219
    :cond_7
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 220
    if-eqz v3, :cond_8

    .line 221
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 222
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/state/ng;->aL(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 223
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZZ)Z

    move-result v3

    .line 225
    :goto_a
    or-int/2addr v9, v3

    .line 227
    :cond_8
    iget-boolean v3, v10, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 228
    if-eqz v3, :cond_9

    .line 229
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/ix;

    .line 230
    const/4 v4, 0x0

    .line 231
    iget-boolean v5, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdc:Z

    if-nez v5, :cond_33

    const-string/jumbo v5, "soundsearch"

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/state/ix;->fA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 232
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdc:Z

    .line 233
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 234
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 235
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x1

    :goto_b
    or-int/lit8 v3, v3, 0x0

    .line 237
    :goto_c
    or-int/2addr v9, v3

    .line 239
    :cond_9
    iget-boolean v3, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 240
    if-eqz v3, :cond_a

    .line 241
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 243
    iget-object v7, v3, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 245
    if-nez v7, :cond_21

    .line 246
    const/4 v3, 0x0

    .line 298
    :goto_d
    or-int/2addr v9, v3

    .line 300
    :cond_a
    iget-boolean v3, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 301
    if-eqz v3, :cond_b

    .line 302
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gt;

    .line 304
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/gt;->fXB:Z

    if-eqz v4, :cond_2b

    .line 305
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/gt;->fXB:Z

    .line 306
    const/4 v4, 0x1

    .line 308
    :goto_e
    if-eqz v4, :cond_2c

    .line 310
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 311
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atA()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atr()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 312
    const/4 v2, 0x1

    .line 322
    :goto_f
    or-int/2addr v9, v2

    .line 325
    :cond_b
    if-eqz v9, :cond_c

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mk;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->notifyChanged()V

    .line 327
    :cond_c
    return-void

    .line 51
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 70
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aai()Z

    move-result v4

    or-int/lit8 v5, v4, 0x0

    .line 72
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->ZV()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->ZR()Z

    move-result v4

    .line 75
    :goto_10
    or-int/2addr v4, v5

    .line 76
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->ZP()Z

    move-result v5

    or-int/2addr v4, v5

    .line 78
    :cond_f
    iget-object v5, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x2000

    .line 79
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v5

    .line 80
    if-eqz v5, :cond_35

    .line 81
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/state/md;->dT(Z)Z

    move-result v5

    or-int/2addr v4, v5

    move v9, v4

    .line 83
    :goto_11
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x1000000

    .line 84
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v4

    .line 85
    if-eqz v4, :cond_13

    .line 87
    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/mf;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/core/state/mf;-><init>()V

    .line 88
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/common/base/ay;)Z

    .line 89
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->ZM()Z

    .line 102
    :cond_10
    :goto_12
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x10000

    .line 103
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    sget-object v4, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gde:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 106
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/md;->fNQ:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/qo;->abv()Z

    move-result v4

    if-nez v4, :cond_1

    .line 108
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 109
    if-eqz v4, :cond_11

    .line 110
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->ZQ()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    :cond_11
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 112
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;ZZZZ)Z

    move-result v3

    or-int/2addr v9, v3

    goto/16 :goto_2

    .line 74
    :cond_12
    const/4 v4, 0x0

    goto :goto_10

    .line 91
    :cond_13
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x4000000

    .line 92
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v4

    .line 93
    if-eqz v4, :cond_14

    .line 94
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/state/md;->dT(Z)Z

    .line 95
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->ZM()Z

    goto :goto_12

    .line 97
    :cond_14
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x2000000

    .line 98
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v4

    .line 99
    if-eqz v4, :cond_10

    .line 100
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->ZM()Z

    goto :goto_12

    .line 127
    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 130
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 132
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 141
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 152
    :cond_19
    const/4 v3, 0x0

    .line 153
    goto/16 :goto_8

    .line 154
    :cond_1a
    iget-object v8, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 156
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->avm()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v3

    .line 157
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v4

    .line 158
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->isGearhead()Z

    move-result v5

    .line 159
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->auS()Z

    move-result v6

    .line 160
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v7

    .line 161
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Z

    move-result v8

    .line 162
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/h;ZZZZZ)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/gsa/shared/search/i;->hOC:Lcom/google/android/apps/gsa/shared/search/i;

    .line 163
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->a(Lcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->am(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    goto/16 :goto_8

    .line 166
    :cond_1b
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gcK:Ldagger/Lazy;

    .line 167
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/ng;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaK()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x263

    .line 168
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x28c

    .line 169
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    move v4, v3

    .line 170
    :goto_13
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->fLl:Ldagger/Lazy;

    .line 171
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 172
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 173
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v3

    if-nez v3, :cond_1d

    if-nez v4, :cond_1d

    .line 174
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->dT(Z)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    goto/16 :goto_8

    .line 169
    :cond_1c
    const/4 v3, 0x0

    move v4, v3

    goto :goto_13

    .line 175
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aak()Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    goto/16 :goto_8

    .line 210
    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 224
    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 235
    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 247
    :cond_21
    const/4 v4, 0x0

    .line 248
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/fetch/t;->Pb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 249
    if-eqz v3, :cond_22

    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdg:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v5, v3, :cond_22

    .line 250
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 251
    iput-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdg:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 252
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->ax(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 253
    :cond_22
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v3

    if-nez v3, :cond_25

    .line 255
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v3, 0x1

    :goto_14
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 256
    const/4 v5, 0x0

    .line 257
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/state/mj;->aG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-nez v3, :cond_29

    const/4 v3, 0x1

    move v4, v3

    .line 258
    :goto_15
    invoke-interface {v7}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 259
    invoke-interface {v7}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->fE(Ljava/lang/String;)V

    .line 260
    :cond_23
    if-eqz v4, :cond_32

    invoke-interface {v7}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->d(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 261
    invoke-interface {v7}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/au;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/md;->b(Lcom/google/common/base/au;)Z

    move-result v3

    move v4, v3

    .line 262
    :goto_16
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->fNM:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 263
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 264
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleClockworkResult()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 265
    invoke-interface {v7}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OJ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->d(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 266
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/state/mj;->aG(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 267
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/state/mj;->j(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    .line 268
    const/4 v4, 0x1

    .line 270
    :cond_24
    or-int/lit8 v3, v4, 0x0

    move v4, v3

    .line 271
    :cond_25
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/fetch/t;->isFailed()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aag()Z

    move-result v3

    if-nez v3, :cond_26

    .line 273
    sget-object v5, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 274
    new-instance v6, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 275
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->fNN:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 276
    iget-object v8, v3, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 278
    if-eqz v8, :cond_31

    .line 279
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 280
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 281
    :goto_17
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OR()Lcom/google/android/apps/gsa/shared/exception/GsaError;

    move-result-object v5

    .line 282
    if-eqz v5, :cond_2f

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    .line 284
    :goto_18
    iget-object v6, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gdm:Lcom/google/android/apps/gsa/search/core/state/mj;

    iget-object v8, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/search/core/state/mj;->aF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v6

    .line 285
    if-eqz v6, :cond_2a

    .line 286
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyJ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 287
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 288
    const/4 v3, 0x0

    .line 292
    :goto_19
    or-int/2addr v4, v3

    .line 293
    :cond_26
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->fTx:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/fetch/t;->Pf()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/google/android/apps/gsa/search/core/state/sk;->Z(J)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 294
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/fetch/t;->OM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->h(Ljava/util/concurrent/Future;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 295
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->aah()Z

    move-result v3

    or-int/2addr v4, v3

    .line 296
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->ZP()Z

    move-result v3

    or-int/2addr v3, v4

    .line 297
    goto/16 :goto_d

    .line 255
    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_14

    .line 257
    :cond_29
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_15

    .line 289
    :cond_2a
    new-instance v6, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;

    invoke-direct {v6, v5, v3}, Lcom/google/android/apps/gsa/search/shared/actions/errors/WebSearchConnectionError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 290
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gsa/search/core/state/md;->d(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 291
    const/4 v3, 0x1

    goto :goto_19

    .line 307
    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 314
    :cond_2c
    iget-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/gt;->fXC:Z

    if-eqz v4, :cond_2d

    .line 315
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/apps/gsa/search/core/state/gt;->fXC:Z

    .line 316
    const/4 v3, 0x1

    .line 318
    :goto_1a
    if-eqz v3, :cond_2e

    .line 319
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->ZM()Z

    .line 320
    const/4 v2, 0x1

    goto/16 :goto_f

    .line 317
    :cond_2d
    const/4 v3, 0x0

    goto :goto_1a

    .line 321
    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_2f
    move-object v5, v3

    move-object v3, v6

    goto :goto_18

    :cond_30
    move-object v3, v5

    goto :goto_17

    :cond_31
    move-object v3, v6

    goto :goto_18

    :cond_32
    move v4, v5

    goto/16 :goto_16

    :cond_33
    move v3, v4

    goto/16 :goto_c

    :cond_34
    move v3, v4

    goto/16 :goto_8

    :cond_35
    move v9, v4

    goto/16 :goto_11

    :cond_36
    move v9, v8

    goto/16 :goto_3

    :cond_37
    move v8, v3

    goto/16 :goto_1
.end method
