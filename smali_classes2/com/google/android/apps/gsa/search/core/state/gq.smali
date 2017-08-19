.class public Lcom/google/android/apps/gsa/search/core/state/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fXn:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final frg:Lcom/google/android/apps/gsa/search/core/state/go;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/go;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->fXn:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p8}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p9}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p10}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p11}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p12}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p13}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 440
    .line 441
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/gq;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    .line 442
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 28

    .prologue
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fXn:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 30
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 31
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 32
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 33
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 34
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 35
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 36
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 37
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fXn:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 38
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 39
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 40
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 41
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 42
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 43
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 44
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 45
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 46
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 47
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 48
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 49
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 50
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 51
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 52
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 53
    if-eqz v4, :cond_23

    .line 54
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fXn:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fTW:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fXo:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->fTG:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v21, v0

    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v22, v0

    .line 58
    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 59
    if-eqz v6, :cond_4b

    .line 60
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 61
    const/4 v6, 0x0

    .line 63
    iget-object v7, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 65
    iget-wide v0, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWM:J

    move-wide/from16 v24, v0

    .line 66
    iget-wide v0, v5, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    move-wide/from16 v26, v0

    .line 67
    cmp-long v8, v24, v26

    if-eqz v8, :cond_1

    .line 69
    iget-wide v0, v5, Lcom/google/android/apps/gsa/search/core/state/md;->gdr:J

    move-wide/from16 v24, v0

    .line 70
    move-wide/from16 v0, v24

    iput-wide v0, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWM:J

    .line 71
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/search/core/state/md;Z)Z

    move-result v6

    or-int/lit8 v6, v6, 0x0

    .line 72
    :cond_1
    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 73
    iget-boolean v8, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWR:Z

    if-eqz v8, :cond_2

    .line 74
    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWR:Z

    .line 75
    const/4 v6, 0x1

    .line 76
    :cond_2
    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWY:Lcom/google/common/base/au;

    invoke-virtual {v8}, Lcom/google/common/base/au;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 78
    sget-object v6, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 79
    iput-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWY:Lcom/google/common/base/au;

    .line 80
    const/4 v6, 0x1

    .line 81
    :cond_3
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/go;->d(Lcom/google/android/apps/gsa/search/core/state/md;)V

    .line 82
    iput-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 84
    or-int/lit8 v5, v6, 0x0

    move v6, v5

    .line 86
    :goto_0
    move-object/from16 v0, v20

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 87
    if-eqz v5, :cond_5

    .line 88
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 90
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/gj;->fWw:Lc/b/k;

    .line 92
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fXd:Lc/b/k;

    if-eq v5, v7, :cond_29

    .line 93
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fXd:Lc/b/k;

    .line 95
    if-eqz v5, :cond_4

    iget-object v7, v5, Lc/b/k;->zhi:[Lc/b/l;

    if-nez v7, :cond_25

    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 105
    :goto_1
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v24, 0x1000

    move-wide/from16 v0, v24

    invoke-virtual {v7, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v7

    .line 106
    if-nez v7, :cond_28

    if-eqz v5, :cond_28

    .line 107
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v24, 0x1000

    .line 108
    const-wide/16 v26, 0x0

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v5

    .line 118
    :goto_2
    or-int/2addr v6, v5

    .line 120
    :cond_5
    iget-boolean v5, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 121
    if-eqz v5, :cond_4a

    .line 122
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 123
    const/4 v7, 0x0

    .line 124
    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v5, v8}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v8

    if-eqz v8, :cond_49

    .line 126
    iget-object v7, v5, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 128
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 129
    invoke-static {v7, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    if-eqz v7, :cond_6

    .line 130
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agi()Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_6
    const/4 v5, 0x1

    .line 131
    :goto_3
    iput-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/go;->cOA:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 132
    if-eqz v5, :cond_2b

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v24, 0x2

    .line 133
    const-wide/16 v26, 0x0

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v5

    .line 134
    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    :goto_4
    or-int/lit8 v5, v5, 0x0

    .line 136
    :goto_5
    or-int/2addr v6, v5

    move v7, v6

    .line 138
    :goto_6
    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 139
    if-nez v5, :cond_7

    .line 140
    move-object/from16 v0, v20

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 141
    if-eqz v5, :cond_b

    .line 142
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 145
    iget-object v8, v6, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v8, :cond_2c

    iget-object v8, v6, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/fetch/t;->Oy()Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v8, 0x1

    .line 146
    :goto_7
    if-eqz v8, :cond_2d

    .line 147
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yq()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v8, v24, v26

    if-eqz v8, :cond_2d

    .line 148
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/md;->aag()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWI:Ldagger/Lazy;

    .line 149
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/ez;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ez;->XW()Z

    move-result v5

    if-nez v5, :cond_2d

    const/4 v5, 0x1

    .line 150
    :goto_8
    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v24, 0x80

    move-wide/from16 v0, v24

    invoke-virtual {v8, v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 151
    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWL:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    .line 152
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yq()J

    move-result-wide v24

    .line 153
    move-wide/from16 v0, v24

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->a(ZJ)V

    .line 155
    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 158
    iget-object v8, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 160
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 v5, 0x1

    .line 161
    :goto_9
    if-eqz v5, :cond_9

    .line 162
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v24, 0x1

    .line 163
    const-wide/16 v26, 0x0

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 165
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWN:[I

    .line 166
    :cond_9
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/search/core/state/gj;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 169
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/state/gj;->fWv:[I

    .line 171
    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWN:[I

    if-nez v8, :cond_a

    if-eqz v6, :cond_a

    .line 172
    iput-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWN:[I

    .line 173
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v24, 0x1

    .line 174
    const-wide/16 v26, 0x0

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v5

    .line 175
    or-int/lit8 v5, v5, 0x0

    .line 177
    :cond_a
    or-int/2addr v7, v5

    .line 179
    :cond_b
    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 180
    if-nez v5, :cond_c

    .line 181
    move-object/from16 v0, v21

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 182
    if-eqz v5, :cond_d

    .line 183
    :cond_c
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/search/core/state/sk;)Z

    move-result v5

    or-int/2addr v7, v5

    .line 185
    :cond_d
    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 186
    if-nez v5, :cond_e

    .line 187
    iget-boolean v5, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 188
    if-eqz v5, :cond_48

    .line 190
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 194
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 195
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->supportTransparentBackground()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 197
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/md;->gds:Z

    .line 198
    if-nez v5, :cond_2f

    const/4 v5, 0x1

    .line 199
    :goto_a
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v24, 0x100

    move-wide/from16 v0, v24

    invoke-virtual {v6, v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->i(JZ)Z

    move-result v5

    .line 200
    or-int/2addr v7, v5

    move v11, v7

    .line 202
    :goto_b
    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 203
    if-nez v5, :cond_f

    .line 205
    iget-boolean v5, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 206
    if-nez v5, :cond_f

    .line 208
    iget-boolean v5, v9, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 209
    if-nez v5, :cond_f

    .line 211
    move-object/from16 v0, v21

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 212
    if-nez v5, :cond_f

    .line 214
    iget-boolean v5, v10, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 215
    if-nez v5, :cond_f

    .line 217
    move-object/from16 v0, v20

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 218
    if-eqz v5, :cond_10

    .line 220
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 221
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/dr;

    .line 222
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/fq;

    .line 223
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 224
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 225
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 226
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/dr;Lcom/google/android/apps/gsa/search/core/state/fq;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/state/sk;)Z

    move-result v5

    or-int v10, v11, v5

    .line 228
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 229
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 230
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 231
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/state/my;

    move-object/from16 v5, v22

    .line 232
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/state/my;)Z

    move-result v5

    or-int v11, v10, v5

    .line 234
    :cond_10
    iget-boolean v5, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 235
    if-eqz v5, :cond_11

    .line 236
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/as;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/as;->Xm()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 237
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWP:Ljava/lang/Object;

    .line 238
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/go;->d(Lcom/google/android/apps/gsa/search/core/state/md;)V

    .line 240
    :cond_11
    iget-boolean v5, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 241
    if-eqz v5, :cond_47

    .line 243
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 244
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/t;->Xc()Z

    move-result v6

    .line 245
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/search/core/state/md;Z)Z

    move-result v5

    or-int v9, v11, v5

    .line 246
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 247
    iget-wide v6, v5, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 249
    iget-wide v10, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fXa:J

    cmp-long v5, v6, v10

    if-eqz v5, :cond_13

    .line 250
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_12

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWN:[I

    if-eqz v5, :cond_12

    .line 251
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x1

    .line 252
    const-wide/16 v10, 0x0

    invoke-virtual {v5, v10, v11, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 254
    :cond_12
    iput-wide v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fXa:J

    .line 255
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fXb:Z

    .line 256
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWL:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    .line 258
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x80

    invoke-virtual {v5, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v7

    .line 259
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yq()J

    move-result-wide v8

    .line 260
    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->a(ZJ)V

    .line 261
    const/4 v9, 0x1

    .line 262
    :cond_13
    :goto_c
    if-nez v9, :cond_14

    .line 264
    iget-boolean v5, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 265
    if-nez v5, :cond_14

    .line 267
    move-object/from16 v0, v21

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 268
    if-nez v5, :cond_14

    .line 270
    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 271
    if-nez v5, :cond_14

    .line 273
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 274
    if-nez v5, :cond_14

    .line 276
    move-object/from16 v0, v18

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 277
    if-eqz v5, :cond_46

    .line 279
    :cond_14
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 280
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 281
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 282
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 285
    iget-object v10, v6, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 288
    iget-object v11, v6, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 290
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v12

    .line 291
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 292
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->isEmptySuggestQuery()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 293
    :cond_15
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWJ:Ldagger/Lazy;

    .line 294
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v6, v5}, Lcom/google/android/apps/gsa/search/core/util/au;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v5

    .line 295
    invoke-static {v11, v5}, Lcom/google/android/apps/gsa/search/core/util/au;->h(Lcom/google/android/apps/gsa/shared/search/Query;Z)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 296
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irQ:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    .line 330
    :goto_d
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0x668

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irO:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-eq v5, v6, :cond_16

    sget-object v6, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irK:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v5, v6, :cond_17

    .line 331
    :cond_16
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irL:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    .line 332
    :cond_17
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-eq v6, v5, :cond_3f

    const/4 v6, 0x1

    .line 333
    :goto_e
    if-eqz v6, :cond_18

    .line 334
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    .line 335
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWI:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/ez;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/go;->c(Lcom/google/android/apps/gsa/search/core/state/ez;)Z

    .line 336
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWI:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/ez;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/search/core/state/ez;)Z

    .line 337
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWI:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/ez;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/go;->b(Lcom/google/android/apps/gsa/search/core/state/ez;)Z

    .line 338
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/search/core/state/my;)Z

    .line 339
    iget v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWF:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_18

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/go;->Yw()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 340
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/go;->Yx()Z

    move-result v5

    if-nez v5, :cond_18

    .line 341
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWE:Z

    .line 343
    :cond_18
    or-int v5, v9, v6

    move v10, v5

    .line 345
    :goto_f
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/go;->YC()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 347
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x204

    .line 348
    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v5

    .line 349
    or-int/lit8 v5, v5, 0x0

    move v11, v5

    .line 350
    :goto_10
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v6, 0x4

    .line 351
    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v5

    .line 352
    if-eqz v5, :cond_19

    .line 353
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fLl:Ldagger/Lazy;

    .line 354
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/c;

    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    .line 355
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNN:Ldagger/Lazy;

    .line 356
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/gj;

    iget-object v9, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNP:Ldagger/Lazy;

    .line 357
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 358
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;Lcom/google/android/apps/gsa/search/core/state/my;)Z

    move-result v5

    or-int/2addr v11, v5

    .line 360
    :cond_19
    or-int v9, v10, v11

    .line 361
    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWE:Z

    if-nez v5, :cond_1b

    iget v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWF:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1b

    .line 363
    iget-boolean v5, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 364
    if-nez v5, :cond_1a

    .line 365
    move-object/from16 v0, v21

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 366
    if-eqz v5, :cond_1b

    .line 367
    :cond_1a
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/go;->Yw()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 368
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/go;->Yx()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 369
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWE:Z

    .line 370
    const/4 v9, 0x1

    .line 371
    :cond_1b
    if-eqz v9, :cond_1c

    .line 372
    const/4 v5, 0x1

    .line 373
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 375
    :cond_1c
    move-object/from16 v0, v16

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 376
    if-eqz v5, :cond_1d

    .line 377
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/hq;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/hq;->YK()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 378
    const/4 v5, 0x0

    .line 379
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 381
    :cond_1d
    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 382
    if-nez v5, :cond_1e

    iget-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fXb:Z

    if-eqz v5, :cond_1f

    .line 384
    :cond_1e
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    sget-object v6, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irJ:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v5, v6, :cond_40

    .line 385
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fKv:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 386
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 388
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    .line 392
    :goto_11
    if-eqz v5, :cond_1f

    .line 393
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWL:Lcom/google/android/apps/gsa/search/core/work/ak/a;

    invoke-interface {v6, v5}, Lcom/google/android/apps/gsa/search/core/work/ak/a;->gf(Ljava/lang/String;)V

    .line 395
    :cond_1f
    iget-boolean v5, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 396
    if-eqz v5, :cond_44

    .line 397
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/ez;

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/ez;->XW()Z

    move-result v7

    .line 400
    iget-boolean v8, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWS:Z

    if-eq v8, v7, :cond_43

    .line 401
    iput-boolean v7, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWS:Z

    .line 402
    const/4 v6, 0x1

    move v7, v6

    .line 404
    :goto_12
    const/4 v8, 0x0

    .line 406
    iget-object v6, v5, Lcom/google/android/apps/gsa/search/core/state/ez;->fNP:Ldagger/Lazy;

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v5, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v10, 0x1

    .line 408
    const-wide/16 v12, 0x0

    invoke-virtual {v6, v10, v11, v12, v13}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v6

    .line 409
    if-eqz v6, :cond_41

    const/4 v6, 0x1

    .line 410
    :goto_13
    if-eqz v6, :cond_20

    .line 411
    const/4 v6, 0x2

    move v8, v6

    .line 413
    :cond_20
    iget-object v6, v5, Lcom/google/android/apps/gsa/search/core/state/ez;->fNP:Ldagger/Lazy;

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v6, v5, Lcom/google/android/apps/gsa/search/core/state/ez;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v10, 0x4

    .line 415
    const-wide/16 v12, 0x0

    invoke-virtual {v6, v10, v11, v12, v13}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v6

    .line 416
    if-eqz v6, :cond_42

    const/4 v6, 0x1

    .line 417
    :goto_14
    if-eqz v6, :cond_21

    .line 418
    const/4 v8, 0x1

    .line 421
    :cond_21
    iget v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWX:I

    if-eq v6, v8, :cond_22

    if-eqz v8, :cond_22

    .line 422
    iput v8, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fWX:I

    .line 423
    const/4 v7, 0x1

    .line 424
    :cond_22
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/go;->c(Lcom/google/android/apps/gsa/search/core/state/ez;)Z

    move-result v6

    or-int/2addr v6, v7

    .line 425
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/search/core/state/ez;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 426
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/go;->b(Lcom/google/android/apps/gsa/search/core/state/ez;)Z

    move-result v5

    or-int/2addr v5, v6

    .line 428
    or-int/2addr v5, v9

    move v6, v5

    .line 430
    :goto_15
    move-object/from16 v0, v18

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 431
    if-eqz v5, :cond_23

    .line 432
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 433
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/go;->a(Lcom/google/android/apps/gsa/search/core/state/my;)Z

    move-result v4

    .line 434
    or-int/2addr v6, v4

    .line 437
    :cond_23
    if-eqz v6, :cond_24

    .line 438
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/gq;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/go;->notifyChanged()V

    .line 439
    :cond_24
    return-void

    .line 97
    :cond_25
    iget-object v7, v5, Lc/b/k;->zhi:[Lc/b/l;

    array-length v8, v7

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v8, :cond_27

    aget-object v11, v7, v5

    .line 98
    iget-object v0, v11, Lc/b/l;->zhm:Lc/b/h;

    move-object/from16 v23, v0

    if-eqz v23, :cond_26

    iget-object v11, v11, Lc/b/l;->zhm:Lc/b/h;

    iget-object v11, v11, Lc/b/h;->zgO:Lc/b/m;

    .line 99
    iget-boolean v11, v11, Lc/b/m;->zho:Z

    .line 100
    if-eqz v11, :cond_26

    .line 101
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 102
    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 103
    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 110
    :cond_28
    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 111
    iget-object v11, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fXe:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_29

    .line 112
    iput-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fXe:Ljava/lang/String;

    .line 113
    if-eqz v7, :cond_29

    if-nez v5, :cond_29

    .line 114
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v24, 0x1000

    .line 115
    const-wide/16 v26, 0x0

    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v5

    goto/16 :goto_2

    .line 117
    :cond_29
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 130
    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 134
    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 145
    :cond_2c
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 149
    :cond_2d
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 160
    :cond_2e
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 198
    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 297
    :cond_30
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v5

    .line 298
    if-eqz v5, :cond_31

    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irO:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    goto/16 :goto_d

    :cond_31
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irK:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    goto/16 :goto_d

    .line 300
    :cond_32
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 301
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irO:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    goto/16 :goto_d

    .line 302
    :cond_33
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 303
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irH:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    goto/16 :goto_d

    .line 304
    :cond_34
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 305
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irO:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    goto/16 :goto_d

    .line 306
    :cond_35
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v6

    if-eqz v6, :cond_37

    if-nez v12, :cond_37

    .line 307
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_36

    .line 308
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->auy()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 309
    :cond_36
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/my;->aaB()Z

    move-result v6

    if-nez v6, :cond_37

    .line 310
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irI:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    goto/16 :goto_d

    .line 311
    :cond_37
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v5, v10}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 312
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irP:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    goto/16 :goto_d

    .line 313
    :cond_38
    invoke-virtual {v7, v10}, Lcom/google/android/apps/gsa/search/core/state/ng;->aL(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 314
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irN:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    goto/16 :goto_d

    .line 315
    :cond_39
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->atm()Z

    move-result v6

    if-nez v6, :cond_3b

    .line 316
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/my;->aaB()Z

    move-result v6

    if-nez v6, :cond_3a

    .line 317
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v6

    if-nez v6, :cond_3b

    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    sget-object v7, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irM:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v6, v7, :cond_3b

    .line 318
    :cond_3a
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irM:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    goto/16 :goto_d

    .line 319
    :cond_3b
    if-nez v12, :cond_3e

    .line 320
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 321
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 322
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 323
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/shared/search/Query;->aux()Z

    move-result v6

    if-nez v6, :cond_3c

    .line 324
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irN:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    goto/16 :goto_d

    .line 325
    :cond_3c
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/go;->fXc:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    sget-object v7, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irN:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    if-ne v6, v7, :cond_3e

    .line 326
    invoke-virtual {v5, v10}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 327
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/c;->Ww()Z

    move-result v5

    if-nez v5, :cond_3e

    .line 328
    :cond_3d
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irN:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    goto/16 :goto_d

    .line 329
    :cond_3e
    sget-object v5, Lcom/google/android/apps/gsa/shared/velvet/a/a;->irJ:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    goto/16 :goto_d

    .line 332
    :cond_3f
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 390
    :cond_40
    const/4 v5, 0x0

    goto/16 :goto_11

    .line 409
    :cond_41
    const/4 v6, 0x0

    goto/16 :goto_13

    .line 416
    :cond_42
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_43
    move v7, v6

    goto/16 :goto_12

    :cond_44
    move v6, v9

    goto/16 :goto_15

    :cond_45
    move v11, v5

    goto/16 :goto_10

    :cond_46
    move v10, v9

    goto/16 :goto_f

    :cond_47
    move v9, v11

    goto/16 :goto_c

    :cond_48
    move v11, v7

    goto/16 :goto_b

    :cond_49
    move v5, v7

    goto/16 :goto_5

    :cond_4a
    move v7, v6

    goto/16 :goto_6

    :cond_4b
    move v6, v5

    goto/16 :goto_0
.end method
