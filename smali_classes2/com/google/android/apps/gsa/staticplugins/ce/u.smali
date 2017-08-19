.class public Lcom/google/android/apps/gsa/staticplugins/ce/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final nMw:Lcom/google/common/collect/cz;


# instance fields
.field public final bEO:Ldagger/Lazy;

.field public final cBG:Ldagger/Lazy;

.field public final nLl:Lcom/google/android/apps/gsa/search/core/state/dp;

.field public final nLn:Lcom/google/android/apps/gsa/staticplugins/cd/b/d;

.field public final nLo:Lcom/google/android/apps/gsa/search/core/k/d/n;

.field public final nLp:Lcom/google/android/apps/gsa/staticplugins/cd/h;

.field public final nMA:Lcom/google/common/base/au;

.field public final nMB:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

.field public final nMC:Lcom/google/android/apps/gsa/staticplugins/ce/t;

.field public final nMD:Lcom/google/android/apps/gsa/staticplugins/ce/a/f;

.field public final nME:Lcom/google/android/apps/gsa/search/core/work/b/a;

.field public final nMF:Lcom/google/android/apps/gsa/staticplugins/ce/f/p;

.field public final nMG:Lcom/google/android/apps/gsa/staticplugins/ce/f/y;

.field public final nMH:Lcom/google/android/apps/gsa/staticplugins/cd/e/h;

.field public final nMI:Lcom/google/android/apps/gsa/staticplugins/ce/f/al;

.field public final nMJ:Lcom/google/android/apps/gsa/staticplugins/ce/h;

.field public final nMK:Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;

.field public final nML:Lcom/google/android/apps/gsa/staticplugins/ce/d/r;

.field public final nMM:Lcom/google/android/apps/gsa/search/core/state/si;

.field public final nMN:Lcom/google/android/apps/gsa/search/core/state/st;

.field public final nMx:Lcom/google/android/apps/gsa/search/core/p/a;

.field public final nMy:Lcom/google/android/apps/gsa/search/core/service/cc;

.field public final nMz:Lcom/google/common/base/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 196
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMw:Lcom/google/common/collect/cz;

    .line 197
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/p/a;Lcom/google/android/apps/gsa/search/core/service/cc;Lcom/google/common/base/au;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/backgroundretry/a;Lcom/google/android/apps/gsa/staticplugins/ce/t;Lcom/google/android/apps/gsa/staticplugins/ce/a/f;Lcom/google/android/apps/gsa/search/core/work/b/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/cd/b/d;Lcom/google/android/apps/gsa/search/core/state/dp;Lcom/google/android/apps/gsa/search/core/k/d/n;Lcom/google/android/apps/gsa/staticplugins/ce/f/p;Lcom/google/android/apps/gsa/staticplugins/cd/h;Lcom/google/android/apps/gsa/staticplugins/ce/f/y;Lcom/google/android/apps/gsa/staticplugins/cd/e/h;Lcom/google/android/apps/gsa/staticplugins/ce/f/al;Lcom/google/android/apps/gsa/staticplugins/ce/h;Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;Lcom/google/android/apps/gsa/staticplugins/ce/d/r;Lcom/google/android/apps/gsa/search/core/state/si;Lcom/google/android/apps/gsa/search/core/state/st;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMx:Lcom/google/android/apps/gsa/search/core/p/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMz:Lcom/google/common/base/au;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMA:Lcom/google/common/base/au;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMy:Lcom/google/android/apps/gsa/search/core/service/cc;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->cBG:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMB:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMC:Lcom/google/android/apps/gsa/staticplugins/ce/t;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMD:Lcom/google/android/apps/gsa/staticplugins/ce/a/f;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nME:Lcom/google/android/apps/gsa/search/core/work/b/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->bEO:Ldagger/Lazy;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nLn:Lcom/google/android/apps/gsa/staticplugins/cd/b/d;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nLl:Lcom/google/android/apps/gsa/search/core/state/dp;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nLo:Lcom/google/android/apps/gsa/search/core/k/d/n;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMF:Lcom/google/android/apps/gsa/staticplugins/ce/f/p;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nLp:Lcom/google/android/apps/gsa/staticplugins/cd/h;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMG:Lcom/google/android/apps/gsa/staticplugins/ce/f/y;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMH:Lcom/google/android/apps/gsa/staticplugins/cd/e/h;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMI:Lcom/google/android/apps/gsa/staticplugins/ce/f/al;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMJ:Lcom/google/android/apps/gsa/staticplugins/ce/h;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMK:Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nML:Lcom/google/android/apps/gsa/staticplugins/ce/d/r;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMM:Lcom/google/android/apps/gsa/search/core/state/si;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMN:Lcom/google/android/apps/gsa/search/core/state/st;

    .line 25
    return-void
.end method

.method private final ZF()Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x82c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->cBG:Ldagger/Lazy;

    .line 192
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc02

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    .line 193
    :cond_1
    const/4 v0, 0x0

    .line 194
    goto :goto_0
.end method


# virtual methods
.method public final N(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/n;
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 26
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMy:Lcom/google/android/apps/gsa/search/core/service/cc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMM:Lcom/google/android/apps/gsa/search/core/state/si;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMN:Lcom/google/android/apps/gsa/search/core/state/st;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/core/service/cc;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/sh;Lcom/google/android/apps/gsa/search/core/state/st;)Lcom/google/android/apps/gsa/search/core/k/n;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMx:Lcom/google/android/apps/gsa/search/core/p/a;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/p/a;->h(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/n;

    move-result-object v2

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x902

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/m;

    invoke-static {v1, v2}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/k/c/m;-><init>(Lcom/google/common/collect/cz;)V

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nME:Lcom/google/android/apps/gsa/search/core/work/b/a;

    invoke-interface {v1, p1}, Lcom/google/android/apps/gsa/search/core/work/b/a;->j(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/c/q;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/search/core/k/c/q;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 42
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ce/f/at;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/f/at;-><init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/search/core/k/n;)V

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nML:Lcom/google/android/apps/gsa/staticplugins/ce/d/r;

    .line 47
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ce/d/o;

    .line 48
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/staticplugins/ce/d/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/n;

    .line 49
    invoke-static {p1, v10}, Lcom/google/android/apps/gsa/staticplugins/ce/d/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/ce/d/r;->bon:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v2, v11}, Lcom/google/android/apps/gsa/staticplugins/ce/d/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/ce/d/r;->jMB:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/k/a/a;

    invoke-static {v3, v12}, Lcom/google/android/apps/gsa/staticplugins/ce/d/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/k/a/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/d/o;-><init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/k/a/a;)V

    .line 55
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMK:Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;

    .line 57
    invoke-static {v4, v9}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/k/n;

    .line 58
    invoke-static {p1, v10}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v3, v7, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;->bon:Ljavax/inject/Provider;

    .line 59
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v7, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;->nQl:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/ju;

    invoke-static {v4, v12}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/ju;

    iget-object v5, v7, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;->nQm:Ljavax/inject/Provider;

    .line 61
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/ll;

    invoke-static {v5, v13}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/ll;

    iget-object v6, v7, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;->nQn:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/nq;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/nq;

    iget-object v7, v7, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;->nQo:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/qv;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ar;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/qv;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/ce/f/a/ao;-><init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/ju;Lcom/google/android/apps/gsa/search/core/state/ll;Lcom/google/android/apps/gsa/search/core/state/nq;Lcom/google/android/apps/gsa/search/core/state/qv;)V

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->cBG:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x3e0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMz:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ce/u;->ZF()Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    :cond_0
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMF:Lcom/google/android/apps/gsa/staticplugins/ce/f/p;

    .line 79
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/ce/f/m;

    .line 80
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/staticplugins/ce/f/p;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/n;

    .line 81
    invoke-static {p1, v10}, Lcom/google/android/apps/gsa/staticplugins/ce/f/p;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/ce/f/p;->fmo:Ljavax/inject/Provider;

    .line 82
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/cl;

    invoke-static {v2, v11}, Lcom/google/android/apps/gsa/staticplugins/ce/f/p;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/cl;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/ce/f/p;->cMn:Ljavax/inject/Provider;

    .line 83
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-static {v3, v12}, Lcom/google/android/apps/gsa/staticplugins/ce/f/p;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/f/m;-><init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/google/cl;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;)V

    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMI:Lcom/google/android/apps/gsa/staticplugins/ce/f/al;

    .line 88
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ce/f/ai;

    .line 89
    invoke-static {v4, v9}, Lcom/google/android/apps/gsa/staticplugins/ce/f/al;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/n;

    .line 90
    invoke-static {p1, v10}, Lcom/google/android/apps/gsa/staticplugins/ce/f/al;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ce/f/al;->fTi:Ljavax/inject/Provider;

    .line 91
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/cr;

    invoke-static {v2, v11}, Lcom/google/android/apps/gsa/staticplugins/ce/f/al;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/cr;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/f/ai;-><init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/cr;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8ad

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v1, v3

    .line 108
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMA:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->cBG:Ldagger/Lazy;

    .line 109
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x84f

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    if-gtz v0, :cond_6

    .line 115
    :cond_1
    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMH:Lcom/google/android/apps/gsa/staticplugins/cd/e/h;

    .line 116
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/cd/e/e;

    .line 117
    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/staticplugins/cd/e/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/k/n;

    .line 118
    invoke-static {p1, v10}, Lcom/google/android/apps/gsa/staticplugins/cd/e/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cd/e/h;->frs:Ljavax/inject/Provider;

    .line 119
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/go;

    invoke-static {v2, v11}, Lcom/google/android/apps/gsa/staticplugins/cd/e/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/state/go;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cd/e/e;-><init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/state/go;)V

    .line 121
    return-object v3

    .line 35
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/c/j;

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->yK:I

    new-array v4, v10, [Lcom/google/android/apps/gsa/search/core/k/n;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v9

    invoke-direct {v0, v3, v4}, Lcom/google/android/apps/gsa/search/core/k/c/j;-><init>(I[Lcom/google/android/apps/gsa/search/core/k/n;)V

    goto/16 :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMB:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

    invoke-interface {v1, v0, p1}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a;->a(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/n;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMz:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/p;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/service/p;->c(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/n;

    move-result-object v1

    goto/16 :goto_2

    .line 97
    :cond_5
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMG:Lcom/google/android/apps/gsa/staticplugins/ce/f/y;

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;

    .line 99
    invoke-static {v3, v9}, Lcom/google/android/apps/gsa/staticplugins/ce/f/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/k/n;

    .line 100
    invoke-static {p1, v10}, Lcom/google/android/apps/gsa/staticplugins/ce/f/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/ce/f/y;->bon:Ljavax/inject/Provider;

    .line 101
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v3, v11}, Lcom/google/android/apps/gsa/staticplugins/ce/f/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/ce/f/y;->fji:Ljavax/inject/Provider;

    .line 102
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-static {v4, v12}, Lcom/google/android/apps/gsa/staticplugins/ce/f/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/v/a/a;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/ce/f/y;->brS:Ljavax/inject/Provider;

    .line 103
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-static {v5, v13}, Lcom/google/android/apps/gsa/staticplugins/ce/f/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/ce/f/y;->fXQ:Ljavax/inject/Provider;

    .line 104
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/ha;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/ce/f/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/ha;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/ce/f/v;-><init>(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/v/a/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/state/ha;)V

    move-object v1, v0

    goto/16 :goto_3

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMA:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/customtabs/d;

    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/customtabs/d;->b(Lcom/google/android/apps/gsa/search/core/k/n;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/n;

    move-result-object v1

    goto/16 :goto_4
.end method

.method public final a(JIILcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/f;
    .locals 13

    .prologue
    .line 122
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/cd/d/c;->blC()Lcom/google/android/apps/gsa/staticplugins/cd/d/b;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 123
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cd/d/b;->b(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/staticplugins/cd/d/b;

    move-result-object v2

    .line 124
    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/d/b;->J(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cd/d/b;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->bEO:Ldagger/Lazy;

    .line 125
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/cd/d/b;->g(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)Lcom/google/android/apps/gsa/staticplugins/cd/d/b;

    move-result-object v2

    const/16 v3, 0xb

    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cd/d/b;->tx(I)Lcom/google/android/apps/gsa/staticplugins/cd/d/b;

    move-result-object v2

    .line 127
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/cd/d/b;->blB()Lcom/google/android/apps/gsa/staticplugins/cd/d/a;

    move-result-object v10

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMC:Lcom/google/android/apps/gsa/staticplugins/ce/t;

    .line 129
    invoke-interface {v2, v10}, Lcom/google/android/apps/gsa/staticplugins/ce/t;->b(Lcom/google/android/apps/gsa/staticplugins/cd/d/a;)Lcom/google/android/apps/gsa/staticplugins/ce/t;

    move-result-object v2

    .line 130
    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/t;->M(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/ce/t;

    move-result-object v2

    .line 131
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/ce/t;->blI()Lcom/google/android/apps/gsa/staticplugins/ce/s;

    move-result-object v2

    .line 134
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Gc:I

    move/from16 v0, p4

    if-ne v0, v3, :cond_0

    .line 135
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMB:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/c;

    move-result-object v5

    .line 161
    :goto_0
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Gg:I

    move/from16 v0, p3

    if-ne v0, v2, :cond_3

    .line 162
    move-object/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/ce/u;->N(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/n;

    move-result-object v7

    .line 170
    :goto_1
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Gc:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_5

    .line 171
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/cd/b/q;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/cd/b/q;-><init>()V

    .line 175
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->cBG:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 176
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nLp:Lcom/google/android/apps/gsa/staticplugins/cd/h;

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMw:Lcom/google/common/collect/cz;

    move-object/from16 v6, p5

    .line 177
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/cd/h;->a(Ljava/util/List;Lcom/google/android/apps/gsa/search/core/k/b;Lcom/google/android/apps/gsa/search/core/k/c;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/k/n;)Lcom/google/android/apps/gsa/staticplugins/cd/e;

    move-result-object v4

    .line 178
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Gc:I

    move/from16 v0, p4

    if-eq v0, v2, :cond_6

    .line 179
    const/16 v2, 0x752

    invoke-virtual {v8, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMJ:Lcom/google/android/apps/gsa/staticplugins/ce/h;

    .line 181
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ce/e;

    const/4 v3, 0x1

    .line 182
    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    const/4 v5, 0x2

    .line 183
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/k/f;

    iget-object v5, v8, Lcom/google/android/apps/gsa/staticplugins/ce/h;->nLm:Ljavax/inject/Provider;

    .line 184
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/dp;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/dp;

    iget-object v6, v8, Lcom/google/android/apps/gsa/staticplugins/ce/h;->bon:Ljavax/inject/Provider;

    .line 185
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, v8, Lcom/google/android/apps/gsa/staticplugins/ce/h;->nMr:Ljavax/inject/Provider;

    .line 186
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/qy;

    const/4 v9, 0x5

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/state/qy;

    iget-object v8, v8, Lcom/google/android/apps/gsa/staticplugins/ce/h;->nMf:Ljavax/inject/Provider;

    .line 187
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/util/b/a;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/ce/h;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/util/b/a;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/staticplugins/ce/e;-><init>(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/search/core/k/f;Lcom/google/android/apps/gsa/search/core/state/dp;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/state/qy;Lcom/google/android/apps/gsa/search/core/util/b/a;)V

    .line 190
    :goto_3
    return-object v2

    .line 136
    :cond_0
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/ce/s;->blH()Lcom/google/android/apps/gsa/staticplugins/ce/e/n;

    move-result-object v11

    .line 137
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Gd:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 138
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ce/b/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/gsa/search/core/k/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMB:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

    .line 139
    move-object/from16 v0, p5

    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a;->b(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/c;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/b/a;-><init>([Lcom/google/android/apps/gsa/search/core/k/c;)V

    goto/16 :goto_0

    .line 141
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMD:Lcom/google/android/apps/gsa/staticplugins/ce/a/f;

    .line 143
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ce/a/c;

    const/4 v2, 0x2

    .line 144
    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/ce/a/f;->brG:Ljavax/inject/Provider;

    .line 145
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/ce/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/c/a;

    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/ce/a/f;->bon:Ljavax/inject/Provider;

    .line 146
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/ce/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, v4, Lcom/google/android/apps/gsa/staticplugins/ce/a/f;->kvZ:Ljavax/inject/Provider;

    .line 147
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/a/f;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/fetch/ac;

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/gsa/staticplugins/ce/a/c;-><init>(JLcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/fetch/ac;)V

    .line 149
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/ce/u;->ZF()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->cBG:Ldagger/Lazy;

    .line 150
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xbb2

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMz:Lcom/google/common/base/au;

    .line 151
    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ce/b/a;

    const/4 v2, 0x3

    new-array v4, v2, [Lcom/google/android/apps/gsa/search/core/k/c;

    const/4 v2, 0x0

    aput-object v3, v4, v2

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMz:Lcom/google/common/base/au;

    .line 153
    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/service/p;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/service/p;->i(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/c;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    aput-object v11, v4, v2

    invoke-direct {v5, v4}, Lcom/google/android/apps/gsa/staticplugins/ce/b/a;-><init>([Lcom/google/android/apps/gsa/search/core/k/c;)V

    goto/16 :goto_0

    .line 155
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/ce/b/a;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/ce/b/a;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_0

    .line 164
    :cond_3
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Gc:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_4

    .line 165
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nMB:Lcom/google/android/apps/gsa/search/core/backgroundretry/a;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/backgroundretry/a;->c(Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/search/core/k/n;

    move-result-object v7

    goto/16 :goto_1

    .line 166
    :cond_4
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/ce/f/as;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/staticplugins/ce/f/as;-><init>()V

    goto/16 :goto_1

    .line 172
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ce/u;->nLn:Lcom/google/android/apps/gsa/staticplugins/cd/b/d;

    move-object/from16 v0, p5

    invoke-virtual {v2, v10, v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/d;->a(Lcom/google/android/apps/gsa/staticplugins/cd/d/a;Lcom/google/android/apps/gsa/shared/taskgraph/c;)Lcom/google/android/apps/gsa/staticplugins/cd/b/a;

    move-result-object v4

    goto/16 :goto_2

    :cond_6
    move-object v2, v4

    .line 190
    goto/16 :goto_3
.end method
