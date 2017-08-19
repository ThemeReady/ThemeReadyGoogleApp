.class public Lcom/google/android/apps/gsa/search/core/state/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fON:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

.field public final ghN:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/qo;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qr;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qr;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qr;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qr;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qr;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qr;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qr;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p8}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qr;->ghN:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qr;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 232
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 24

    .prologue
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->ghN:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 20
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 21
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 26
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 28
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 30
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 31
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->ghN:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 32
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 33
    if-eqz v4, :cond_b

    .line 34
    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->ghN:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v18, v0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 37
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 38
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/ko;

    .line 40
    iget-boolean v7, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 41
    if-eqz v7, :cond_3

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->abk()Z

    move-result v7

    if-nez v7, :cond_3

    .line 43
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 44
    iput-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 45
    iget-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->ava()Z

    move-result v7

    if-nez v7, :cond_1

    .line 46
    iget-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v7

    .line 47
    if-eqz v7, :cond_d

    :cond_1
    const/4 v7, 0x1

    .line 48
    :goto_0
    iput-boolean v7, v11, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 49
    const/4 v7, 0x0

    iput-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 50
    iget-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v20, 0x20

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 51
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->aby()Z

    .line 52
    :cond_2
    const/4 v7, 0x0

    iput-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->ghB:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 53
    const/4 v7, 0x0

    iput-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    .line 54
    iget-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->ghD:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v7, :cond_29

    iget-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->ghD:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v7}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v7

    if-nez v7, :cond_29

    .line 56
    sget-object v7, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 57
    invoke-virtual {v11, v7}, Lcom/google/android/apps/gsa/search/core/state/qo;->c(Lcom/google/common/base/au;)V

    .line 58
    const/4 v7, 0x1

    .line 59
    :goto_1
    const/4 v8, 0x0

    iput-object v8, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->ghD:Lcom/google/common/util/concurrent/SettableFuture;

    .line 60
    iget-object v8, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->ava()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 61
    iget-object v8, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->reset()Z

    move-result v8

    or-int/2addr v8, v7

    .line 68
    :cond_3
    :goto_2
    iget-boolean v7, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 69
    if-eqz v7, :cond_28

    iget-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 70
    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 71
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 72
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->abl()Z

    move-result v7

    or-int/2addr v8, v7

    move v9, v8

    .line 74
    :goto_3
    iget-boolean v7, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 75
    if-nez v7, :cond_4

    .line 77
    iget-boolean v7, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 78
    if-nez v7, :cond_4

    .line 80
    iget-boolean v7, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 81
    if-eqz v7, :cond_7

    .line 83
    :cond_4
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/dr;

    .line 86
    iget-object v10, v4, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 88
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v8

    .line 89
    invoke-virtual {v4, v10}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v19

    .line 91
    invoke-virtual {v7, v10}, Lcom/google/android/apps/gsa/search/core/state/c;->M(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v10

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v8, :cond_6

    .line 95
    iget-object v0, v8, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyM:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 96
    if-eqz v20, :cond_6

    if-eqz v19, :cond_5

    if-nez v10, :cond_6

    .line 98
    :cond_5
    iget-object v7, v8, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyM:Ljava/lang/String;

    .line 100
    :cond_6
    iget-object v8, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->ghE:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 101
    iput-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->ghE:Ljava/lang/String;

    .line 102
    const/4 v7, 0x1

    .line 104
    :goto_4
    or-int/2addr v9, v7

    .line 105
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v7

    if-nez v7, :cond_b

    .line 107
    iget-boolean v7, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 108
    if-nez v7, :cond_8

    .line 110
    iget-boolean v7, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 111
    if-nez v7, :cond_8

    .line 113
    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 114
    if-nez v7, :cond_8

    .line 116
    move-object/from16 v0, v18

    iget-boolean v7, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 117
    if-eqz v7, :cond_22

    .line 118
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 119
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 121
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 122
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 123
    :cond_9
    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x20

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 124
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->aby()Z

    .line 125
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    .line 126
    const/4 v9, 0x0

    .line 227
    :cond_b
    :goto_5
    if-eqz v9, :cond_c

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/qr;->ghM:Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/qo;->notifyChanged()V

    .line 229
    :cond_c
    return-void

    .line 47
    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 62
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x1

    .line 63
    :goto_6
    iget-object v8, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v20, 0x400

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->bk(J)Z

    .line 64
    iget-object v8, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v20, 0x40

    .line 65
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move v8, v7

    goto/16 :goto_2

    .line 62
    :cond_f
    const/4 v7, 0x0

    goto :goto_6

    .line 103
    :cond_10
    const/4 v7, 0x0

    goto :goto_4

    .line 127
    :cond_11
    iget-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4, v7}, Lcom/google/android/apps/gsa/search/core/state/md;->au(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->ghC:[B

    if-nez v4, :cond_16

    .line 128
    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->ghD:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v4, :cond_12

    .line 130
    sget-object v4, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 131
    invoke-virtual {v11, v4}, Lcom/google/android/apps/gsa/search/core/state/qo;->c(Lcom/google/common/base/au;)V

    .line 132
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->abt()V

    .line 133
    :cond_12
    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 134
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 135
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v20, 0x4

    .line 136
    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v4

    if-nez v4, :cond_14

    .line 137
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->abx()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 138
    :cond_14
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->abm()Z

    .line 139
    const/4 v9, 0x0

    goto :goto_5

    .line 140
    :cond_15
    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v20, 0x1

    .line 141
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    move-wide/from16 v2, v20

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v4

    .line 142
    or-int/2addr v9, v4

    .line 144
    :cond_16
    iget-object v7, v5, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 146
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    move v10, v4

    .line 147
    :goto_7
    if-eqz v7, :cond_1d

    .line 148
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agk()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    .line 149
    :goto_8
    iget-object v7, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v20, 0x1

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v19

    .line 150
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->abx()Z

    move-result v20

    .line 151
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v7

    .line 153
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v8

    if-eqz v8, :cond_1e

    if-eqz v7, :cond_1e

    .line 154
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/c;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v7

    .line 155
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->gBM:Z

    .line 156
    if-nez v7, :cond_1e

    .line 157
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v7

    if-nez v7, :cond_1e

    const/4 v7, 0x1

    .line 158
    :goto_9
    iget-object v8, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v22, 0x4

    .line 159
    move-wide/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    if-nez v19, :cond_17

    if-nez v20, :cond_1f

    :cond_17
    const/4 v8, 0x1

    .line 160
    :goto_a
    iget-object v0, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v21

    if-eqz v21, :cond_20

    if-eqz v10, :cond_18

    if-nez v19, :cond_1b

    if-nez v20, :cond_1b

    :cond_18
    if-eqz v4, :cond_1a

    .line 161
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v4

    if-nez v4, :cond_19

    if-nez v20, :cond_1b

    :cond_19
    if-nez v8, :cond_1b

    :cond_1a
    if-eqz v7, :cond_20

    .line 162
    :cond_1b
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->abm()Z

    .line 163
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 146
    :cond_1c
    const/4 v4, 0x0

    move v10, v4

    goto :goto_7

    .line 148
    :cond_1d
    const/4 v4, 0x0

    goto :goto_8

    .line 157
    :cond_1e
    const/4 v7, 0x0

    goto :goto_9

    .line 159
    :cond_1f
    const/4 v8, 0x0

    goto :goto_a

    .line 165
    :cond_20
    iget-boolean v4, v6, Lcom/google/android/apps/gsa/search/core/state/ko;->gbp:Z

    .line 166
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/apps/gsa/search/core/state/ko;->gbp:Z

    .line 168
    if-eqz v4, :cond_21

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v4

    if-nez v4, :cond_21

    .line 169
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->abr()V

    .line 171
    :cond_21
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v6, 0x800000000L

    .line 172
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v4

    .line 173
    if-eqz v4, :cond_22

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v4

    if-nez v4, :cond_22

    .line 175
    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/state/qo;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x8

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v4

    if-nez v4, :cond_22

    .line 176
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->abr()V

    .line 177
    :cond_22
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 178
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 180
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClientHandleTts()Z

    move-result v5

    if-nez v5, :cond_24

    .line 182
    iget-boolean v5, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 183
    if-nez v5, :cond_23

    .line 185
    iget-boolean v5, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 186
    if-nez v5, :cond_23

    .line 188
    iget-boolean v5, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 189
    if-nez v5, :cond_23

    .line 191
    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 192
    if-nez v5, :cond_23

    .line 194
    move-object/from16 v0, v18

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 195
    if-nez v5, :cond_23

    .line 197
    iget-boolean v5, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 198
    if-eqz v5, :cond_24

    .line 199
    :cond_23
    const/4 v5, 0x0

    invoke-virtual {v11, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Z)V

    .line 201
    :cond_24
    iget-boolean v4, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 202
    if-nez v4, :cond_25

    .line 203
    iget-boolean v4, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 204
    if-eqz v4, :cond_26

    .line 205
    :cond_25
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->abz()V

    .line 207
    :cond_26
    iget-boolean v4, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 208
    if-nez v4, :cond_27

    .line 210
    iget-boolean v4, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 211
    if-nez v4, :cond_27

    .line 213
    iget-boolean v4, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 214
    if-nez v4, :cond_27

    .line 216
    iget-boolean v4, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 217
    if-nez v4, :cond_27

    .line 219
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 220
    if-nez v4, :cond_27

    .line 222
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 223
    if-eqz v4, :cond_b

    .line 224
    :cond_27
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/qo;->abp()Z

    move-result v4

    or-int/2addr v9, v4

    goto/16 :goto_5

    :cond_28
    move v9, v8

    goto/16 :goto_3

    :cond_29
    move v7, v8

    goto/16 :goto_1
.end method
