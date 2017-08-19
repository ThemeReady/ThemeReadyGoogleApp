.class public Lcom/google/android/apps/gsa/search/core/state/nk;
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

.field public final fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final geX:Lcom/google/android/apps/gsa/search/core/state/ng;

.field public final geY:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ng;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p8}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->geY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p9}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p10}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p11}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p12}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p13}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p14

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p15

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 530
    .line 531
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/nk;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    .line 532
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 32

    .prologue
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 20
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 21
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 25
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->geY:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 26
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 27
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 28
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 29
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 30
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 31
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 32
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 33
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 34
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 35
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 36
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 37
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 38
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 39
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 40
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 41
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 42
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 43
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 44
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 45
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->geY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 46
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 47
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 48
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 49
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 50
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 51
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 52
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 53
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 54
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 55
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 56
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 57
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 58
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 59
    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 60
    iget-boolean v5, v5, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 61
    if-eqz v5, :cond_27

    .line 62
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fPV:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fPW:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->geY:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fVo:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->fSY:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 63
    const/4 v5, 0x0

    .line 65
    move-object/from16 v0, v24

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 66
    if-eqz v6, :cond_73

    .line 67
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 68
    const/4 v6, 0x0

    .line 70
    iget-object v7, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 72
    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v8, v7}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 73
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v10, 0x1

    .line 74
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    invoke-virtual {v6, v10, v11, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v8

    invoke-interface {v6, v8}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->hV(I)V

    .line 77
    :cond_1
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v10, 0x4

    .line 78
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    invoke-virtual {v6, v10, v11, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 80
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaI()V

    .line 81
    iput-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v10

    .line 84
    iget-boolean v7, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geQ:Z

    if-nez v7, :cond_29

    if-eqz v10, :cond_29

    const/4 v7, 0x1

    .line 85
    :goto_0
    iget-boolean v8, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geQ:Z

    if-eqz v8, :cond_2a

    if-nez v10, :cond_2a

    const/4 v8, 0x1

    .line 86
    :goto_1
    if-eqz v7, :cond_2b

    .line 88
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geN:Lcom/google/android/apps/gsa/search/core/state/nj;

    .line 89
    if-eqz v7, :cond_3

    .line 90
    iget-object v8, v7, Lcom/google/android/apps/gsa/search/core/state/nj;->ajK:Ljava/lang/String;

    iget v11, v7, Lcom/google/android/apps/gsa/search/core/state/nj;->start:I

    iget v7, v7, Lcom/google/android/apps/gsa/search/core/state/nj;->end:I

    invoke-virtual {v4, v8, v11, v7}, Lcom/google/android/apps/gsa/search/core/state/ng;->c(Ljava/lang/String;II)V

    .line 91
    const/4 v7, 0x0

    iput-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geN:Lcom/google/android/apps/gsa/search/core/state/nj;

    .line 96
    :cond_3
    :goto_2
    iput-boolean v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geQ:Z

    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/ng;->e(Lcom/google/android/apps/gsa/search/core/state/md;)Ljava/lang/String;

    move-result-object v5

    .line 98
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geS:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 99
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-interface {v6, v5}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->gn(Ljava/lang/String;)V

    .line 100
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geS:Ljava/lang/String;

    .line 101
    const/4 v6, 0x1

    .line 102
    :cond_4
    if-eqz v10, :cond_5

    .line 103
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-interface {v5}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->aeT()V

    .line 105
    :cond_5
    or-int/lit8 v5, v6, 0x0

    move v7, v5

    .line 107
    :goto_3
    iget-boolean v5, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 108
    if-nez v5, :cond_6

    .line 109
    move-object/from16 v0, v24

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 110
    if-eqz v5, :cond_72

    .line 111
    :cond_6
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v10

    .line 115
    iget-object v5, v6, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 117
    if-eqz v10, :cond_7

    instance-of v6, v10, Lcom/google/android/apps/gsa/search/shared/actions/errors/VoiceSearchError;

    if-eqz v6, :cond_7

    .line 118
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->auE()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 119
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/ng;->hA(I)V

    .line 120
    :cond_7
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geO:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eq v5, v10, :cond_71

    .line 121
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geO:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v5, :cond_2c

    if-nez v10, :cond_2c

    const/4 v5, 0x1

    :goto_4
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geP:Z

    .line 122
    iput-object v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geO:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 123
    const/4 v5, 0x1

    .line 125
    :goto_5
    or-int/2addr v7, v5

    move/from16 v17, v7

    .line 127
    :goto_6
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 128
    if-nez v5, :cond_8

    .line 130
    move-object/from16 v0, v20

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 131
    if-nez v5, :cond_8

    .line 133
    iget-boolean v5, v9, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 134
    if-nez v5, :cond_8

    .line 136
    iget-boolean v5, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 137
    if-nez v5, :cond_8

    .line 139
    iget-boolean v5, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 140
    if-nez v5, :cond_8

    .line 142
    move-object/from16 v0, v24

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 143
    if-nez v5, :cond_8

    .line 145
    iget-boolean v5, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 146
    if-nez v5, :cond_8

    .line 148
    move-object/from16 v0, v25

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 149
    if-nez v5, :cond_8

    .line 151
    iget-boolean v5, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 152
    if-nez v5, :cond_8

    .line 154
    move-object/from16 v0, v16

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 155
    if-nez v5, :cond_8

    .line 157
    move-object/from16 v0, v26

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 158
    if-eqz v5, :cond_a

    .line 160
    :cond_8
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 161
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 162
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/apps/gsa/search/core/state/as;

    .line 163
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/apps/gsa/search/core/state/cl;

    .line 164
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/google/android/apps/gsa/search/core/state/dr;

    .line 165
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 166
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 167
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 168
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/google/android/apps/gsa/search/core/state/ra;

    .line 169
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 170
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/go;

    .line 173
    iget-object v9, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 176
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object/from16 v18, v0

    .line 178
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isOpaClient()Z

    move-result v18

    if-nez v18, :cond_9

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v18

    if-eqz v18, :cond_2d

    .line 179
    :cond_9
    const/4 v5, 0x0

    .line 348
    :goto_7
    or-int v17, v17, v5

    .line 349
    :cond_a
    const/4 v5, 0x0

    .line 351
    move-object/from16 v0, v19

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 352
    if-nez v6, :cond_b

    .line 354
    move-object/from16 v0, v20

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 355
    if-nez v6, :cond_b

    .line 357
    move-object/from16 v0, v21

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 358
    if-nez v6, :cond_b

    .line 360
    move-object/from16 v0, v23

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 361
    if-nez v6, :cond_b

    .line 363
    move-object/from16 v0, v24

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 364
    if-nez v6, :cond_b

    .line 366
    move-object/from16 v0, v25

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 367
    if-nez v6, :cond_b

    .line 369
    move-object/from16 v0, v26

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 370
    if-nez v6, :cond_b

    .line 372
    move-object/from16 v0, v22

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 373
    if-eqz v6, :cond_6f

    .line 375
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 376
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 377
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/apps/gsa/search/core/state/ax;

    .line 378
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/apps/gsa/search/core/state/is;

    .line 379
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 380
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 381
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/go;

    .line 382
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 384
    const/4 v14, 0x0

    .line 386
    iget-object v9, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 388
    const/4 v15, 0x0

    .line 389
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 390
    const/16 v14, 0x800

    .line 391
    :cond_c
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/is;->Zg()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 392
    const/high16 v16, 0x80000

    or-int v14, v14, v16

    .line 393
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/is;->YZ()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 394
    or-int/lit16 v14, v14, 0x100

    .line 395
    :cond_e
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/is;->YY()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 396
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/is;->Zl()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 397
    or-int/lit8 v14, v14, 0x4

    .line 398
    :cond_f
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/google/android/apps/gsa/search/core/state/fd;->dD(Z)I

    move-result v13

    if-eqz v13, :cond_10

    .line 399
    or-int/lit8 v14, v14, 0x2

    .line 400
    :cond_10
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/qo;->isPlaying()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 401
    or-int/lit8 v14, v14, 0x10

    .line 402
    :cond_11
    iget-object v13, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v16, 0x6b

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 403
    or-int/lit8 v14, v14, 0x20

    .line 404
    :cond_12
    iget-object v13, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v16, 0xa1d

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 405
    const/high16 v13, 0x1000000

    or-int/2addr v14, v13

    .line 406
    :cond_13
    iget-object v13, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v16, 0x389

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v16, 0x263

    .line 407
    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 408
    :cond_14
    const/high16 v13, 0x20000

    or-int/2addr v14, v13

    .line 410
    :cond_15
    iget-boolean v11, v11, Lcom/google/android/apps/gsa/search/core/state/ax;->fQX:Z

    .line 411
    if-eqz v11, :cond_16

    .line 412
    or-int/lit16 v14, v14, 0x200

    .line 413
    :cond_16
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/search/core/state/ng;->aK(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 414
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gsa/search/core/state/ng;->a(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/core/state/go;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 415
    or-int/lit16 v14, v14, 0x2000

    .line 416
    :cond_17
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xa06

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 417
    const/high16 v6, 0x2000000

    or-int/2addr v14, v6

    .line 418
    :cond_18
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/is;->YZ()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xaf8

    .line 419
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->fQz:Ldagger/Lazy;

    .line 420
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/cl;

    .line 421
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/state/cl;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 422
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 423
    const/high16 v6, 0x4000000

    or-int/2addr v14, v6

    .line 424
    :cond_19
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/is;->YZ()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xb1b

    .line 425
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->fQz:Ldagger/Lazy;

    .line 426
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/cl;

    .line 427
    iget-object v6, v6, Lcom/google/android/apps/gsa/search/core/state/cl;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 428
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 429
    const/high16 v6, 0x8000000

    or-int/2addr v14, v6

    .line 430
    :cond_1b
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xaf8

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 431
    const/high16 v6, 0x10000000

    or-int/2addr v14, v6

    .line 432
    :cond_1c
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v7, 0xd53

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 433
    const/high16 v6, 0x20000000

    or-int/2addr v14, v6

    .line 435
    :cond_1d
    iget-object v7, v10, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 437
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/search/core/state/ng;->aK(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-nez v6, :cond_1e

    iget v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    const/4 v8, 0x6

    if-ne v6, v8, :cond_1f

    :cond_1e
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v8, 0x150

    .line 438
    invoke-virtual {v6, v8}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 440
    iget-object v6, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 442
    iget v8, v6, Lcom/google/android/apps/gsa/shared/search/Query;->hvX:I

    if-ltz v8, :cond_64

    iget v8, v6, Lcom/google/android/apps/gsa/shared/search/Query;->hvX:I

    iget v6, v6, Lcom/google/android/apps/gsa/shared/search/Query;->hvY:I

    if-ge v8, v6, :cond_64

    const/4 v6, 0x1

    .line 443
    :goto_8
    if-eqz v6, :cond_1f

    .line 444
    const v6, 0x8000

    or-int/2addr v14, v6

    .line 447
    :cond_1f
    iget-object v6, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 450
    iget-object v8, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 452
    iget-object v9, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v10, 0x668

    invoke-virtual {v9, v10}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v9

    if-eqz v9, :cond_67

    .line 453
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v5

    if-eqz v5, :cond_66

    .line 454
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->fWJ:Ldagger/Lazy;

    .line 455
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v6, v5}, Lcom/google/android/apps/gsa/search/core/util/au;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v5

    .line 456
    invoke-static {v8, v5}, Lcom/google/android/apps/gsa/search/core/util/au;->h(Lcom/google/android/apps/gsa/shared/search/Query;Z)Z

    move-result v5

    if-nez v5, :cond_65

    const/4 v5, 0x1

    .line 460
    :goto_9
    if-eqz v5, :cond_20

    .line 461
    const/high16 v5, 0x800000

    or-int/2addr v14, v5

    .line 462
    :cond_20
    iget v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQC:I

    if-ne v5, v14, :cond_21

    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geJ:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    if-eq v5, v7, :cond_6e

    .line 463
    :cond_21
    iput-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geJ:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 464
    iput v14, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQC:I

    .line 465
    const/4 v5, 0x1

    .line 468
    :goto_a
    or-int v17, v17, v5

    move v7, v5

    .line 470
    :goto_b
    move-object/from16 v0, v20

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 471
    if-eqz v5, :cond_22

    .line 472
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 473
    const/4 v6, 0x0

    .line 475
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 476
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v5

    .line 477
    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->fCK:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6d

    .line 478
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geS:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->gn(Ljava/lang/String;)V

    .line 479
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v8

    invoke-interface {v6, v8}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->hV(I)V

    .line 480
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    iget v8, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    iget v9, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    invoke-interface {v6, v8, v9}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->bb(II)V

    .line 481
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->fCK:Ljava/lang/String;

    .line 482
    const/4 v5, 0x1

    .line 484
    :goto_c
    or-int v17, v17, v5

    .line 485
    :cond_22
    const/4 v5, 0x0

    .line 487
    move-object/from16 v0, v20

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 488
    if-nez v6, :cond_23

    .line 489
    move-object/from16 v0, v22

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 490
    if-eqz v6, :cond_6c

    .line 492
    :cond_23
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/t;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/fd;

    .line 495
    iget-object v8, v5, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 496
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isHeadless()Z

    move-result v8

    if-eqz v8, :cond_68

    .line 497
    const/4 v5, 0x0

    .line 503
    :goto_d
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/search/core/state/fd;->dE(Z)Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    move-result-object v5

    .line 504
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geU:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6a

    .line 505
    iput-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geU:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    .line 506
    const/4 v5, 0x1

    .line 509
    :goto_e
    or-int v6, v17, v5

    .line 510
    :goto_f
    if-nez v7, :cond_24

    if-nez v5, :cond_24

    .line 511
    move-object/from16 v0, v23

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 512
    if-eqz v5, :cond_25

    .line 513
    :cond_24
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/is;->YY()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 514
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/is;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/is;->getPrompt()Ljava/lang/String;

    move-result-object v5

    .line 516
    :goto_10
    iget-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    iget v8, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQC:I

    iget-object v9, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geU:Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-interface {v7, v8, v5, v9}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->b(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 517
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v7

    invoke-interface {v5, v7}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->hV(I)V

    .line 519
    const/4 v5, 0x1

    .line 520
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 521
    :cond_25
    if-eqz v6, :cond_26

    .line 523
    const/4 v5, 0x1

    .line 524
    iput-boolean v5, v4, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    :cond_26
    move v4, v6

    .line 527
    :cond_27
    if-eqz v4, :cond_28

    .line 528
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/nk;->geX:Lcom/google/android/apps/gsa/search/core/state/ng;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ng;->notifyChanged()V

    .line 529
    :cond_28
    return-void

    .line 84
    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 85
    :cond_2a
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 93
    :cond_2b
    if-eqz v8, :cond_3

    .line 94
    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geR:Z

    .line 95
    const/4 v7, 0x0

    iput-object v7, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geN:Lcom/google/android/apps/gsa/search/core/state/nj;

    goto/16 :goto_2

    .line 121
    :cond_2c
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 181
    :cond_2d
    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    move-object/from16 v27, v0

    .line 182
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v27

    iget-boolean v0, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->dkW:Z

    move/from16 v28, v0

    .line 183
    move-object/from16 v0, v18

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/x/a/v;->b(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_2f

    .line 185
    iget-object v0, v12, Lcom/google/android/apps/gsa/search/core/state/cl;->fSI:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-object/from16 v18, v0

    .line 186
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v18

    if-nez v18, :cond_3e

    .line 187
    const-string v18, "offline"

    .line 188
    iget v0, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    move/from16 v18, v0

    or-int/lit8 v18, v18, 0x8

    move/from16 v0, v18

    iput v0, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    .line 190
    iget v0, v12, Lcom/google/android/apps/gsa/search/core/state/cl;->fSK:I

    move/from16 v18, v0

    if-eqz v18, :cond_2e

    iget v12, v12, Lcom/google/android/apps/gsa/search/core/state/cl;->fSK:I

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v12, v0, :cond_3c

    :cond_2e
    const/4 v12, 0x1

    .line 191
    :goto_11
    if-eqz v12, :cond_3d

    .line 192
    iget v12, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    .line 198
    :cond_2f
    :goto_12
    iget v0, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    move/from16 v18, v0

    .line 200
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v27, v0

    .line 203
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v12

    if-nez v12, :cond_30

    .line 204
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v12

    if-nez v12, :cond_30

    .line 205
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->atI()Z

    move-result v12

    if-eqz v12, :cond_3f

    :cond_30
    const/4 v12, 0x1

    .line 206
    :goto_13
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v28

    .line 207
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v29

    if-nez v29, :cond_31

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->auk()Z

    move-result v29

    if-eqz v29, :cond_42

    .line 208
    :cond_31
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v11

    if-eqz v11, :cond_40

    .line 209
    const/4 v10, 0x1

    .line 210
    const-string v11, "editing sentinel query"

    .line 316
    :goto_14
    const/4 v11, 0x5

    if-ne v10, v11, :cond_35

    .line 317
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->atI()Z

    move-result v11

    if-nez v11, :cond_32

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v11

    if-eqz v11, :cond_35

    .line 318
    :cond_32
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v11

    if-nez v11, :cond_35

    .line 319
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->auo()Z

    move-result v11

    if-nez v11, :cond_34

    .line 320
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v11

    if-eqz v11, :cond_34

    .line 321
    :cond_33
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->aus()Z

    move-result v11

    if-eqz v11, :cond_35

    .line 322
    :cond_34
    const/4 v10, 0x4

    .line 323
    const-string v11, "override voice for srp"

    .line 324
    :cond_35
    iget v11, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQC:I

    const/high16 v12, 0x80000

    and-int/2addr v11, v12

    if-nez v11, :cond_36

    iget-object v11, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 325
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v11

    if-eqz v11, :cond_61

    :cond_36
    const/4 v11, 0x1

    .line 326
    :goto_15
    const/4 v12, 0x2

    if-ne v10, v12, :cond_37

    if-eqz v11, :cond_37

    .line 327
    const/4 v10, 0x6

    .line 330
    :cond_37
    iget v11, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    if-eq v11, v10, :cond_62

    const/4 v11, 0x1

    .line 331
    :goto_16
    if-eqz v11, :cond_3b

    .line 332
    iput v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    .line 333
    const/4 v10, 0x0

    iput v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    .line 334
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->aup()Z

    move-result v10

    if-nez v10, :cond_38

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v10

    if-eqz v10, :cond_39

    .line 335
    :cond_38
    const/4 v10, 0x1

    iput v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    .line 336
    :cond_39
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/search/core/state/ng;->aK(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 337
    iget v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    .line 338
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/gsa/search/core/state/ng;->a(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/qo;Lcom/google/android/apps/gsa/search/core/state/go;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 339
    iget v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    .line 341
    :cond_3a
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->fWG:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/dr;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v5

    .line 342
    if-eqz v5, :cond_63

    const-wide/16 v6, 0x400

    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 345
    :goto_17
    if-nez v5, :cond_3b

    .line 346
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geF:Lcom/google/android/apps/gsa/search/core/work/bn/a;

    iget v6, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    iget v7, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    invoke-interface {v5, v6, v7}, Lcom/google/android/apps/gsa/search/core/work/bn/a;->bb(II)V

    :cond_3b
    move v5, v11

    .line 347
    goto/16 :goto_7

    .line 190
    :cond_3c
    const/4 v12, 0x0

    goto/16 :goto_11

    .line 193
    :cond_3d
    iget v12, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    and-int/lit8 v12, v12, -0x21

    iput v12, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    goto/16 :goto_12

    .line 194
    :cond_3e
    iget v12, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    and-int/lit8 v12, v12, -0x9

    iput v12, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    .line 195
    iget v12, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    and-int/lit8 v12, v12, -0x21

    iput v12, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    goto/16 :goto_12

    .line 205
    :cond_3f
    const/4 v12, 0x0

    goto/16 :goto_13

    .line 211
    :cond_40
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v11

    if-eqz v11, :cond_41

    .line 212
    const/4 v10, 0x4

    .line 213
    const-string v11, "sentinel summons query"

    goto/16 :goto_14

    .line 216
    :cond_41
    iget-object v10, v10, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 218
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "velvet"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 219
    if-nez v10, :cond_70

    .line 220
    const/4 v10, 0x0

    .line 221
    const-string v11, "sentinel committed query"

    goto/16 :goto_14

    .line 222
    :cond_42
    if-eqz v12, :cond_43

    if-eqz v28, :cond_43

    const-wide/16 v30, 0x200

    .line 223
    move-object/from16 v0, v28

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v18

    if-eqz v18, :cond_43

    const-wide/16 v30, 0x400

    .line 224
    move-object/from16 v0, v28

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->aD(J)Z

    move-result v18

    if-nez v18, :cond_43

    .line 226
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v18, v0

    .line 227
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/ng;->aL(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v18

    if-nez v18, :cond_43

    .line 229
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-object/from16 v18, v0

    .line 230
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->canShowErrorsOutsideSearchPlate()Z

    move-result v18

    if-nez v18, :cond_43

    .line 231
    const/4 v10, 0x7

    goto/16 :goto_14

    .line 232
    :cond_43
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v13

    if-eqz v13, :cond_45

    .line 233
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v13

    if-nez v13, :cond_45

    iget-object v13, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v28, 0x1

    .line 234
    move-wide/from16 v0, v28

    invoke-virtual {v13, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v13

    if-nez v13, :cond_45

    .line 235
    if-eqz v12, :cond_44

    .line 236
    const/4 v10, 0x5

    .line 237
    const-string v11, "error in audio search"

    goto/16 :goto_14

    .line 238
    :cond_44
    const/4 v10, 0x4

    .line 239
    const-string v11, "error in other search"

    goto/16 :goto_14

    .line 240
    :cond_45
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/search/core/state/ra;->abA()Z

    move-result v13

    if-eqz v13, :cond_47

    .line 241
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v10

    if-eqz v10, :cond_46

    const/4 v10, 0x5

    .line 242
    :goto_18
    const-string/jumbo v11, "switching to results"

    goto/16 :goto_14

    .line 241
    :cond_46
    const/4 v10, 0x4

    goto :goto_18

    .line 243
    :cond_47
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v13

    if-eqz v13, :cond_48

    .line 244
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->aux()Z

    move-result v13

    if-eqz v13, :cond_48

    .line 245
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_48

    .line 246
    const/4 v10, 0x6

    .line 247
    const-string v11, "conversational answer query"

    goto/16 :goto_14

    .line 248
    :cond_48
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->auy()Z

    move-result v13

    if-eqz v13, :cond_49

    .line 249
    const/4 v10, 0x6

    .line 250
    const-string v11, "follow on selective respeak"

    goto/16 :goto_14

    .line 251
    :cond_49
    iget v13, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQC:I

    const/high16 v18, 0x20000

    and-int v13, v13, v18

    if-eqz v13, :cond_4c

    iget-object v13, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v28, 0x2

    .line 252
    move-wide/from16 v0, v28

    invoke-virtual {v13, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v13

    if-eqz v13, :cond_4c

    iget v13, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v13, v0, :cond_4a

    .line 253
    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v13

    if-nez v13, :cond_4b

    :cond_4a
    iget-object v13, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v28, 0x1

    .line 254
    move-wide/from16 v0, v28

    invoke-virtual {v13, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v13

    if-eqz v13, :cond_4c

    .line 255
    :cond_4b
    const/16 v10, 0x8

    .line 256
    const-string/jumbo v11, "switching to suggestions"

    goto/16 :goto_14

    .line 257
    :cond_4c
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v13

    if-eqz v13, :cond_56

    .line 258
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4d

    .line 259
    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Lcom/google/android/apps/gsa/search/core/state/ra;->aR(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v13

    if-eqz v13, :cond_56

    .line 260
    :cond_4d
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/core/state/my;->aaB()Z

    move-result v12

    if-eqz v12, :cond_4f

    .line 262
    iget-object v10, v10, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 263
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientHasActionUi()Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 265
    iget-boolean v10, v11, Lcom/google/android/apps/gsa/search/core/state/as;->fQH:Z

    .line 266
    if-eqz v10, :cond_4e

    const/4 v10, 0x6

    .line 267
    :goto_19
    const-string/jumbo v11, "voice search from results"

    goto/16 :goto_14

    .line 266
    :cond_4e
    const/4 v10, 0x5

    goto :goto_19

    .line 268
    :cond_4f
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v10

    if-eqz v10, :cond_50

    .line 269
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v10

    if-eqz v10, :cond_50

    .line 270
    const/4 v10, 0x5

    .line 271
    const-string v11, "have final recognition and actions ready, with cards"

    goto/16 :goto_14

    .line 272
    :cond_50
    iget-object v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->bZm:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v11, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 273
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->dkW:Z

    .line 274
    invoke-static {v10, v11, v12}, Lcom/google/android/apps/gsa/search/core/x/a/v;->b(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_51

    iget v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQC:I

    const/high16 v11, 0x20000

    and-int/2addr v10, v11

    if-eqz v10, :cond_51

    iget v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_51

    .line 275
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_51

    .line 276
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_51

    .line 277
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_51

    .line 278
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->auq()Z

    move-result v10

    if-nez v10, :cond_51

    .line 279
    const/16 v10, 0x8

    .line 280
    const-string v11, "offline full screen"

    goto/16 :goto_14

    .line 281
    :cond_51
    iget v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQC:I

    const/high16 v11, 0x20000

    and-int/2addr v10, v11

    if-eqz v10, :cond_55

    iget-object v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geG:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v12, 0x2

    .line 282
    invoke-virtual {v10, v12, v13}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v10

    if-eqz v10, :cond_55

    iget v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->cQw:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_55

    iget v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_52

    .line 283
    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v10

    if-nez v10, :cond_53

    .line 284
    :cond_52
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v10

    const/16 v11, 0xa

    if-eq v10, v11, :cond_55

    :cond_53
    iget v10, v4, Lcom/google/android/apps/gsa/search/core/state/ng;->geH:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_54

    .line 285
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/ng;->aaJ()I

    move-result v10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_55

    .line 286
    :cond_54
    const/16 v10, 0x8

    .line 287
    const-string v11, "from suggestions"

    goto/16 :goto_14

    .line 288
    :cond_55
    const/4 v10, 0x2

    .line 289
    const-string v11, "other voice search"

    goto/16 :goto_14

    .line 290
    :cond_56
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v10

    if-eqz v10, :cond_57

    .line 291
    move-object/from16 v0, v27

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v10

    if-nez v10, :cond_57

    .line 292
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v10

    if-nez v10, :cond_57

    .line 293
    const/4 v10, 0x3

    .line 294
    const-string v11, "ongoing sound search"

    goto/16 :goto_14

    .line 295
    :cond_57
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->isMusicSearch()Z

    move-result v10

    if-eqz v10, :cond_5b

    .line 296
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v10

    if-eqz v10, :cond_5b

    .line 297
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v10

    if-nez v10, :cond_5b

    .line 298
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->auh()Z

    move-result v10

    if-nez v10, :cond_58

    .line 299
    iget-object v10, v14, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    if-eqz v10, :cond_59

    iget-object v10, v14, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/fetch/t;->Pi()Z

    move-result v10

    if-eqz v10, :cond_59

    const/4 v10, 0x1

    .line 300
    :goto_1a
    if-eqz v10, :cond_5a

    .line 301
    :cond_58
    const/4 v10, 0x4

    goto/16 :goto_14

    .line 299
    :cond_59
    const/4 v10, 0x0

    goto :goto_1a

    .line 302
    :cond_5a
    const/4 v10, 0x3

    goto/16 :goto_14

    .line 303
    :cond_5b
    if-eqz v12, :cond_5e

    .line 304
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->aug()Z

    move-result v10

    if-eqz v10, :cond_5c

    .line 305
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v10

    if-eqz v10, :cond_5e

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/c;->Wx()Z

    move-result v10

    if-eqz v10, :cond_5e

    .line 306
    :cond_5c
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v10

    if-eqz v10, :cond_5d

    const/4 v10, 0x4

    .line 307
    :goto_1b
    const-string v11, "for audio search"

    goto/16 :goto_14

    .line 306
    :cond_5d
    const/4 v10, 0x5

    goto :goto_1b

    .line 308
    :cond_5e
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v10

    if-eqz v10, :cond_5f

    .line 309
    const/4 v10, 0x1

    .line 310
    const-string v11, "editing query"

    goto/16 :goto_14

    .line 311
    :cond_5f
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/apps/gsa/shared/search/Query;->auB()Z

    move-result v10

    if-eqz v10, :cond_60

    .line 312
    const/4 v10, 0x0

    .line 313
    const-string v11, "assist data"

    goto/16 :goto_14

    .line 314
    :cond_60
    const/4 v10, 0x4

    .line 315
    const-string v11, "other"

    goto/16 :goto_14

    .line 325
    :cond_61
    const/4 v11, 0x0

    goto/16 :goto_15

    .line 330
    :cond_62
    const/4 v11, 0x0

    goto/16 :goto_16

    .line 344
    :cond_63
    const/4 v5, 0x0

    goto/16 :goto_17

    .line 442
    :cond_64
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 456
    :cond_65
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 457
    :cond_66
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v5

    if-eqz v5, :cond_67

    .line 458
    const/4 v5, 0x1

    goto/16 :goto_9

    .line 459
    :cond_67
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 499
    :cond_68
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 500
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->isQsbDiscoveryEnabled()Z

    move-result v5

    if-nez v5, :cond_69

    .line 501
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 502
    :cond_69
    const/4 v5, 0x1

    goto/16 :goto_d

    .line 507
    :cond_6a
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 515
    :cond_6b
    const-string v5, ""

    goto/16 :goto_10

    :cond_6c
    move/from16 v6, v17

    goto/16 :goto_f

    :cond_6d
    move v5, v6

    goto/16 :goto_c

    :cond_6e
    move v5, v15

    goto/16 :goto_a

    :cond_6f
    move v7, v5

    goto/16 :goto_b

    :cond_70
    move/from16 v10, v18

    goto/16 :goto_14

    :cond_71
    move v5, v8

    goto/16 :goto_5

    :cond_72
    move/from16 v17, v7

    goto/16 :goto_6

    :cond_73
    move v7, v5

    goto/16 :goto_3
.end method
