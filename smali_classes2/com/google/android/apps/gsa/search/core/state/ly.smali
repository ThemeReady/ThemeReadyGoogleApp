.class public Lcom/google/android/apps/gsa/search/core/state/ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final frh:Lcom/google/android/apps/gsa/search/core/state/lu;

.field public final gcD:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/lu;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ly;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ly;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ly;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p8}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ly;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p9}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ly;->gcD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ly;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    .line 231
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 28

    .prologue
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->gcD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 22
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 23
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 24
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 25
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 26
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 28
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 30
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 31
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 32
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 33
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 34
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 35
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->gcD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 36
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 37
    if-eqz v3, :cond_12

    .line 38
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->gcD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 39
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 41
    iget-object v0, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v16, v0

    .line 43
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 44
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 45
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/bw;

    .line 46
    iget-object v0, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    move-object/from16 v17, v0

    .line 47
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 49
    iget-wide v0, v2, Lcom/google/android/apps/gsa/search/core/state/md;->gcZ:J

    move-wide/from16 v18, v0

    .line 50
    iget-object v6, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 51
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/lx;

    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 52
    iget-wide v0, v6, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    move-wide/from16 v20, v0

    .line 53
    cmp-long v6, v18, v20

    if-nez v6, :cond_1

    .line 54
    iget-object v6, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 55
    const/16 v18, 0x1d1

    const/16 v19, 0x22

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v6, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    .line 56
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    iget-object v6, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 58
    iget-object v0, v6, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v18, v0

    .line 59
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    move-wide/from16 v18, v0

    .line 61
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    move-wide/from16 v20, v0

    .line 62
    cmp-long v18, v18, v20

    if-eqz v18, :cond_2

    .line 63
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/shared/search/Query;->aus()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v18

    if-nez v18, :cond_14

    .line 64
    const/16 v18, 0x1cf

    const/16 v19, 0x28

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v6, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    .line 72
    :cond_2
    :goto_0
    iget-object v6, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    if-nez v6, :cond_4

    .line 73
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v18, 0x989

    .line 74
    move/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 75
    :cond_3
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/search/core/state/lu;->ae(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/state/lx;

    move-result-object v6

    iput-object v6, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 77
    :cond_4
    iget-object v6, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 79
    iget-wide v0, v6, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    move-wide/from16 v18, v0

    .line 82
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 84
    iget-wide v0, v6, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    move-wide/from16 v20, v0

    .line 87
    iget-wide v0, v5, Lcom/google/android/apps/gsa/search/core/state/bw;->fSh:J

    move-wide/from16 v22, v0

    .line 90
    iget-boolean v5, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 91
    if-eqz v5, :cond_6

    .line 92
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/ng;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v5

    .line 93
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_6

    .line 94
    :cond_5
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/lx;

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/lx;->gcx:Landroid/util/SparseArray;

    const/4 v6, 0x2

    iget-object v12, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->bmA:Lcom/google/android/libraries/c/a;

    .line 95
    invoke-interface {v12}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 97
    iget-boolean v5, v10, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 98
    if-eqz v5, :cond_8

    .line 99
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 100
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/shared/search/Query;->getSpeechDurationMs()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v6, v24, v26

    if-lez v6, :cond_7

    .line 101
    iget-object v10, v5, Lcom/google/android/apps/gsa/search/core/state/lx;->gcx:Landroid/util/SparseArray;

    const/4 v12, 0x3

    iget-object v6, v5, Lcom/google/android/apps/gsa/search/core/state/lx;->gcx:Landroid/util/SparseArray;

    const/16 v24, 0x1

    .line 102
    move/from16 v0, v24

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 103
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/shared/search/Query;->getSpeechDurationMs()J

    move-result-wide v26

    add-long v24, v24, v26

    .line 104
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 105
    invoke-virtual {v10, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    :cond_7
    iget-object v6, v5, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, v16

    if-eq v6, v0, :cond_8

    .line 107
    iget-object v6, v5, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 108
    iget-wide v0, v6, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    move-wide/from16 v24, v0

    .line 110
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    move-wide/from16 v26, v0

    .line 111
    cmp-long v6, v24, v26

    if-nez v6, :cond_17

    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 112
    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 114
    :cond_8
    iget-boolean v5, v9, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 115
    if-eqz v5, :cond_a

    .line 118
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/sk;->aF(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v6

    .line 120
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    if-eqz v5, :cond_9

    iget-object v5, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 122
    iget-wide v0, v5, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    move-wide/from16 v24, v0

    .line 123
    cmp-long v5, v24, v20

    if-nez v5, :cond_9

    if-eqz v6, :cond_9

    .line 124
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 126
    iget-object v10, v6, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyJ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 127
    iput-object v10, v5, Lcom/google/android/apps/gsa/search/core/state/lx;->gcz:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 128
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v6

    .line 129
    const/high16 v10, 0xd0000

    if-lt v6, v10, :cond_9

    const/high16 v10, 0xe0000

    if-ge v6, v10, :cond_9

    .line 130
    const/16 v6, 0x1d0

    const/4 v10, 0x2

    invoke-virtual {v7, v5, v6, v10}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    .line 131
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v6

    .line 132
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v5}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    .line 133
    iget-object v5, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 135
    iget-object v9, v6, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyJ:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 136
    iput-object v9, v5, Lcom/google/android/apps/gsa/search/core/state/lx;->gcz:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 137
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->PB()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 154
    :pswitch_0
    const/16 v6, 0x1d0

    const/16 v9, 0xa

    invoke-virtual {v7, v5, v6, v9}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    .line 155
    :cond_a
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 156
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/lx;

    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 157
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 158
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 159
    new-instance v5, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v6, 0xd3

    const v9, 0x80004

    invoke-direct {v5, v6, v9}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    iput-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/lx;->gcz:Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 160
    const/16 v5, 0x1d0

    const/4 v6, 0x4

    invoke-virtual {v7, v2, v5, v6}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    .line 162
    :cond_b
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 163
    if-nez v2, :cond_c

    .line 164
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 165
    if-eqz v2, :cond_e

    .line 166
    :cond_c
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 168
    iget-wide v0, v2, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    move-wide/from16 v24, v0

    .line 169
    cmp-long v2, v24, v20

    if-nez v2, :cond_e

    .line 170
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 172
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/sk;->gjd:Z

    .line 173
    if-eqz v5, :cond_e

    .line 174
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/my;->aaF()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 176
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/sk;->gjn:Z

    .line 177
    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/google/android/apps/gsa/search/core/state/sk;->gjn:Z

    .line 178
    iget-boolean v6, v4, Lcom/google/android/apps/gsa/search/core/state/sk;->gjr:Z

    .line 179
    const/4 v9, 0x0

    iput-boolean v9, v4, Lcom/google/android/apps/gsa/search/core/state/sk;->gjr:Z

    .line 180
    if-nez v5, :cond_d

    if-eqz v6, :cond_19

    :cond_d
    const/4 v4, 0x1

    .line 181
    :goto_3
    if-eqz v4, :cond_e

    .line 182
    const/16 v4, 0x1cf

    const/16 v5, 0xb

    invoke-virtual {v7, v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    .line 184
    :cond_e
    iget-boolean v2, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 185
    if-eqz v2, :cond_1a

    .line 186
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 187
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 188
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lx;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 189
    iget-wide v4, v2, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 190
    cmp-long v2, v4, v18

    if-nez v2, :cond_f

    .line 191
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 193
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 195
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 197
    iget-object v4, v3, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 199
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->e(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 200
    const/16 v3, 0x1cf

    const/16 v4, 0xc

    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    .line 213
    :cond_f
    :goto_4
    iget-boolean v2, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 214
    if-eqz v2, :cond_10

    .line 215
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/qo;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 216
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 217
    const/16 v3, 0x1cf

    const/16 v4, 0xd

    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    .line 218
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 219
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 220
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->getMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    .line 221
    const/16 v3, 0x1cf

    const/16 v4, 0x2d

    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    .line 224
    :cond_11
    :goto_5
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    move-object/from16 v0, v17

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x1

    .line 226
    :cond_12
    :goto_6
    if-eqz v2, :cond_13

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/ly;->frh:Lcom/google/android/apps/gsa/search/core/state/lu;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->notifyChanged()V

    .line 228
    :cond_13
    return-void

    .line 65
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/shared/search/Query;->auO()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v18

    if-nez v18, :cond_15

    .line 66
    const/16 v18, 0x1cf

    const/16 v19, 0x29

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v6, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    goto/16 :goto_0

    .line 67
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 68
    const/16 v18, 0x1cf

    const/16 v19, 0x2c

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v6, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    goto/16 :goto_0

    .line 69
    :cond_16
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/search/core/state/lu;->ag(Lcom/google/android/apps/gsa/shared/search/Query;)I

    move-result v18

    .line 70
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/shared/search/Query;->aum()Z

    move-result v19

    move/from16 v0, v19

    iput-boolean v0, v6, Lcom/google/android/apps/gsa/search/core/state/lx;->gcC:Z

    .line 71
    const/16 v19, 0x1d1

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v7, v6, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    goto/16 :goto_0

    .line 111
    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 138
    :pswitch_1
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->getErrorCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    .line 148
    :cond_18
    const/16 v6, 0x1d0

    const/16 v9, 0x9

    invoke-virtual {v7, v5, v6, v9}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    goto/16 :goto_2

    .line 139
    :sswitch_0
    const/16 v6, 0x1d0

    const/4 v9, 0x5

    invoke-virtual {v7, v5, v6, v9}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    goto/16 :goto_2

    .line 141
    :sswitch_1
    const/16 v6, 0x1d0

    const/4 v9, 0x6

    invoke-virtual {v7, v5, v6, v9}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    goto/16 :goto_2

    .line 143
    :sswitch_2
    iget-object v9, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 144
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gyN:Ljava/lang/String;

    .line 145
    invoke-virtual {v9, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->isCaptchaUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 146
    const/16 v6, 0x1d0

    const/4 v9, 0x7

    invoke-virtual {v7, v5, v6, v9}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    goto/16 :goto_2

    .line 150
    :pswitch_2
    const/16 v6, 0x1d0

    const/4 v9, 0x1

    invoke-virtual {v7, v5, v6, v9}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    goto/16 :goto_2

    .line 152
    :pswitch_3
    const/16 v6, 0x1d0

    const/4 v9, 0x3

    invoke-virtual {v7, v5, v6, v9}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    goto/16 :goto_2

    .line 180
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 203
    :cond_1a
    iget-boolean v2, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 204
    if-eqz v2, :cond_f

    .line 205
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 206
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/lu;->ZK()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 207
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lx;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 208
    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 209
    cmp-long v2, v2, v22

    if-nez v2, :cond_f

    .line 210
    iget-object v2, v7, Lcom/google/android/apps/gsa/search/core/state/lu;->gcp:Lcom/google/android/apps/gsa/search/core/state/lx;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/lx;

    .line 211
    const/16 v3, 0x1cf

    const/16 v4, 0x31

    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    goto/16 :goto_4

    .line 222
    :cond_1b
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/lx;->gcy:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->atM()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 223
    const/16 v3, 0x1cf

    const/16 v4, 0x2e

    invoke-virtual {v7, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/state/lu;->a(Lcom/google/android/apps/gsa/search/core/state/lx;II)V

    goto/16 :goto_5

    .line 224
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x1001a -> :sswitch_1
        0x40010 -> :sswitch_1
        0x4001a -> :sswitch_2
        0x80005 -> :sswitch_0
    .end sparse-switch
.end method
