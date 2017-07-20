.class final Lcom/google/android/apps/gsa/velvet/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cf/w;


# instance fields
.field public fra:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ">;"
        }
    .end annotation
.end field

.field public nDv:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public nEJ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/m/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public nFc:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ce/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic pmJ:Lcom/google/android/apps/gsa/velvet/ed;

.field public pnx:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cf/e/o;",
            ">;"
        }
    .end annotation
.end field

.field public pny:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cf/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ed;Lcom/google/android/apps/gsa/velvet/ev;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ev;->nBZ:Lcom/google/android/apps/gsa/staticplugins/ce/g/a;

    .line 6
    invoke-static {v2}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->nFc:Lh/a/a;

    .line 8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ev;->frr:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 9
    invoke-static {v2}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->fra:Lh/a/a;

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->nDh:Lh/a/a;

    .line 13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 15
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dl;->bpt:Lh/a/a;

    .line 16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/ew;->fra:Lh/a/a;

    .line 18
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/cf/f;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/cf/f;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 19
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/apps/gsa/velvet/ew;->nEJ:Lh/a/a;

    .line 20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 22
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/dl;->cme:Lh/a/a;

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 25
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/dl;->bsN:Lh/a/a;

    .line 26
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/ew;->nFc:Lh/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 28
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/dl;->fel:Lh/a/a;

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 31
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/dl;->cwA:Lh/a/a;

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 34
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/dl;->bxA:Lh/a/a;

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 37
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/dl;->bpt:Lh/a/a;

    .line 38
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/velvet/ew;->fra:Lh/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 40
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/dl;->cvk:Lh/a/a;

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 43
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/dl;->bsZ:Lh/a/a;

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 46
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/dl;->cvn:Lh/a/a;

    .line 47
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/velvet/ew;->nEJ:Lh/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    .line 49
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/ed;->nEr:Lh/a/a;

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    .line 52
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/ed;->nEu:Lh/a/a;

    move-object/from16 v16, v0

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 55
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->kpD:Lh/a/a;

    move-object/from16 v17, v0

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 58
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->cAo:Lh/a/a;

    move-object/from16 v18, v0

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 61
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->cMu:Lh/a/a;

    move-object/from16 v19, v0

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 64
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->fvI:Lh/a/a;

    move-object/from16 v20, v0

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 67
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->bpp:Lh/a/a;

    move-object/from16 v21, v0

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 70
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->bsf:Lh/a/a;

    move-object/from16 v22, v0

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 73
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/dl;->fns:Lh/a/a;

    move-object/from16 v23, v0

    .line 75
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cf/e/t;

    invoke-direct/range {v2 .. v23}, Lcom/google/android/apps/gsa/staticplugins/cf/e/t;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 76
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pnx:Lh/a/a;

    .line 78
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ev;->nDA:Ljava/lang/Long;

    .line 79
    invoke-static {v2}, Lb/a/e;->dn(Ljava/lang/Object;)Lb/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->nDv:Lh/a/a;

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/ew;->nDv:Lh/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 82
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/dl;->bsN:Lh/a/a;

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 85
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/dl;->bpt:Lh/a/a;

    .line 86
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/velvet/ew;->fra:Lh/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 88
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/dl;->kpD:Lh/a/a;

    .line 90
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cf/a/o;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cf/a/o;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 91
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/ew;->pny:Lh/a/a;

    .line 92
    return-void
.end method


# virtual methods
.method public final bkS()Lcom/google/android/apps/gsa/staticplugins/cf/e/o;
    .locals 23

    .prologue
    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 95
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cme:Lh/a/a;

    .line 96
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/logger/b/f;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 98
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bsN:Lh/a/a;

    .line 99
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->nFc:Lh/a/a;

    .line 100
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/staticplugins/ce/g/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 102
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fel:Lh/a/a;

    .line 103
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/p/a/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 105
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cwA:Lh/a/a;

    .line 106
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/corpora/b;

    new-instance v7, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 108
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cvm:Lh/a/a;

    .line 109
    invoke-static {v1}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 111
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cYa:Lh/a/a;

    .line 112
    invoke-static {v1}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 114
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cLO:Lh/a/a;

    .line 115
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/p;

    invoke-direct {v7, v8, v9, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;-><init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/shared/logger/p;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 117
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bpt:Lh/a/a;

    .line 118
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->fra:Lh/a/a;

    .line 119
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 121
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cvk:Lh/a/a;

    .line 122
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 124
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bsZ:Lh/a/a;

    .line 125
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 127
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cvn:Lh/a/a;

    .line 128
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 130
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cAo:Lh/a/a;

    .line 131
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 132
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/bi/a/a;->b(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/common/base/ax;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 134
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bpt:Lh/a/a;

    .line 135
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/velvet/ew;->fra:Lh/a/a;

    .line 136
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 138
    invoke-static {v14, v1, v13}, Lcom/google/android/apps/gsa/staticplugins/cf/e;->a(Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/base/ax;

    move-result-object v13

    .line 139
    new-instance v14, Lcom/google/android/apps/gsa/velvet/es;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    .line 140
    invoke-direct {v14, v1}, Lcom/google/android/apps/gsa/velvet/es;-><init>(Lcom/google/android/apps/gsa/velvet/ed;)V

    .line 141
    new-instance v15, Lcom/google/android/apps/gsa/velvet/eq;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    .line 142
    invoke-direct {v15, v1}, Lcom/google/android/apps/gsa/velvet/eq;-><init>(Lcom/google/android/apps/gsa/velvet/ed;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 145
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->kpD:Lh/a/a;

    .line 146
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/search/core/l/ak;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 148
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cAo:Lh/a/a;

    .line 149
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/core/service/be;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 151
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->cMu:Lh/a/a;

    .line 152
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/google/cx;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 154
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fvI:Lh/a/a;

    .line 155
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 157
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bpp:Lh/a/a;

    .line 158
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 160
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->bsf:Lh/a/a;

    .line 161
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 163
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->fns:Lh/a/a;

    .line 164
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    .line 166
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;

    invoke-direct/range {v1 .. v22}, Lcom/google/android/apps/gsa/staticplugins/cf/e/o;-><init>(Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/ce/g/a;Lcom/google/android/apps/gsa/search/core/p/a/c;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/staticplugins/cf/h/aa;Lcom/google/android/apps/gsa/staticplugins/cf/h/q;Lcom/google/android/apps/gsa/search/core/l/ak;Lcom/google/android/apps/gsa/search/core/service/be;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Lcom/google/android/apps/gsa/shared/io/ChunkPool;)V

    .line 167
    return-object v1
.end method

.method public final bkT()Lcom/google/android/apps/gsa/staticplugins/cf/a/c;
    .locals 8

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ew;->nDv:Lh/a/a;

    .line 169
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 171
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bsN:Lh/a/a;

    .line 172
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/c/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 174
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->bpt:Lh/a/a;

    .line 175
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ew;->fra:Lh/a/a;

    .line 176
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ew;->pmJ:Lcom/google/android/apps/gsa/velvet/ed;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/ed;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 178
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dl;->kpD:Lh/a/a;

    .line 179
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/l/ak;

    .line 181
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cf/a/c;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cf/a/c;-><init>(JLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/l/ak;)V

    .line 182
    return-object v1
.end method
