.class public Lcom/google/android/apps/gsa/search/core/state/hh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final caN:Ljava/lang/String;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public final dke:Z

.field public final fId:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ib;",
            ">;"
        }
    .end annotation
.end field

.field public final fKw:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final fSP:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/hl;",
            ">;"
        }
    .end annotation
.end field

.field public final fSQ:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/hl;",
            ">;"
        }
    .end annotation
.end field

.field public final fSR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ay;",
            ">;"
        }
    .end annotation
.end field

.field public final fSS:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lb/a;Lb/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/s/c/i;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ay;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ca;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ib;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/bl;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/hj;

    .line 3
    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/core/state/hj;-><init>()V

    .line 4
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/hv;

    .line 5
    invoke-direct {v3}, Lcom/google/android/apps/gsa/search/core/state/hv;-><init>()V

    .line 6
    new-instance v4, Lcom/google/android/apps/gsa/search/core/state/hx;

    .line 7
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/hx;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 8
    new-instance v5, Lcom/google/android/apps/gsa/search/core/state/hr;

    .line 9
    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/hr;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 10
    new-instance v6, Lcom/google/android/apps/gsa/search/core/state/hq;

    .line 11
    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/google/android/apps/gsa/search/core/state/hq;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 12
    new-instance v7, Lcom/google/android/apps/gsa/search/core/state/hp;

    .line 13
    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/search/core/state/hp;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 14
    new-instance v8, Lcom/google/android/apps/gsa/search/core/state/hz;

    .line 15
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/search/core/state/hz;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 16
    new-instance v9, Lcom/google/android/apps/gsa/search/core/state/hk;

    .line 17
    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/google/android/apps/gsa/search/core/state/hk;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 18
    new-instance v10, Lcom/google/android/apps/gsa/search/core/state/hm;

    .line 19
    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/google/android/apps/gsa/search/core/state/hm;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 20
    new-instance v11, Lcom/google/android/apps/gsa/search/core/state/hi;

    .line 21
    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/google/android/apps/gsa/search/core/state/hi;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 22
    new-instance v12, Lcom/google/android/apps/gsa/search/core/state/ht;

    .line 23
    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/google/android/apps/gsa/search/core/state/ht;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 24
    new-instance v13, Lcom/google/android/apps/gsa/search/core/state/hw;

    .line 25
    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/google/android/apps/gsa/search/core/state/hw;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 26
    const/4 v14, 0x3

    new-array v14, v14, [Lcom/google/android/apps/gsa/search/core/state/hl;

    const/4 v15, 0x0

    new-instance v16, Lcom/google/android/apps/gsa/search/core/state/hs;

    .line 27
    invoke-direct/range {v16 .. v17}, Lcom/google/android/apps/gsa/search/core/state/hs;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 28
    aput-object v16, v14, v15

    const/4 v15, 0x1

    new-instance v16, Lcom/google/android/apps/gsa/search/core/state/hy;

    .line 29
    invoke-direct/range {v16 .. v17}, Lcom/google/android/apps/gsa/search/core/state/hy;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 30
    aput-object v16, v14, v15

    const/4 v15, 0x2

    new-instance v16, Lcom/google/android/apps/gsa/search/core/state/ho;

    .line 31
    invoke-direct/range {v16 .. v17}, Lcom/google/android/apps/gsa/search/core/state/ho;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 32
    aput-object v16, v14, v15

    .line 33
    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->fSP:Lcom/google/common/collect/cz;

    .line 34
    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/hn;

    .line 35
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/search/core/state/hn;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 36
    new-instance v3, Lcom/google/android/apps/gsa/search/core/state/hu;

    .line 37
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/hu;-><init>(Lcom/google/android/apps/gsa/search/core/state/hh;)V

    .line 38
    invoke-static {v2, v3}, Lcom/google/common/collect/cz;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->fSQ:Lcom/google/common/collect/cz;

    .line 39
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/hh;->fSR:Lb/a;

    .line 40
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/hh;->fKw:Lb/a;

    .line 41
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/hh;->fId:Lb/a;

    .line 42
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/hh;->bnR:Lb/a;

    .line 43
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/hh;->fSS:Lb/a;

    .line 44
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/hh;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 45
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/hh;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 46
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/apps/gsa/s/c/i;->aqf()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->caN:Ljava/lang/String;

    .line 47
    move/from16 v0, p8

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/search/core/state/hh;->dke:Z

    .line 48
    return-void
.end method
