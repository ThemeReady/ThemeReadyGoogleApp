.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;
.super Lcom/google/android/apps/gsa/search/core/service/bm;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bk/a;


# static fields
.field public static final nEM:Lcom/google/common/collect/cz;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final gqz:Ldagger/Lazy;

.field public final iMc:Ldagger/Lazy;

.field public final ivI:Ldagger/Lazy;

.field public final ivJ:Ldagger/Lazy;

.field public final jMw:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final kLj:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public final nDH:Ldagger/Lazy;

.field public final nDw:Ldagger/Lazy;

.field public final nDx:Ldagger/Lazy;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nEN:Lcom/google/android/apps/gsa/searchbox/root/v;

.field public final nEO:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final nEP:Ldagger/Lazy;

.field public final nEQ:Ldagger/Lazy;

.field public final nER:Ldagger/Lazy;

.field public final nES:Ldagger/Lazy;

.field public final nET:Lcom/google/android/apps/gsa/search/core/state/nw;

.field public final nEU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;

.field public final nEV:Z

.field public nEW:Lcom/google/android/apps/gsa/search/core/service/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final nEX:Lcom/google/android/apps/gsa/searchbox/root/u;

.field public final nEY:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

.field public final nEZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;

.field public final nFa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;

.field public final nFb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;

.field public final nFc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;

.field public nFd:Z

.field public nFe:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public nFf:Ljava/util/Set;

.field public final nFg:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public nFh:Lcom/google/common/util/concurrent/ListenableFuture;

.field public nFi:Z

.field public nFj:Ljava/util/Map;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public nFk:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 576
    const-string v0, "search_domain"

    const-string v1, "search_domain_country_code"

    const-string v2, "search_language"

    const-string v3, "webview_logged_in_account"

    const-string v4, "webview_logged_in_domain"

    .line 577
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/cz;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEM:Lcom/google/common/collect/cz;

    .line 578
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/nw;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/velour/b/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 46
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/gsa/search/core/service/bm;-><init>()V

    .line 2
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEO:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;

    .line 3
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;

    .line 4
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFd:Z

    .line 5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFe:Z

    .line 6
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFj:Ljava/util/Map;

    .line 8
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFk:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;

    .line 10
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v4}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p3

    iput-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKn:J

    .line 11
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->context:Landroid/content/Context;

    .line 12
    move-object/from16 v0, p12

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nET:Lcom/google/android/apps/gsa/search/core/state/nw;

    .line 13
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;

    .line 14
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 15
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEQ:Ldagger/Lazy;

    .line 16
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDw:Ldagger/Lazy;

    .line 17
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->jMw:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 18
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDx:Ldagger/Lazy;

    .line 20
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nER:Ldagger/Lazy;

    .line 21
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 22
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->iMc:Ldagger/Lazy;

    .line 23
    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->kLj:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 24
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEP:Ldagger/Lazy;

    .line 25
    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;

    .line 26
    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nES:Ldagger/Lazy;

    .line 27
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->ivJ:Ldagger/Lazy;

    .line 28
    move-object/from16 v0, p22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->ivI:Ldagger/Lazy;

    .line 29
    move-object/from16 v0, p23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDH:Ldagger/Lazy;

    .line 30
    move-object/from16 v0, p24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->gqz:Ldagger/Lazy;

    .line 31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/shared/ui/b/c;->aT(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEV:Z

    .line 33
    new-instance v44, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-direct/range {v44 .. v44}, Lcom/google/android/apps/gsa/searchbox/root/t;-><init>()V

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    move-object/from16 v0, v44

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchbox/root/t;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 37
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;

    move-object/from16 v0, p14

    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->bqX:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move-object/from16 v0, p14

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->brG:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/c/a;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/c/a;

    move-object/from16 v0, p14

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->iJH:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v8, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->bon:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, p14

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->brS:Ljavax/inject/Provider;

    .line 42
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    move-object/from16 v0, p14

    iget-object v10, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->cMj:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/google/bj;

    const/4 v11, 0x6

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/search/core/google/bj;

    move-object/from16 v0, p14

    iget-object v11, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->cwb:Ljavax/inject/Provider;

    .line 44
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/config/x;

    const/4 v12, 0x7

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/search/core/config/x;

    move-object/from16 v0, p14

    iget-object v12, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->bzb:Ljavax/inject/Provider;

    .line 45
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    const/16 v13, 0x8

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    move-object/from16 v0, p14

    iget-object v13, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->cyx:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/bh;

    const/16 v14, 0x9

    invoke-static {v13, v14}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/search/core/bh;

    move-object/from16 v0, p14

    iget-object v14, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->cwj:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldagger/Lazy;

    const/16 v15, 0xa

    invoke-static {v14, v15}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v15, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->brU:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldagger/Lazy;

    const/16 v16, 0xb

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->faM:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 49
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldagger/Lazy;

    const/16 v17, 0xc

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->cwN:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 50
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/16 v18, 0xd

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->nDS:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 51
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldagger/Lazy;

    const/16 v19, 0xe

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->fni:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 52
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    const/16 v20, 0xf

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->cFp:Ljavax/inject/Provider;

    move-object/from16 v20, v0

    .line 53
    invoke-interface/range {v20 .. v20}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/search/core/state/md;

    const/16 v21, 0x10

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/search/core/state/md;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->fpU:Ljavax/inject/Provider;

    move-object/from16 v21, v0

    .line 54
    invoke-interface/range {v21 .. v21}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/search/core/state/t;

    const/16 v22, 0x11

    invoke-static/range {v21 .. v22}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/apps/gsa/search/core/state/t;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->bqZ:Ljavax/inject/Provider;

    move-object/from16 v22, v0

    .line 55
    invoke-interface/range {v22 .. v22}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    const/16 v23, 0x12

    invoke-static/range {v22 .. v23}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->nDT:Ljavax/inject/Provider;

    move-object/from16 v23, v0

    .line 56
    invoke-interface/range {v23 .. v23}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ldagger/Lazy;

    const/16 v24, 0x13

    invoke-static/range {v23 .. v24}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->fVp:Ljavax/inject/Provider;

    move-object/from16 v24, v0

    .line 57
    invoke-interface/range {v24 .. v24}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/search/core/state/fd;

    const/16 v25, 0x14

    invoke-static/range {v24 .. v25}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/apps/gsa/search/core/state/fd;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->geZ:Ljavax/inject/Provider;

    move-object/from16 v25, v0

    .line 58
    invoke-interface/range {v25 .. v25}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/search/core/state/ng;

    const/16 v26, 0x15

    invoke-static/range {v25 .. v26}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/google/android/apps/gsa/search/core/state/ng;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->boo:Ljavax/inject/Provider;

    move-object/from16 v26, v0

    .line 59
    invoke-interface/range {v26 .. v26}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ldagger/Lazy;

    const/16 v27, 0x16

    invoke-static/range {v26 .. v27}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->bwd:Ljavax/inject/Provider;

    move-object/from16 v27, v0

    .line 60
    invoke-interface/range {v27 .. v27}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ldagger/Lazy;

    const/16 v28, 0x17

    invoke-static/range {v27 .. v28}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->bIC:Ljavax/inject/Provider;

    move-object/from16 v28, v0

    .line 61
    invoke-interface/range {v28 .. v28}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ldagger/Lazy;

    const/16 v29, 0x18

    invoke-static/range {v28 .. v29}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ldagger/Lazy;

    const/16 v29, 0x19

    .line 62
    move-object/from16 v0, p7

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->nCU:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    .line 63
    invoke-interface/range {v29 .. v29}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/google/android/apps/gsa/shared/velour/b/a;

    const/16 v30, 0x1a

    invoke-static/range {v29 .. v30}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->kaB:Ljavax/inject/Provider;

    move-object/from16 v29, v0

    .line 64
    invoke-interface/range {v29 .. v29}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ldagger/Lazy;

    const/16 v30, 0x1b

    invoke-static/range {v29 .. v30}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ldagger/Lazy;

    const/16 v30, 0x1c

    .line 65
    move-object/from16 v0, p15

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->eYj:Ljavax/inject/Provider;

    move-object/from16 v31, v0

    .line 66
    invoke-interface/range {v31 .. v31}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ldagger/Lazy;

    const/16 v32, 0x1d

    invoke-static/range {v31 .. v32}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->eYi:Ljavax/inject/Provider;

    move-object/from16 v32, v0

    .line 67
    invoke-interface/range {v32 .. v32}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ldagger/Lazy;

    const/16 v33, 0x1e

    invoke-static/range {v32 .. v33}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ldagger/Lazy;

    const/16 v33, 0x1f

    .line 68
    move-object/from16 v0, p23

    move/from16 v1, v33

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->fBg:Ljavax/inject/Provider;

    move-object/from16 v34, v0

    .line 69
    invoke-interface/range {v34 .. v34}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    const/16 v35, 0x20

    invoke-static/range {v34 .. v35}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->nDU:Ljavax/inject/Provider;

    move-object/from16 v35, v0

    .line 70
    invoke-interface/range {v35 .. v35}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ldagger/Lazy;

    const/16 v36, 0x21

    invoke-static/range {v35 .. v36}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->nDV:Ljavax/inject/Provider;

    move-object/from16 v36, v0

    .line 71
    invoke-interface/range {v36 .. v36}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ldagger/Lazy;

    const/16 v37, 0x22

    invoke-static/range {v36 .. v37}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->nDW:Ljavax/inject/Provider;

    move-object/from16 v37, v0

    .line 72
    invoke-interface/range {v37 .. v37}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ldagger/Lazy;

    const/16 v38, 0x23

    invoke-static/range {v37 .. v38}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->nDX:Ljavax/inject/Provider;

    move-object/from16 v38, v0

    .line 73
    invoke-interface/range {v38 .. v38}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ldagger/Lazy;

    const/16 v39, 0x24

    invoke-static/range {v38 .. v39}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->daV:Ljavax/inject/Provider;

    move-object/from16 v39, v0

    .line 74
    invoke-interface/range {v39 .. v39}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ldagger/Lazy;

    const/16 v40, 0x25

    invoke-static/range {v39 .. v40}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->eZx:Ljavax/inject/Provider;

    move-object/from16 v40, v0

    .line 75
    invoke-interface/range {v40 .. v40}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ldagger/Lazy;

    const/16 v41, 0x26

    invoke-static/range {v40 .. v41}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->eZy:Ljavax/inject/Provider;

    move-object/from16 v41, v0

    .line 76
    invoke-interface/range {v41 .. v41}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ldagger/Lazy;

    const/16 v42, 0x27

    invoke-static/range {v41 .. v42}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->nDY:Ljavax/inject/Provider;

    move-object/from16 v42, v0

    .line 77
    invoke-interface/range {v42 .. v42}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ldagger/Lazy;

    const/16 v43, 0x28

    invoke-static/range {v42 .. v43}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ldagger/Lazy;

    move-object/from16 v0, p14

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->nDZ:Ljavax/inject/Provider;

    move-object/from16 v43, v0

    .line 78
    invoke-interface/range {v43 .. v43}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ldagger/Lazy;

    const/16 v45, 0x29

    move-object/from16 v0, v43

    move/from16 v1, v45

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bz;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ldagger/Lazy;

    invoke-direct/range {v4 .. v43}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/NowOptInSettings;Lcom/google/android/apps/gsa/search/core/bh;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/state/fd;Lcom/google/android/apps/gsa/search/core/state/ng;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/libraries/velour/api/PluginNameDynamicIntentFactory;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 79
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;

    .line 80
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;->a(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    .line 81
    new-instance v4, Lcom/google/android/apps/gsa/searchbox/root/v;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/searchbox/root/v;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEN:Lcom/google/android/apps/gsa/searchbox/root/v;

    .line 82
    move-object/from16 v0, v44

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/root/t;->addLogWriter(Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 83
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEN:Lcom/google/android/apps/gsa/searchbox/root/v;

    move-object/from16 v0, v44

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/searchbox/root/t;->addComponent(Ljava/lang/Object;)Lcom/google/android/apps/gsa/searchbox/root/DynamicRootComponents$Builder;

    .line 84
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p16

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;-><init>(Lcom/google/android/apps/gsa/search/core/service/bm;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;

    .line 85
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bx;

    move-object/from16 v0, p5

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/bx;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEX:Lcom/google/android/apps/gsa/searchbox/root/u;

    .line 86
    new-instance v4, Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 87
    invoke-virtual/range {v44 .. v44}, Lcom/google/android/apps/gsa/searchbox/root/t;->anc()Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    move-result-object v5

    move-object/from16 v0, p12

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;-><init>(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/util/concurrent/bf;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEY:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    .line 89
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKn:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 90
    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKn:J

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v6}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->l(JJ)I

    move-result v4

    .line 91
    move-object/from16 v0, p3

    iput v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKq:I

    .line 92
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(JZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->jMw:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 351
    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 353
    if-nez v5, :cond_0

    .line 354
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    .line 356
    :cond_0
    iget-wide v0, v5, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 357
    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 358
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEW:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_2

    .line 360
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_2
    iget-wide v0, v5, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 364
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v6, 0x89

    .line 365
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v4

    .line 366
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->jMw:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v6, v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/service/y;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 367
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFe:Z

    if-nez v0, :cond_6

    .line 368
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;

    .line 369
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKo:J

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEY:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEX:Lcom/google/android/apps/gsa/searchbox/root/u;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->aF(Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6e1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_5

    aget-object v1, v6, v4

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFj:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;

    .line 373
    if-nez v0, :cond_9

    .line 375
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nER:Ldagger/Lazy;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, p0, v8, v9, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 377
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFj:Ljava/util/Map;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 379
    :goto_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/velour/m;->ipZ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/ai;->azQ()Lcom/google/android/apps/gsa/shared/velour/PluginLoader;

    move-result-object v0

    .line 380
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/PluginLoader;->iqj:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 381
    iget-object v8, v1, Lcom/google/android/apps/gsa/shared/velour/m;->gup:Ljava/lang/String;

    invoke-interface {v0, v8}, Lcom/google/android/apps/gsa/shared/velour/af;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 382
    :goto_3
    if-eqz v0, :cond_3

    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;->bz(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 381
    goto :goto_3

    .line 386
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFe:Z

    .line 387
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;

    .line 388
    iget-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKo:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    .line 389
    iget-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKo:J

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->l(JJ)I

    move-result v1

    .line 390
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKr:I

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;

    .line 392
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKp:J

    .line 393
    if-eqz p3, :cond_7

    .line 394
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEY:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->resetSearchboxSession()V

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/cl;->PV()V

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nD(Ljava/lang/String;)V

    .line 397
    :cond_7
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEW:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 399
    iget-wide v4, v5, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x33f

    .line 402
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    .line 403
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v6, 0x652

    .line 404
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 405
    :goto_4
    new-instance v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/shared/searchbox/a/a;-><init>()V

    .line 407
    iget v7, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 408
    iput-boolean v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQs:Z

    .line 410
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 411
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQw:Z

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x453

    .line 413
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 415
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 416
    iput v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQt:I

    .line 417
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x454

    .line 418
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 420
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 421
    iput v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQu:I

    .line 422
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEV:Z

    .line 423
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 424
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQv:Z

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xcc5

    .line 426
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 428
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v7, 0x200000

    or-int/2addr v1, v7

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 429
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQN:Z

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xe61

    .line 431
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 433
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v7, 0x800000

    or-int/2addr v1, v7

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 434
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQP:Z

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x668

    .line 436
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 438
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 439
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQx:Z

    .line 440
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6da

    .line 441
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hia:[Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x7bc

    .line 443
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 445
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 446
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQy:Z

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x896

    .line 448
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 450
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 451
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQz:Z

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x8e7

    .line 453
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 455
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 456
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQC:Z

    .line 457
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xc90

    .line 458
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 460
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v7, 0x100000

    or-int/2addr v1, v7

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 461
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQM:Z

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x942

    .line 463
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 465
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 466
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQE:Z

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x987

    .line 468
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 470
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 471
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQG:Z

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xaf0

    .line 473
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 475
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v7, 0x20000

    or-int/2addr v1, v7

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 476
    iput v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQJ:I

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xafa

    .line 478
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 481
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v7, 0x40000

    or-int/2addr v1, v7

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 482
    iput v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQK:I

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xbbe

    .line 484
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 486
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v7, 0x80000

    or-int/2addr v1, v7

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 487
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQL:Z

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nES:Ldagger/Lazy;

    .line 489
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/bb;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/bb;->UP()Lcom/google/android/apps/gsa/search/core/state/go;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/go;->YE()Z

    move-result v0

    .line 491
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 492
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQF:Z

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xad7

    .line 494
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 496
    iget v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    const/high16 v7, 0x10000

    or-int/2addr v1, v7

    iput v1, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->aCT:I

    .line 497
    iput-boolean v0, v6, Lcom/google/android/apps/gsa/shared/searchbox/a/a;->hQI:Z

    .line 498
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;-><init>()V

    .line 499
    iput-object v6, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/jt;->gSO:Lcom/google/android/apps/gsa/shared/searchbox/a/a;

    .line 500
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v6, 0xf

    .line 501
    invoke-virtual {v1, v6}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v1

    sget-object v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/js;->gSN:Lcom/google/aa/a/g;

    .line 502
    invoke-virtual {v1, v6, v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ak;

    .line 503
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->jMw:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/apps/gsa/search/core/service/y;->a(JLcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 505
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFi:Z

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;

    const-string v3, "SbWorkerImpl.LifecycleMngr.start"

    const/16 v4, 0xc

    invoke-direct {v1, p0, v3, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/co;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;Ljava/lang/String;II)V

    .line 507
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFh:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 404
    goto/16 :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final a(IJLcom/google/common/k/c/dd;)V
    .locals 6

    .prologue
    const/16 v5, 0x18f

    .line 102
    if-ne p1, v5, :cond_3

    .line 104
    if-eqz p4, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 106
    const-string v1, "types_from_latest_logged_searchbox_discoverability_suggestion"

    .line 108
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 109
    iget-object v3, p4, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    if-eqz v3, :cond_0

    iget-object v3, p4, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    iget-object v3, v3, Lcom/google/common/k/c/hh;->vFs:[Lcom/google/common/k/c/hp;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 110
    iget-object v3, p4, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    iget-object v3, v3, Lcom/google/common/k/c/hh;->vFs:[Lcom/google/common/k/c/hp;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 111
    iget-object v3, v3, Lcom/google/common/k/c/hp;->hip:[I

    invoke-static {v3}, Lcom/google/common/n/g;->N([I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 112
    const/16 v3, 0x53

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 113
    const/16 v3, 0x7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 117
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFf:Ljava/util/Set;

    if-nez v3, :cond_1

    .line 118
    new-instance v3, Ljava/util/HashSet;

    .line 119
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/n/g;->N([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFf:Ljava/util/Set;

    .line 120
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFf:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 121
    invoke-static {p2, p3, v5, p4}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/k/c/dd;)V

    .line 122
    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFf:Ljava/util/Set;

    .line 123
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-static {v2}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putIntArray(Ljava/lang/String;[I)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 127
    :cond_2
    :goto_0
    return-void

    .line 125
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->a(Lcom/google/common/k/c/dd;)V

    .line 126
    invoke-static {p2, p3, p1, p4}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/k/c/dd;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 181
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->gHr:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 183
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEB:Ljava/lang/String;

    .line 184
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/bg;)V
    .locals 10

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEW:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_0

    .line 338
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEN:Lcom/google/android/apps/gsa/searchbox/root/v;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEW:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 340
    iget-wide v8, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 341
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->jMw:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 343
    iget-object v0, v2, Lcom/google/android/apps/gsa/searchbox/root/v;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/x;

    const-string v3, "HandleGenericSuggestEvent"

    const/4 v4, 0x1

    const/16 v5, 0xc

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/searchbox/root/x;-><init>(Lcom/google/android/apps/gsa/searchbox/root/v;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/service/a/a/bg;Lcom/google/android/apps/gsa/search/core/service/y;J)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 346
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEI:Lcom/google/android/apps/gsa/search/shared/service/a/a/fb;

    .line 348
    iput-object p2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEJ:Landroid/os/Bundle;

    .line 349
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;)V
    .locals 5

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;

    .line 245
    iget-wide v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gRv:J

    .line 246
    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gLP:Lcom/google/common/k/c/dd;

    .line 247
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;-><init>(JLcom/google/common/k/c/dd;)V

    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;

    iget-object v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ie;->gRA:Lcom/google/common/k/c/cg;

    .line 249
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->gRA:Lcom/google/common/k/c/cg;

    .line 250
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 332
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_0
    iget v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ig;->bBm:I

    .line 335
    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEG:I

    .line 336
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 6

    .prologue
    .line 291
    .line 292
    new-instance v2, Lcom/google/common/k/c/er;

    invoke-direct {v2}, Lcom/google/common/k/c/er;-><init>()V

    .line 293
    const/16 v0, 0x372

    invoke-virtual {v2, v0}, Lcom/google/common/k/c/er;->Dx(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/er;->zb(Ljava/lang/String;)Lcom/google/common/k/c/er;

    .line 294
    new-instance v3, Lcom/google/common/k/c/ge;

    invoke-direct {v3}, Lcom/google/common/k/c/ge;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v0

    .line 295
    iget v1, v3, Lcom/google/common/k/c/ge;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lcom/google/common/k/c/ge;->aCT:I

    .line 296
    iput v0, v3, Lcom/google/common/k/c/ge;->blk:I

    .line 299
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 300
    if-eqz v4, :cond_1

    .line 301
    new-array v5, v4, [I

    .line 302
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 303
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 304
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 305
    :cond_0
    iput-object v5, v3, Lcom/google/common/k/c/ge;->hip:[I

    .line 306
    :cond_1
    iput-object v3, v2, Lcom/google/common/k/c/er;->vAM:Lcom/google/common/k/c/ge;

    .line 307
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 308
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;)V
    .locals 8

    .prologue
    .line 309
    .line 311
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 312
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getMode()I

    move-result v7

    .line 315
    iget-object v3, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRD:Ljava/lang/String;

    .line 317
    iget-object v6, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gLP:Lcom/google/common/k/c/dd;

    .line 318
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->a(Lcom/google/common/k/c/dd;)V

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEN:Lcom/google/android/apps/gsa/searchbox/root/v;

    .line 321
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/v;->hff:Ljava/util/Map;

    .line 322
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;

    .line 323
    if-nez v1, :cond_0

    .line 324
    const-string v0, "sb.r.SbRoot"

    const-string v1, "No suggestion action button click handler registered for source %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 325
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSource()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 326
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;

    iget-object v1, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ii;->gRE:Lcom/google/common/k/c/cg;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/k/c/cg;)Z

    .line 330
    return-void

    :cond_0
    move-object v2, p2

    .line 328
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionActionButtonClickHandler;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;)V
    .locals 8

    .prologue
    .line 261
    .line 263
    iget-object v3, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gkC:Ljava/lang/String;

    .line 267
    iget-object v0, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRG:Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/google/common/base/Strings;->yO(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    iget-object v0, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRH:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcom/google/common/base/Strings;->yO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nD(Ljava/lang/String;)V

    .line 273
    iget-object v6, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gLP:Lcom/google/common/k/c/dd;

    .line 274
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->a(Lcom/google/common/k/c/dd;)V

    .line 277
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFe:Z

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->gqz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x138ac72

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;

    iget-object v1, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a/ik;->gRE:Lcom/google/common/k/c/cg;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/common/k/c/cg;)Z

    .line 290
    return-void

    .line 281
    :cond_0
    iget-wide v4, p1, Lcom/google/android/apps/gsa/shared/search/Query;->fhC:J

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEN:Lcom/google/android/apps/gsa/searchbox/root/v;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getMode()I

    move-result v7

    .line 284
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/root/v;->hfe:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;

    .line 285
    if-nez v1, :cond_1

    .line 286
    const-string v0, "sb.r.SbRoot"

    const-string v1, "No suggestion click handler registered for type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 288
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFk:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;

    .line 220
    monitor-enter v1

    .line 221
    :try_start_0
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;->nGX:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 222
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/g/c;->nGY:[Ljava/lang/String;

    .line 223
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)V
    .locals 9

    .prologue
    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEN:Lcom/google/android/apps/gsa/searchbox/root/v;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEO:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ct;

    .line 176
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/searchbox/root/v;->hfc:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v8, v1, Lcom/google/android/apps/gsa/searchbox/root/v;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/w;

    const-string v2, "sb.r.SbRoot"

    const-string v3, "GetSuggestions"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/searchbox/root/w;-><init>(Lcom/google/android/apps/gsa/searchbox/root/v;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/z;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/k/c/dd;)V
    .locals 2

    .prologue
    .line 550
    if-nez p1, :cond_0

    .line 562
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFe:Z

    if-nez v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->gqz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x138ac72

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nET:Lcom/google/android/apps/gsa/search/core/state/nw;

    .line 556
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/nw;->gfp:I

    .line 557
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 558
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb52

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 560
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEN:Lcom/google/android/apps/gsa/searchbox/root/v;

    .line 561
    iget-object v1, v1, Lcom/google/android/apps/gsa/searchbox/root/v;->hek:Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/searchbox/root/logging/Logging;->a(Lcom/google/common/k/c/dd;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final aeI()V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->ivI:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->ivJ:Ldagger/Lazy;

    .line 254
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "refresh_search_history"

    new-instance v4, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 255
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const-wide/16 v4, 0x5

    .line 256
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    const/4 v3, 0x1

    .line 257
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/tasks/b/c;->uC(I)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v2

    .line 258
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->iMc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "refresh_search_history"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final aeJ()V
    .locals 4

    .prologue
    .line 563
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 564
    const-string v1, "search_gesture_used"

    .line 565
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 566
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V

    .line 567
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->ivI:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/au;

    const-string v1, "sync_gel_prefs"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/tasks/au;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->ivJ:Ldagger/Lazy;

    .line 569
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/j;

    const-string v1, "sync_gel_prefs"

    new-instance v2, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    .line 570
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->iMc:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/bl;

    const-string v1, "sync_gel_prefs"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/tasks/bl;->n(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public final aeK()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->bln()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIF:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    .line 155
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nID:Lcom/google/android/apps/gsa/store/b;

    const-string v2, "ipa"

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/store/b;->nS(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIF:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIE:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIE:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 158
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->eKX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/b;

    const-string v3, "load contact data from file or SI store"

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;Ljava/lang/String;II)V

    .line 159
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIE:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 160
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIE:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIC:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/a;->nIA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b/d;->tu(I)V

    goto :goto_0
.end method

.method public final aeL()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;

    .line 129
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;->nDt:Z

    .line 130
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb20

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/t;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;->d(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEY:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->anc()Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->c(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V

    .line 135
    :cond_0
    return-void
.end method

.method public final aeM()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;

    .line 137
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;->nDu:Z

    .line 138
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb58

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/t;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;->b(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEY:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->anc()Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->c(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final aeN()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;

    .line 145
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;->nDv:Z

    .line 146
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb58

    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchbox/root/t;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFc:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/by;->c(Lcom/google/android/apps/gsa/searchbox/root/t;)V

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEY:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchbox/root/t;->anc()Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->c(Lcom/google/android/apps/gsa/shared/searchbox/components/b;Lcom/google/android/apps/gsa/shared/searchbox/components/b;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final aeO()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/a/a;->act()Lcom/google/android/apps/gsa/search/core/v/a/n;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 167
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/v/a/n;->acv()V

    .line 170
    :cond_0
    return-void
.end method

.method public final aq(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEW:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEW:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 521
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->fDs:J

    .line 522
    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFh:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFh:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFh:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 525
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFi:Z

    .line 526
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEW:Lcom/google/android/apps/gsa/search/core/service/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEW:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 527
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/service/b;->ehy:Z

    .line 528
    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->bkC()V

    .line 530
    :cond_1
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEW:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEY:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->stop()V

    .line 532
    iput-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFh:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/v/a/a;->act()Lcom/google/android/apps/gsa/search/core/v/a/n;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_2

    .line 537
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 538
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 539
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmJ:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/v/a/n;->gmL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 540
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 541
    :goto_0
    return-object v0

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final ba(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 194
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v3

    .line 195
    :try_start_0
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->maV:I

    .line 196
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    .line 198
    :goto_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v4

    .line 199
    :try_start_1
    iput-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEE:Z

    .line 200
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    and-int/lit8 v3, p2, 0x20

    if-eqz v3, :cond_1

    .line 202
    :goto_1
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v2

    .line 203
    :try_start_2
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEF:Z

    .line 204
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 196
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    .line 197
    goto :goto_0

    .line 200
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    move v1, v2

    .line 201
    goto :goto_1

    .line 204
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final bm(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;

    const/16 v1, 0x3ba

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->i(Lcom/google/android/apps/gsa/shared/search/Query;I)Z

    .line 225
    return-void
.end method

.method public final bn(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;

    .line 210
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->nKl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->nKl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;->cancel()V

    .line 212
    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->nKl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;

    .line 213
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x8b2

    .line 214
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->nKl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;

    .line 215
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->nKl:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;->start()Landroid/os/CountDownTimer;

    .line 216
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFb:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;

    .line 217
    iput-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->gRA:Lcom/google/common/k/c/cg;

    .line 218
    return-void
.end method

.method public final c(Lcom/google/v/c/b/a;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/c/a;

    .line 206
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/shared/c/a;->gvR:Lcom/google/v/c/b/a;

    .line 208
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFd:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/q;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 95
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFd:Z

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cq;->stop()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEY:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->dispose()V

    .line 100
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFe:Z

    .line 101
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 573
    const-string v0, "SearchboxWorkerImpl"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 575
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFe:Z

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->gqz:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x138ac72

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 544
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 549
    :goto_0
    return-object v0

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEN:Lcom/google/android/apps/gsa/searchbox/root/v;

    .line 546
    iget-object v7, v1, Lcom/google/android/apps/gsa/searchbox/root/v;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/searchbox/root/y;

    const-string v2, "sb.r.SbRoot"

    const-string v3, "RemoveSuggestion"

    const/4 v4, 0x1

    const/16 v5, 0xc

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/root/y;-><init>(Lcom/google/android/apps/gsa/searchbox/root/v;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    invoke-interface {v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cs;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public final eq(Z)V
    .locals 2

    .prologue
    .line 509
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFi:Z

    if-eqz v0, :cond_1

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFi:Z

    .line 511
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->blu()V

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEZ:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->blu()V

    .line 514
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFd:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 516
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFd:Z

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEU:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cr;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/q;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFd:Z

    goto :goto_0
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 186
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEC:Ljava/lang/String;

    .line 188
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hT(I)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 190
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nEx:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    iput p1, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nED:I

    .line 192
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hU(I)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEY:Lcom/google/android/apps/gsa/shared/searchbox/components/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/e;->resetSearchboxSession()V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nEQ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/cl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/cl;->PV()V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->nD(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public isUnloadingSupported()Z
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x764

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final k(Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 2

    .prologue
    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cn;->nFa:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;

    .line 227
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEl:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eq v0, p1, :cond_6

    .line 228
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEl:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEl:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEl:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 230
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEl:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    if-eqz v0, :cond_5

    .line 236
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->bkC()V

    .line 239
    :cond_1
    :goto_1
    iput-object p1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEl:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 243
    :cond_2
    :goto_2
    return-void

    .line 232
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEl:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_4

    .line 233
    const/4 v0, 0x1

    goto :goto_0

    .line 234
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v0

    goto :goto_0

    .line 237
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->nEn:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ci;

    goto :goto_1

    .line 240
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->isSummonsCorpus()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 242
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/ch;->bkC()V

    goto :goto_2
.end method
