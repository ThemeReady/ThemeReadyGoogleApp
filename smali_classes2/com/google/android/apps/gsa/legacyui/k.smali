.class public final Lcom/google/android/apps/gsa/legacyui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/legacyui/cb;


# instance fields
.field public bLC:Ljavax/inject/Provider;

.field public bLY:Ljavax/inject/Provider;

.field public bXQ:Ljavax/inject/Provider;

.field public boj:Ljavax/inject/Provider;

.field public bon:Ljavax/inject/Provider;

.field public bqY:Ljavax/inject/Provider;

.field public brG:Ljavax/inject/Provider;

.field public brS:Ljavax/inject/Provider;

.field public bra:Ljavax/inject/Provider;

.field public brd:Ljavax/inject/Provider;

.field public brh:Ljavax/inject/Provider;

.field public brm:Ljavax/inject/Provider;

.field public bro:Ljavax/inject/Provider;

.field public bwi:Ljavax/inject/Provider;

.field public bzb:Ljavax/inject/Provider;

.field public cAj:Ljavax/inject/Provider;

.field public cLJ:Ljavax/inject/Provider;

.field public cLK:Ljavax/inject/Provider;

.field public cLM:Ljavax/inject/Provider;

.field public cLN:Ljavax/inject/Provider;

.field public cLO:Ljavax/inject/Provider;

.field public cLP:Ljavax/inject/Provider;

.field public cLQ:Ljavax/inject/Provider;

.field public cLT:Ljavax/inject/Provider;

.field public cLU:Ljavax/inject/Provider;

.field public cLV:Ljavax/inject/Provider;

.field public cLW:Ljavax/inject/Provider;

.field public cLX:Ljavax/inject/Provider;

.field public cLY:Ljavax/inject/Provider;

.field public cLZ:Ljavax/inject/Provider;

.field public cMa:Ljavax/inject/Provider;

.field public cMb:Ljavax/inject/Provider;

.field public cMc:Ljavax/inject/Provider;

.field public cMd:Ljavax/inject/Provider;

.field public cMe:Ljavax/inject/Provider;

.field public cMf:Ljavax/inject/Provider;

.field public cMg:Ljavax/inject/Provider;

.field public cMh:Ljavax/inject/Provider;

.field public cMi:Ljavax/inject/Provider;

.field public cMj:Ljavax/inject/Provider;

.field public cMk:Ljavax/inject/Provider;

.field public cMl:Ljavax/inject/Provider;

.field public cMm:Ljavax/inject/Provider;

.field public cMn:Ljavax/inject/Provider;

.field public cMo:Ljavax/inject/Provider;

.field public cMp:Ljavax/inject/Provider;

.field public cMq:Ljavax/inject/Provider;

.field public cMr:Ljavax/inject/Provider;

.field public cMs:Ljavax/inject/Provider;

.field public cMt:Ljavax/inject/Provider;

.field public cMu:Ljavax/inject/Provider;

.field public cMv:Ljavax/inject/Provider;

.field public cuS:Ljavax/inject/Provider;

.field public cvW:Ljavax/inject/Provider;

.field public cwb:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/l;)V
    .locals 43

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/n;

    .line 5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/n;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->bLC:Ljavax/inject/Provider;

    .line 9
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/l;->cMw:Lcom/google/android/apps/gsa/legacyui/av;

    .line 11
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/bd;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/legacyui/bd;-><init>(Lcom/google/android/apps/gsa/legacyui/av;)V

    .line 12
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLT:Ljavax/inject/Provider;

    .line 13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLT:Ljavax/inject/Provider;

    .line 14
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/be;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/legacyui/be;-><init>(Ljavax/inject/Provider;)V

    .line 15
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLU:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/l;->cMx:Lcom/google/android/apps/gsa/search/shared/service/e;

    .line 19
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/shared/service/f;->b(Lcom/google/android/apps/gsa/search/shared/service/e;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLV:Ljavax/inject/Provider;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/ap;

    .line 22
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/ap;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->boj:Ljavax/inject/Provider;

    .line 24
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/aq;

    .line 26
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/aq;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->bqY:Ljavax/inject/Provider;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/v;

    .line 30
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 31
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/v;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLO:Ljavax/inject/Provider;

    .line 32
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/p;

    .line 34
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/p;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->brG:Ljavax/inject/Provider;

    .line 36
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/w;

    .line 38
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/w;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->bon:Ljavax/inject/Provider;

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/al;

    .line 42
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/al;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cuS:Ljavax/inject/Provider;

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/ar;

    .line 46
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 47
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/ar;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLW:Ljavax/inject/Provider;

    .line 49
    sget-object v1, Lcom/google/android/apps/gsa/legacyui/aw;->cMA:Lcom/google/android/apps/gsa/legacyui/aw;

    .line 50
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLX:Ljavax/inject/Provider;

    .line 51
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/m;

    .line 53
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 54
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/m;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLY:Ljavax/inject/Provider;

    .line 55
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/an;

    .line 57
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/an;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->brm:Ljavax/inject/Provider;

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/ae;

    .line 61
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 62
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/ae;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->brh:Ljavax/inject/Provider;

    .line 63
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->brh:Ljavax/inject/Provider;

    .line 65
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/az;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/legacyui/az;-><init>(Ljavax/inject/Provider;)V

    .line 66
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLZ:Ljavax/inject/Provider;

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->brm:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLZ:Ljavax/inject/Provider;

    .line 69
    new-instance v3, Lcom/google/android/apps/gsa/legacyui/bc;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/legacyui/bc;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 70
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMa:Ljavax/inject/Provider;

    .line 71
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/s;

    .line 73
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 74
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/s;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cAj:Ljavax/inject/Provider;

    .line 75
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/ai;

    .line 77
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 78
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/ai;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cwb:Ljavax/inject/Provider;

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLX:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMa:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/legacyui/k;->cAj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/legacyui/k;->bon:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/k;->cwb:Ljavax/inject/Provider;

    .line 81
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/i;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/legacyui/a/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 82
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMb:Ljavax/inject/Provider;

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/k;->bLC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/k;->brG:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/legacyui/k;->bon:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/legacyui/k;->cuS:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLW:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMb:Ljavax/inject/Provider;

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/ba;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/legacyui/a/ba;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 86
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMc:Ljavax/inject/Provider;

    .line 87
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/t;

    .line 89
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 90
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/t;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->bwi:Ljavax/inject/Provider;

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->bwi:Ljavax/inject/Provider;

    .line 92
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/ax;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/legacyui/ax;-><init>(Ljavax/inject/Provider;)V

    .line 93
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMd:Ljavax/inject/Provider;

    .line 94
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/y;

    .line 96
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 97
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/y;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->bLY:Ljavax/inject/Provider;

    .line 98
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/au;

    .line 100
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 101
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/au;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMe:Ljavax/inject/Provider;

    .line 102
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/af;

    .line 104
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 105
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/af;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMf:Ljavax/inject/Provider;

    .line 106
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/o;

    .line 108
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 109
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/o;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->brd:Ljavax/inject/Provider;

    .line 110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLT:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/k;->brd:Ljavax/inject/Provider;

    .line 112
    new-instance v3, Lcom/google/android/apps/gsa/legacyui/ba;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/legacyui/ba;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 113
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMg:Ljavax/inject/Provider;

    .line 115
    sget-object v1, Lcom/google/android/apps/gsa/legacyui/ay;->cMB:Lcom/google/android/apps/gsa/legacyui/ay;

    .line 116
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMh:Ljavax/inject/Provider;

    .line 117
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->brG:Ljavax/inject/Provider;

    .line 119
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/bb;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/legacyui/bb;-><init>(Ljavax/inject/Provider;)V

    .line 120
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMi:Ljavax/inject/Provider;

    .line 121
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/aa;

    .line 123
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 124
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/aa;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMj:Ljavax/inject/Provider;

    .line 125
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/at;

    .line 127
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 128
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/at;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMk:Ljavax/inject/Provider;

    .line 129
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/ad;

    .line 131
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 132
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/ad;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->bzb:Ljavax/inject/Provider;

    .line 133
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/ab;

    .line 135
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 136
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/ab;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->brS:Ljavax/inject/Provider;

    .line 137
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/ag;

    .line 139
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 140
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/ag;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLJ:Ljavax/inject/Provider;

    .line 142
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/k;->bzb:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLJ:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/legacyui/k;->bon:Ljavax/inject/Provider;

    .line 143
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/legacyui/a/aw;->a(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLK:Ljavax/inject/Provider;

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->bLC:Ljavax/inject/Provider;

    .line 146
    new-instance v2, Lcom/google/android/apps/gsa/legacyui/a/cn;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/legacyui/a/cn;-><init>(Ljavax/inject/Provider;)V

    .line 147
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMl:Ljavax/inject/Provider;

    .line 148
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/x;

    .line 150
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 151
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/x;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->bXQ:Ljavax/inject/Provider;

    .line 152
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/am;

    .line 154
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 155
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/am;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMm:Ljavax/inject/Provider;

    .line 156
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/aj;

    .line 158
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 159
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/aj;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMn:Ljavax/inject/Provider;

    .line 160
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/ac;

    .line 162
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 163
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/ac;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->bro:Ljavax/inject/Provider;

    .line 164
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/r;

    .line 166
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 167
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/r;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cvW:Ljavax/inject/Provider;

    .line 168
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/u;

    .line 170
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 171
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/u;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLM:Ljavax/inject/Provider;

    .line 172
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/as;

    .line 174
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 175
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/as;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMo:Ljavax/inject/Provider;

    .line 176
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/ah;

    .line 178
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 179
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/ah;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMp:Ljavax/inject/Provider;

    .line 180
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/ak;

    .line 182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 183
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/ak;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMq:Ljavax/inject/Provider;

    .line 184
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/z;

    .line 186
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 187
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/z;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMr:Ljavax/inject/Provider;

    .line 188
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/k;->brh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMr:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/legacyui/k;->boj:Ljavax/inject/Provider;

    .line 190
    new-instance v5, Lcom/google/android/apps/gsa/legacyui/bf;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/legacyui/bf;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 191
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMs:Ljavax/inject/Provider;

    .line 192
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/ao;

    .line 194
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 195
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/ao;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLN:Ljavax/inject/Provider;

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLN:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/k;->boj:Ljavax/inject/Provider;

    .line 197
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/y/aj;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLP:Ljavax/inject/Provider;

    .line 198
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLP:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLQ:Ljavax/inject/Provider;

    .line 200
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/l;->cMy:Ljava/lang/Long;

    .line 201
    invoke-static {v1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMt:Ljavax/inject/Provider;

    .line 202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->brh:Ljavax/inject/Provider;

    .line 203
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/g;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMu:Ljavax/inject/Provider;

    .line 204
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/q;

    .line 206
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/l;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 207
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/legacyui/q;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->bra:Ljavax/inject/Provider;

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/k;->bLC:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLU:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLV:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/legacyui/k;->boj:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/legacyui/k;->bqY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLO:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMc:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMd:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/legacyui/k;->bLY:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMe:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMf:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMg:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMh:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMi:Ljavax/inject/Provider;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMj:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->bon:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cwb:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMk:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->brG:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->bzb:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cAj:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->brS:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLK:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMl:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->bXQ:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMm:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMn:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->bro:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cvW:Ljavax/inject/Provider;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLM:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMo:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMp:Ljavax/inject/Provider;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMq:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMs:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLQ:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMt:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLX:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMu:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cLZ:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMa:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/k;->bra:Ljavax/inject/Provider;

    move-object/from16 v42, v0

    .line 210
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/cb;

    invoke-direct/range {v1 .. v42}, Lcom/google/android/apps/gsa/legacyui/a/cb;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 211
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/k;->cMv:Ljavax/inject/Provider;

    .line 212
    return-void
.end method


# virtual methods
.method public final Aw()Lcom/google/android/apps/gsa/legacyui/a/bd;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/k;->cMv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/bd;

    return-object v0
.end method
