.class final Lcom/google/android/apps/gsa/velvet/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cb/x;


# instance fields
.field public ezn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/taskgraph/c;",
            ">;"
        }
    .end annotation
.end field

.field public iHl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public mAD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/n/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public mAu:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;",
            ">;"
        }
    .end annotation
.end field

.field public mBf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/ca/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public mzt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ofT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cb/f/p;",
            ">;"
        }
    .end annotation
.end field

.field public ofU:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/cb/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ofx:Lcom/google/android/apps/gsa/velvet/dn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dn;Lcom/google/android/apps/gsa/velvet/ea;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ea;->mxg:Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    .line 6
    invoke-static {v2}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->mBf:Ll/a/a;

    .line 8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ea;->ezN:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    .line 9
    invoke-static {v2}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ezn:Ll/a/a;

    .line 11
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ea;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 12
    invoke-static {v2}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->iHl:Ll/a/a;

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    .line 15
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->mzh:Ll/a/a;

    .line 16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/da;->bnE:Ll/a/a;

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/eb;->ezn:Ll/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/eb;->iHl:Ll/a/a;

    .line 21
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/cb/f;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/cb/f;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 22
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/gsa/velvet/eb;->mAD:Ll/a/a;

    .line 23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 25
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/da;->bnE:Ll/a/a;

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 28
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/da;->bnA:Ll/a/a;

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 31
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/da;->emM:Ll/a/a;

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 34
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/da;->crQ:Ll/a/a;

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 37
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/da;->bre:Ll/a/a;

    .line 38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 40
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/da;->cIp:Ll/a/a;

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 43
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/da;->bqS:Ll/a/a;

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 46
    iget-object v10, v2, Lcom/google/android/apps/gsa/velvet/da;->cVD:Ll/a/a;

    .line 47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 49
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/da;->bvH:Ll/a/a;

    .line 51
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;

    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/gsa/staticplugins/cb/f/at;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 52
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->mAu:Ll/a/a;

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 55
    iget-object v3, v2, Lcom/google/android/apps/gsa/velvet/da;->cVD:Ll/a/a;

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 58
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/da;->bqS:Ll/a/a;

    .line 59
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/eb;->mBf:Ll/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 61
    iget-object v6, v2, Lcom/google/android/apps/gsa/velvet/da;->emM:Ll/a/a;

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 64
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/da;->ctj:Ll/a/a;

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 67
    iget-object v8, v2, Lcom/google/android/apps/gsa/velvet/da;->bvH:Ll/a/a;

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 70
    iget-object v9, v2, Lcom/google/android/apps/gsa/velvet/da;->bnE:Ll/a/a;

    .line 71
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/velvet/eb;->ezn:Ll/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 73
    iget-object v11, v2, Lcom/google/android/apps/gsa/velvet/da;->crQ:Ll/a/a;

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 76
    iget-object v12, v2, Lcom/google/android/apps/gsa/velvet/da;->bre:Ll/a/a;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 79
    iget-object v13, v2, Lcom/google/android/apps/gsa/velvet/da;->crT:Ll/a/a;

    .line 80
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/velvet/eb;->mAD:Ll/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    .line 82
    iget-object v15, v2, Lcom/google/android/apps/gsa/velvet/dn;->mAm:Ll/a/a;

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 85
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/da;->jtW:Ll/a/a;

    move-object/from16 v16, v0

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 88
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/da;->cxz:Ll/a/a;

    move-object/from16 v17, v0

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 91
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/da;->cIp:Ll/a/a;

    move-object/from16 v18, v0

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/eb;->mAu:Ll/a/a;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 94
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/da;->eDO:Ll/a/a;

    move-object/from16 v20, v0

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 97
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/da;->bnA:Ll/a/a;

    move-object/from16 v21, v0

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 100
    iget-object v0, v2, Lcom/google/android/apps/gsa/velvet/da;->bql:Ll/a/a;

    move-object/from16 v22, v0

    .line 102
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cb/f/u;

    invoke-direct/range {v2 .. v22}, Lcom/google/android/apps/gsa/staticplugins/cb/f/u;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 103
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofT:Ll/a/a;

    .line 105
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/ea;->mzy:Ljava/lang/Long;

    .line 106
    invoke-static {v2}, Lc/a/e;->cG(Ljava/lang/Object;)Lc/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->mzt:Ll/a/a;

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eb;->mzt:Ll/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 109
    iget-object v4, v2, Lcom/google/android/apps/gsa/velvet/da;->bqS:Ll/a/a;

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 112
    iget-object v5, v2, Lcom/google/android/apps/gsa/velvet/da;->bnE:Ll/a/a;

    .line 113
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/velvet/eb;->ezn:Ll/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 115
    iget-object v7, v2, Lcom/google/android/apps/gsa/velvet/da;->jtW:Ll/a/a;

    .line 117
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cb/a/n;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cb/a/n;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 118
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofU:Ll/a/a;

    .line 119
    return-void
.end method


# virtual methods
.method public final beG()Lcom/google/android/apps/gsa/staticplugins/cb/f/p;
    .locals 30

    .prologue
    .line 120
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 122
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->cVD:Ll/a/a;

    .line 123
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/google/android/apps/gsa/shared/logger/b/f;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 125
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->bqS:Ll/a/a;

    .line 126
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->mBf:Ll/a/a;

    .line 127
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/google/android/apps/gsa/staticplugins/ca/g/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 129
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->emM:Ll/a/a;

    .line 130
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/google/android/apps/gsa/search/core/q/a/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 132
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->ctj:Ll/a/a;

    .line 133
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/google/android/apps/gsa/search/core/corpora/b;

    new-instance v29, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 135
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->crS:Ll/a/a;

    .line 136
    invoke-static {v1}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 138
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->cTW:Ll/a/a;

    .line 139
    invoke-static {v1}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 141
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->cHN:Ll/a/a;

    .line 142
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/p;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;-><init>(Lc/a;Lc/a;Lcom/google/android/apps/gsa/shared/logger/p;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 144
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->bnE:Ll/a/a;

    .line 145
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ezn:Ll/a/a;

    .line 146
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 148
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->crQ:Ll/a/a;

    .line 149
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 151
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->bre:Ll/a/a;

    .line 152
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 154
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->crT:Ll/a/a;

    .line 155
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 157
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->cxz:Ll/a/a;

    .line 158
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 159
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/be/a/a;->b(Lcom/google/android/apps/gsa/search/core/service/bg;)Lcom/google/common/base/au;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 161
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->bnE:Ll/a/a;

    .line 162
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ezn:Ll/a/a;

    .line 163
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eb;->iHl:Ll/a/a;

    .line 164
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/search/Query;

    .line 166
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cb/e;->a(Lcom/google/common/base/au;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/base/au;

    move-result-object v14

    .line 167
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    .line 169
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->mAm:Ll/a/a;

    .line 170
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/staticplugins/cb/i/o;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 172
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->jtW:Ll/a/a;

    .line 173
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/search/core/m/al;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 175
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->cxz:Ll/a/a;

    .line 176
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/search/core/service/bg;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 178
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/da;->cIp:Ll/a/a;

    .line 179
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/search/core/google/cx;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 181
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/da;->bnE:Ll/a/a;

    .line 182
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 184
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/da;->bnA:Ll/a/a;

    .line 185
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 187
    iget-object v4, v4, Lcom/google/android/apps/gsa/velvet/da;->emM:Ll/a/a;

    .line 188
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/q/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 190
    iget-object v5, v5, Lcom/google/android/apps/gsa/velvet/da;->crQ:Ll/a/a;

    .line 191
    invoke-static {v5}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 193
    iget-object v6, v6, Lcom/google/android/apps/gsa/velvet/da;->bre:Ll/a/a;

    .line 194
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 196
    iget-object v7, v7, Lcom/google/android/apps/gsa/velvet/da;->cIp:Ll/a/a;

    .line 197
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/google/cx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v8, v8, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 199
    iget-object v8, v8, Lcom/google/android/apps/gsa/velvet/da;->bqS:Ll/a/a;

    .line 200
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v9, v9, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 202
    iget-object v9, v9, Lcom/google/android/apps/gsa/velvet/da;->cVD:Ll/a/a;

    .line 203
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/shared/logger/b/f;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v10, v10, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 205
    iget-object v10, v10, Lcom/google/android/apps/gsa/velvet/da;->bvH:Ll/a/a;

    .line 206
    invoke-static {v10}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/q/a/c;Lc/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/logger/b/f;Lc/a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 208
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/da;->eDO:Ll/a/a;

    .line 209
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 211
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/da;->bnA:Ll/a/a;

    .line 212
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 214
    iget-object v2, v2, Lcom/google/android/apps/gsa/velvet/da;->bql:Ll/a/a;

    .line 215
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/shared/util/concurrent/ao;

    .line 217
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;

    move-object/from16 v3, v19

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v29

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v19, v1

    invoke-direct/range {v2 .. v22}, Lcom/google/android/apps/gsa/staticplugins/cb/f/p;-><init>(Lcom/google/android/apps/gsa/shared/logger/b/f;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/ca/g/a;Lcom/google/android/apps/gsa/search/core/q/a/c;Lcom/google/android/apps/gsa/search/core/corpora/b;Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/staticplugins/cb/i/o;Lcom/google/android/apps/gsa/search/core/m/al;Lcom/google/android/apps/gsa/search/core/service/bg;Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/staticplugins/cb/f/aq;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/ao;)V

    .line 218
    return-object v2
.end method

.method public final beH()Lcom/google/android/apps/gsa/staticplugins/cb/a/c;
    .locals 8

    .prologue
    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eb;->mzt:Ll/a/a;

    .line 220
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 222
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->bqS:Ll/a/a;

    .line 223
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/c/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 225
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->bnE:Ll/a/a;

    .line 226
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eb;->ezn:Ll/a/a;

    .line 227
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eb;->ofx:Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/dn;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 229
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/da;->jtW:Ll/a/a;

    .line 230
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/m/al;

    .line 232
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cb/a/c;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cb/a/c;-><init>(JLcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/m/al;)V

    .line 233
    return-object v1
.end method
