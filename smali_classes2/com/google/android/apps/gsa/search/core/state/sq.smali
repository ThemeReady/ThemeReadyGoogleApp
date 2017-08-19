.class public Lcom/google/android/apps/gsa/search/core/state/sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final giV:Lcom/google/android/apps/gsa/search/core/state/sk;

.field public final gjN:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/sk;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/sq;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sq;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p8}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p9}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sq;->gjN:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p10}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sq;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v0, p11}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sq;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/sq;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 289
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 22

    .prologue
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->gjN:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 26
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 27
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 28
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 29
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 30
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 31
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 32
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 33
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 34
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 35
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 36
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 37
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 38
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 39
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->gjN:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 40
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 41
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 42
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 43
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 44
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 45
    if-eqz v2, :cond_18

    .line 46
    :cond_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fPU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->gjN:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->fSp:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->gaU:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v21, v0

    .line 47
    const/4 v10, 0x0

    .line 49
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjB:Z

    .line 50
    if-eqz v2, :cond_8

    .line 52
    iget-object v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->fNN:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 54
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/gj;->fWq:Lcom/google/android/apps/gsa/taskgraph/stream/b;

    .line 55
    if-eqz v3, :cond_1

    iget-wide v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjx:J

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yv()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/gj;->Yv()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjx:J

    .line 58
    iget-object v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 59
    iget-wide v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 60
    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->au(J)V

    .line 63
    :cond_1
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjq:Z

    .line 64
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/sk;->abT()J

    move-result-wide v2

    .line 66
    iget-wide v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1d

    .line 67
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1a

    iget-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjk:Z

    if-eqz v4, :cond_1a

    .line 68
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjl:Z

    .line 87
    :cond_2
    :goto_0
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjq:Z

    .line 88
    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/sk;->abW()Z

    move-result v2

    .line 90
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjy:Z

    if-eq v3, v2, :cond_3

    .line 91
    iget-object v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 92
    iget-wide v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 93
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/sk;->abW()Z

    move-result v6

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->e(JZ)V

    .line 94
    iput-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjy:Z

    .line 96
    :cond_3
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/sk;->abS()Landroid/util/Pair;

    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 99
    iget-object v6, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->fTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 101
    iget-object v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 103
    iget-wide v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 104
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/apps/gsa/search/shared/api/WebPage;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/apps/gsa/search/core/fetch/aa;

    iget-object v9, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giZ:Ljava/util/List;

    .line 105
    invoke-interface/range {v3 .. v9}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->a(JLcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/api/WebPage;Lcom/google/android/apps/gsa/search/core/fetch/aa;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v4, "WebViewShowResultCallback"

    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/sl;

    invoke-direct {v3, v11}, Lcom/google/android/apps/gsa/search/core/state/sl;-><init>(Lcom/google/android/apps/gsa/search/core/state/sk;)V

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/core/state/sm;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    .line 111
    :cond_4
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjq:Z

    .line 112
    if-eqz v2, :cond_8

    .line 114
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 115
    if-nez v2, :cond_5

    .line 116
    iget-boolean v2, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 117
    if-eqz v2, :cond_6

    .line 118
    :cond_5
    iget-object v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 120
    iget-wide v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 121
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/my;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    .line 122
    :goto_1
    invoke-interface {v3, v4, v5, v2}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->f(JZ)V

    .line 123
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 124
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/go;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    .line 126
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 127
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 129
    iget-object v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 130
    iget-wide v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 131
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/go;->Yz()Z

    move-result v3

    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->g(JZ)V

    .line 136
    :cond_7
    :goto_2
    iget-object v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/md;->ZT()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 137
    iget-object v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 138
    iget-wide v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 139
    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->au(J)V

    .line 140
    :cond_8
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 142
    iget-boolean v3, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 143
    if-eqz v3, :cond_20

    .line 145
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 147
    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/search/core/state/sk;->f(Lcom/google/android/apps/gsa/search/core/state/md;)Z

    move-result v4

    or-int/lit8 v4, v4, 0x0

    .line 148
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v3

    if-nez v3, :cond_27

    .line 149
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v11, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 151
    :goto_3
    iget-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 152
    if-nez v4, :cond_a

    .line 154
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 155
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v4

    if-nez v4, :cond_9

    .line 157
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 158
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 159
    :cond_9
    const/4 v3, 0x1

    .line 160
    iput-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 161
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/sk;->abQ()V

    .line 162
    const/4 v3, 0x1

    .line 164
    :cond_a
    iget-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjq:Z

    .line 165
    if-nez v4, :cond_b

    .line 167
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 168
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 170
    iget-object v4, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 171
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v4

    if-nez v4, :cond_b

    .line 172
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/search/core/state/sk;->ea(Z)V

    .line 173
    const/4 v3, 0x1

    :cond_b
    move v4, v3

    .line 181
    :goto_4
    iget-object v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xc46

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 183
    iget-boolean v3, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 184
    if-nez v3, :cond_c

    .line 185
    move-object/from16 v0, v21

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 186
    if-eqz v3, :cond_d

    .line 187
    :cond_c
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjA:Z

    if-nez v3, :cond_d

    .line 189
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjq:Z

    .line 190
    if-eqz v3, :cond_d

    .line 191
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/nw;

    .line 192
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/search/core/state/nw;->gfs:Z

    .line 193
    if-nez v3, :cond_d

    .line 194
    iget-object v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 195
    iget-wide v6, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 196
    invoke-interface {v3, v6, v7}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->at(J)V

    .line 197
    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjA:Z

    .line 199
    :cond_d
    iget-boolean v3, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 200
    if-eqz v3, :cond_e

    .line 202
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 204
    invoke-virtual {v13}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/c;

    .line 205
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/state/c;->isReady()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 206
    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/search/core/state/sk;->f(Lcom/google/android/apps/gsa/search/core/state/md;)Z

    move-result v3

    or-int/2addr v4, v3

    .line 207
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v11, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;)Z

    move-result v2

    or-int/2addr v4, v2

    .line 209
    :cond_e
    iget-boolean v2, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 210
    if-eqz v2, :cond_f

    .line 211
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/ix;

    const-string/jumbo v3, "webview"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/state/ix;->fA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 212
    const-wide/16 v2, 0x0

    iput-wide v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    .line 214
    :cond_f
    iget-boolean v2, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 215
    if-eqz v2, :cond_11

    .line 217
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjB:Z

    .line 218
    if-nez v2, :cond_11

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/sk;->abT()J

    move-result-wide v6

    .line 222
    iget-wide v8, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_22

    .line 223
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_21

    iget-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjk:Z

    if-eqz v3, :cond_21

    .line 224
    const/4 v3, 0x1

    iput-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjl:Z

    .line 234
    :cond_10
    :goto_5
    or-int/2addr v4, v2

    .line 235
    :cond_11
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/go;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/go;->hasWindowFocus()Z

    move-result v2

    .line 236
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->cJB:Z

    if-eq v2, v3, :cond_13

    .line 237
    if-eqz v2, :cond_12

    .line 238
    iget-object v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjv:J

    .line 240
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjB:Z

    .line 241
    if-eqz v3, :cond_23

    .line 242
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjq:Z

    .line 243
    if-eqz v3, :cond_23

    .line 244
    iget-object v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 245
    iget-wide v6, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 246
    iget-wide v8, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjv:J

    invoke-interface {v3, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->k(JJ)V

    .line 248
    :cond_12
    :goto_6
    iput-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->cJB:Z

    .line 250
    :cond_13
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 251
    if-eqz v2, :cond_14

    .line 252
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/hq;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/hq;->YK()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 253
    const/4 v2, 0x0

    .line 254
    iput-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 256
    :cond_14
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 257
    if-eqz v2, :cond_18

    .line 259
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/cr;

    .line 260
    const/4 v3, 0x0

    .line 261
    iget-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/cr;->fTe:Landroid/util/Pair;

    if-eqz v5, :cond_15

    .line 262
    iget-object v3, v2, Lcom/google/android/apps/gsa/search/core/state/cr;->fTe:Landroid/util/Pair;

    .line 263
    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/apps/gsa/search/core/state/cr;->fTe:Landroid/util/Pair;

    .line 266
    :cond_15
    if-eqz v3, :cond_18

    .line 267
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 268
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 269
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 271
    iget-object v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giY:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_24

    const-string v2, "(true);"

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjB:Z

    .line 274
    if-eqz v2, :cond_16

    .line 275
    iget-object v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 276
    iget-wide v6, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 277
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/sk;->abP()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v6, v7, v3}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->a(JLjava/util/List;)V

    .line 278
    :cond_16
    const/4 v4, 0x1

    .line 279
    :cond_17
    if-eqz v5, :cond_18

    iget-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gji:Z

    if-nez v2, :cond_18

    .line 280
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gji:Z

    .line 281
    const/4 v4, 0x1

    .line 284
    :cond_18
    if-eqz v4, :cond_19

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/sq;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    .line 286
    :cond_19
    return-void

    .line 69
    :cond_1a
    iget-wide v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1b

    .line 70
    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 71
    iget-wide v6, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 72
    iget-wide v8, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->j(JJ)V

    .line 73
    const/4 v4, 0x0

    iput-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjl:Z

    .line 74
    :cond_1b
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1c

    .line 75
    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 76
    iget-wide v6, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 77
    invoke-interface {v4, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->i(JJ)V

    .line 78
    :cond_1c
    iput-wide v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjj:J

    goto/16 :goto_0

    .line 79
    :cond_1d
    iget-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjl:Z

    if-eqz v4, :cond_2

    .line 80
    const/4 v4, 0x0

    iput-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjl:Z

    .line 81
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 82
    iget-object v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 83
    iget-wide v6, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 84
    invoke-interface {v4, v6, v7, v2, v3}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->i(JJ)V

    goto/16 :goto_0

    .line 121
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 132
    :cond_1f
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/sk;->acb()Z

    move-result v2

    if-nez v2, :cond_7

    .line 133
    iget-object v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->giX:Lcom/google/android/apps/gsa/search/core/work/cd/a;

    .line 134
    iget-wide v4, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjz:J

    .line 135
    invoke-interface {v2, v4, v5}, Lcom/google/android/apps/gsa/search/core/work/cd/a;->aw(J)V

    goto/16 :goto_2

    .line 175
    :cond_20
    move-object/from16 v0, v20

    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 176
    if-eqz v3, :cond_26

    .line 177
    iget-object v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->fKv:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 178
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 179
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v3

    if-nez v3, :cond_26

    .line 180
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/state/gj;

    invoke-virtual {v11, v2, v3}, Lcom/google/android/apps/gsa/search/core/state/sk;->a(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/gj;)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    move v4, v3

    goto/16 :goto_4

    .line 225
    :cond_21
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjm:Z

    if-nez v3, :cond_10

    .line 226
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjm:Z

    .line 227
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 228
    :cond_22
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjl:Z

    if-eqz v3, :cond_10

    .line 229
    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjl:Z

    .line 230
    iget-boolean v3, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjm:Z

    if-nez v3, :cond_10

    .line 231
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/google/android/apps/gsa/search/core/state/sk;->gjm:Z

    .line 232
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 247
    :cond_23
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/sk;->notifyChanged()V

    goto/16 :goto_6

    .line 271
    :cond_24
    const-string v2, "(false);"

    goto/16 :goto_7

    :cond_25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_26
    move v4, v10

    goto/16 :goto_4

    :cond_27
    move v3, v4

    goto/16 :goto_3
.end method
