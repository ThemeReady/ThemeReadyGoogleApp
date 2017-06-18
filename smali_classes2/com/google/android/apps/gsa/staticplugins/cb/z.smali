.class public Lcom/google/android/apps/gsa/staticplugins/cb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

.field public final cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final eQP:Lcom/google/android/apps/gsa/search/core/work/b/a;

.field public final eTD:Lcom/google/android/apps/gsa/search/core/state/az;

.field public final eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

.field public final eWS:Lcom/google/android/apps/gsa/search/core/state/dq;

.field public final eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

.field public final fag:Lcom/google/android/apps/gsa/search/core/state/gi;

.field public final fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

.field public final fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;

.field public final myU:Lcom/google/android/apps/gsa/search/core/r/a;

.field public final myV:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/l;

.field public final myW:Lcom/google/android/apps/gsa/search/core/service/ce;

.field public final myX:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/r;",
            ">;"
        }
    .end annotation
.end field

.field public final myY:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public final myZ:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

.field public final mza:Lcom/google/android/apps/gsa/search/core/state/ne;

.field public final mzb:Lcom/google/android/apps/gsa/search/core/n/c;

.field public final mzc:Lcom/google/android/apps/gsa/staticplugins/cb/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bg;Lcom/google/android/apps/gsa/staticplugins/cb/af;Lcom/google/android/apps/gsa/search/core/r/a;Lcom/google/android/apps/gsa/search/core/nativesrpui/a/l;Lcom/google/android/apps/gsa/search/core/service/ce;Lcom/google/common/base/au;Lcom/google/common/base/au;Lc/a;Lcom/google/android/apps/gsa/search/core/backgroundretry/a;Lcom/google/android/apps/gsa/search/core/state/az;Lcom/google/android/apps/gsa/search/core/state/dq;Lcom/google/android/apps/gsa/search/core/state/gi;Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/mu;Lcom/google/android/apps/gsa/search/core/state/mq;Lcom/google/android/apps/gsa/search/core/state/ne;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/ee;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/search/core/n/c;Lcom/google/android/apps/gsa/staticplugins/cb/y;Lcom/google/android/apps/gsa/search/core/work/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/service/bg;",
            "Lcom/google/android/apps/gsa/staticplugins/cb/af;",
            "Lcom/google/android/apps/gsa/search/core/r/a;",
            "Lcom/google/android/apps/gsa/search/core/nativesrpui/a/l;",
            "Lcom/google/android/apps/gsa/search/core/service/ce;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/service/r;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/j/d;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/backgroundretry/a;",
            "Lcom/google/android/apps/gsa/search/core/state/az;",
            "Lcom/google/android/apps/gsa/search/core/state/dq;",
            "Lcom/google/android/apps/gsa/search/core/state/gi;",
            "Lcom/google/android/apps/gsa/search/core/state/ln;",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            "Lcom/google/android/apps/gsa/search/core/state/mu;",
            "Lcom/google/android/apps/gsa/search/core/state/mq;",
            "Lcom/google/android/apps/gsa/search/core/state/ne;",
            "Lcom/google/android/apps/gsa/search/core/state/gd;",
            "Lcom/google/android/apps/gsa/search/core/state/ee;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/search/core/n/c;",
            "Lcom/google/android/apps/gsa/staticplugins/cb/y;",
            "Lcom/google/android/apps/gsa/search/core/work/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->cxD:Lcom/google/android/apps/gsa/search/core/service/bg;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myU:Lcom/google/android/apps/gsa/search/core/r/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myV:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/l;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myX:Lcom/google/common/base/au;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myY:Lcom/google/common/base/au;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myW:Lcom/google/android/apps/gsa/search/core/service/ce;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myZ:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eTD:Lcom/google/android/apps/gsa/search/core/state/az;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eWS:Lcom/google/android/apps/gsa/search/core/state/dq;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eWH:Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 17
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->mza:Lcom/google/android/apps/gsa/search/core/state/ne;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->fdz:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->cAY:Lcom/google/android/apps/gsa/search/core/state/ee;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->mzb:Lcom/google/android/apps/gsa/search/core/n/c;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->mzc:Lcom/google/android/apps/gsa/staticplugins/cb/y;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eQP:Lcom/google/android/apps/gsa/search/core/work/b/a;

    .line 25
    return-void
.end method

.method private final d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;
    .locals 6

    .prologue
    .line 95
    .line 96
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/rq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eYu:Lcom/google/android/apps/gsa/search/core/state/mq;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/rq;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/mq;)V

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myW:Lcom/google/android/apps/gsa/search/core/service/ce;

    invoke-interface {v1, p2, v0}, Lcom/google/android/apps/gsa/search/core/service/ce;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/rq;)Lcom/google/android/apps/gsa/search/core/n/o;

    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myU:Lcom/google/android/apps/gsa/search/core/r/a;

    invoke-interface {v0, p2, p1}, Lcom/google/android/apps/gsa/search/core/r/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/core/n/o;

    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x902

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/google/android/apps/gsa/search/core/n/c/j;

    invoke-static {v1, v2}, Lcom/google/common/collect/ck;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ck;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/n/c/j;-><init>(Lcom/google/common/collect/ck;)V

    .line 104
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/n/c/g;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->xb:I

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/apps/gsa/search/core/n/o;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/n/c/g;-><init>(I[Lcom/google/android/apps/gsa/search/core/n/o;)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apI()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myV:Lcom/google/android/apps/gsa/search/core/nativesrpui/a/l;

    invoke-interface {v0, p2}, Lcom/google/android/apps/gsa/search/core/nativesrpui/a/l;->d(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;

    move-result-object v1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cb/z;->d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;

    move-result-object v2

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/h/bi;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cb/h/bi;-><init>(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/search/core/n/o;)V

    .line 37
    :cond_0
    :goto_0
    if-eqz v0, :cond_9

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->eQP:Lcom/google/android/apps/gsa/search/core/work/b/a;

    invoke-interface {v1, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/b/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/google/android/apps/gsa/search/core/n/c/n;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/core/n/c/n;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cb/h/bi;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cb/h/bi;-><init>(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/search/core/n/o;)V

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/e/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    .line 48
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/cb/af;->beN()Lcom/google/android/apps/gsa/staticplugins/cb/e/t;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/cb/e/q;-><init>(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/staticplugins/cb/e/t;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ay;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cb/d/a;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/cb/d/a;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 53
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cb/af;->b(Lcom/google/android/apps/gsa/staticplugins/cb/d/a;)Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bb;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/cb/h/a/ay;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/staticplugins/cb/h/a/bb;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3e0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myX:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    .line 64
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x82c

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    .line 65
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xc02

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 71
    :cond_1
    :goto_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/h/t;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    .line 72
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/cb/af;->beK()Lcom/google/android/apps/gsa/staticplugins/cb/h/v;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/cb/h/t;-><init>(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/staticplugins/cb/h/v;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 76
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cb/h/av;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    .line 77
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/cb/af;->beL()Lcom/google/android/apps/gsa/staticplugins/cb/h/ax;

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/cb/h/av;-><init>(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/staticplugins/cb/h/ax;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x8ad

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 88
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myY:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->bFa:Lc/a;

    .line 89
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x84f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-gtz v0, :cond_8

    .line 94
    :cond_2
    :goto_4
    return-object v1

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apL()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->apB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/cb/z;->d(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;

    move-result-object v0

    goto/16 :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myZ:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a;->a(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myX:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/r;

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/service/r;->c(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;

    move-result-object v1

    goto :goto_2

    .line 83
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cb/h/ae;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cb/d/a;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/cb/d/a;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 84
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cb/af;->a(Lcom/google/android/apps/gsa/staticplugins/cb/d/a;)Lcom/google/android/apps/gsa/staticplugins/cb/h/ah;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/apps/gsa/staticplugins/cb/h/ae;-><init>(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/staticplugins/cb/h/ah;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    move-object v1, v0

    goto :goto_3

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myY:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/j/d;

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/search/core/j/d;->b(Lcom/google/android/apps/gsa/search/core/n/o;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/o;

    move-result-object v1

    goto :goto_4

    .line 94
    :cond_9
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cb/h/bh;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/cb/h/bh;-><init>()V

    goto :goto_4
.end method

.method final r(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/n/c;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ca/h/a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/apps/gsa/search/core/n/c;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/h/a;-><init>([Lcom/google/android/apps/gsa/search/core/n/c;)V

    .line 106
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cb/g/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->myK:Lcom/google/android/apps/gsa/staticplugins/cb/af;

    .line 107
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/cb/af;->beM()Lcom/google/android/apps/gsa/staticplugins/cb/g/i;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/gsa/staticplugins/cb/g/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cb/g/i;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/h/a;->a(Lcom/google/android/apps/gsa/search/core/n/c;)V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->mza:Lcom/google/android/apps/gsa/search/core/state/ne;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/ne;->Xd()Lcom/google/common/collect/cr;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/common/collect/cr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cb/g/a;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/cb/g/a;-><init>(Lcom/google/common/collect/cr;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ca/h/a;->a(Lcom/google/android/apps/gsa/search/core/n/c;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/z;->mzb:Lcom/google/android/apps/gsa/search/core/n/c;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ca/h/a;->a(Lcom/google/android/apps/gsa/search/core/n/c;)V

    .line 113
    return-object v0
.end method
