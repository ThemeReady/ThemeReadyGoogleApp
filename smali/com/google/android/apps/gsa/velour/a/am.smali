.class public Lcom/google/android/apps/gsa/velour/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;
.implements Lcom/google/android/apps/gsa/shared/velour/h;
.implements Lcom/google/android/apps/gsa/velour/k;


# instance fields
.field public bul:Z

.field public final clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final csr:Lcom/google/android/apps/gsa/tasks/bi;

.field public final css:Lcom/google/android/apps/gsa/tasks/ar;

.field public final cst:Lcom/google/android/apps/gsa/tasks/k;

.field public final jAS:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final nwO:Lcom/google/android/apps/gsa/search/core/preferences/ah;

.field public final nwz:Lcom/google/android/apps/gsa/velour/j;

.field public nyK:Lcom/google/android/apps/gsa/shared/velour/j;

.field public final nyf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/i/j",
            "<",
            "Lcom/google/aw/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nze:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final nzf:Lcom/google/android/apps/gsa/velour/af;

.field public final nzg:Lcom/google/android/apps/gsa/velour/af;

.field public final nzh:Lcom/google/android/apps/gsa/velour/a/k;

.field public final nzi:Lcom/google/android/apps/gsa/velour/b/a;

.field public final nzj:Ljava/lang/String;

.field public final nzk:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final nzl:Lcom/google/android/apps/gsa/velour/a/i;

.field public final nzm:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/i/j",
            "<",
            "Lcom/google/ax/a/a/a/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nzn:Lcom/google/android/apps/gsa/velour/a/s;

.field public final nzo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile nzp:Lcom/google/android/apps/gsa/velour/ah;

.field public nzq:Lcom/google/android/libraries/velour/api/g;

.field public final nzr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public nzs:Lcom/google/ax/a/a/a/a/h;

.field public nzt:Z

.field public nzu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/tasks/bi;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/ar;Lcom/google/common/base/au;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/apps/gsa/velour/b/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/velour/a/i;Lc/a;Lcom/google/android/apps/gsa/velour/a/s;Lcom/google/android/apps/gsa/search/core/preferences/ah;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/j;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            "Lcom/google/android/apps/gsa/tasks/k;",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/a/a;",
            ">;",
            "Lcom/google/android/libraries/velour/a/o;",
            "Lcom/google/android/apps/gsa/velour/b/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/i/j",
            "<",
            "Lcom/google/aw/a/b;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/ab;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/a/i;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/i/j",
            "<",
            "Lcom/google/ax/a/a/a/a/g;",
            ">;>;",
            "Lcom/google/android/apps/gsa/velour/a/s;",
            "Lcom/google/android/apps/gsa/search/core/preferences/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    .line 9
    new-instance v4, Lcom/google/android/apps/gsa/velour/af;

    .line 10
    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/gsa/velour/a/am;->v(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/velour/a;->cC(Landroid/content/Context;)Lcom/google/aw/a/f;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/velour/af;-><init>(ILcom/google/aw/a/f;)V

    .line 12
    invoke-static/range {p9 .. p9}, Lcom/google/android/apps/gsa/velour/a/am;->E(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/velour/af;

    move-result-object v5

    new-instance v8, Lcom/google/android/apps/gsa/velour/a/k;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/velour/a/k;-><init>(Lc/a;)V

    .line 14
    move-object/from16 v0, p10

    iget-object v12, v0, Lcom/google/android/libraries/velour/a/o;->nwY:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p9

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p5

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p1

    .line 16
    invoke-direct/range {v2 .. v21}, Lcom/google/android/apps/gsa/velour/a/am;-><init>(Lc/a;Lcom/google/android/apps/gsa/velour/af;Lcom/google/android/apps/gsa/velour/af;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/apps/gsa/velour/a/k;Lcom/google/android/apps/gsa/tasks/bi;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/ar;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/velour/b/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/velour/a/i;Lc/a;Lcom/google/android/apps/gsa/velour/a/s;Lcom/google/android/apps/gsa/search/core/preferences/ah;Landroid/content/Context;)V

    .line 17
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 18
    return-void
.end method

.method constructor <init>(Lc/a;Lcom/google/android/apps/gsa/velour/af;Lcom/google/android/apps/gsa/velour/af;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/apps/gsa/velour/a/k;Lcom/google/android/apps/gsa/tasks/bi;Lcom/google/android/apps/gsa/tasks/k;Lcom/google/android/apps/gsa/tasks/ar;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/velour/b/a;Lc/a;Lc/a;Lcom/google/android/apps/gsa/velour/a/i;Lc/a;Lcom/google/android/apps/gsa/velour/a/s;Lcom/google/android/apps/gsa/search/core/preferences/ah;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/af;",
            "Lcom/google/android/apps/gsa/velour/af;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/j;",
            "Lcom/google/android/apps/gsa/velour/a/k;",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            "Lcom/google/android/apps/gsa/tasks/k;",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/velour/b/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/i/j",
            "<",
            "Lcom/google/aw/a/b;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/ab;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/a/i;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/i/j",
            "<",
            "Lcom/google/ax/a/a/a/a/g;",
            ">;>;",
            "Lcom/google/android/apps/gsa/velour/a/s;",
            "Lcom/google/android/apps/gsa/search/core/preferences/ah;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzo:Ljava/util/LinkedList;

    .line 21
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzu:Z

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nze:Lc/a;

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzf:Lcom/google/android/apps/gsa/velour/af;

    .line 25
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzg:Lcom/google/android/apps/gsa/velour/af;

    .line 26
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/am;->jAS:Lcom/google/common/base/au;

    .line 27
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/am;->nwz:Lcom/google/android/apps/gsa/velour/j;

    .line 28
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzh:Lcom/google/android/apps/gsa/velour/a/k;

    .line 29
    sget-object v1, Lcom/google/android/apps/gsa/velour/af;->nxB:Lcom/google/android/libraries/velour/api/g;

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzq:Lcom/google/android/libraries/velour/api/g;

    .line 30
    iput-object p7, p0, Lcom/google/android/apps/gsa/velour/a/am;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    .line 31
    iput-object p8, p0, Lcom/google/android/apps/gsa/velour/a/am;->cst:Lcom/google/android/apps/gsa/tasks/k;

    .line 32
    iput-object p9, p0, Lcom/google/android/apps/gsa/velour/a/am;->css:Lcom/google/android/apps/gsa/tasks/ar;

    .line 33
    iput-object p10, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzj:Ljava/lang/String;

    .line 34
    iput-object p11, p0, Lcom/google/android/apps/gsa/velour/a/am;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 35
    iput-object p12, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzi:Lcom/google/android/apps/gsa/velour/b/a;

    .line 36
    iput-object p13, p0, Lcom/google/android/apps/gsa/velour/a/am;->nyf:Lc/a;

    .line 37
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzk:Lc/a;

    .line 38
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzl:Lcom/google/android/apps/gsa/velour/a/i;

    .line 39
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzm:Lc/a;

    .line 40
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzn:Lcom/google/android/apps/gsa/velour/a/s;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzr:Ljava/util/List;

    .line 42
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nwO:Lcom/google/android/apps/gsa/search/core/preferences/ah;

    .line 43
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private static E(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/velour/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/a/a;",
            ">;)",
            "Lcom/google/android/apps/gsa/velour/af;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/apps/gsa/velour/af;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/velour/af;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/a/a;->avy()Lcom/google/aw/a/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/aw/a/k;)V

    .line 4
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 744
    .line 745
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 746
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 747
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 748
    if-nez v1, :cond_1

    .line 749
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    .line 750
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p2, v1, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 751
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 752
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-wide v2, v0

    .line 753
    goto :goto_0

    .line 754
    :cond_0
    return-wide v2

    :cond_1
    move-object v6, v1

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 705
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    .line 706
    new-array v5, v0, [Lcom/google/common/j/c/ac;

    .line 709
    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpx:Lcom/google/common/j/c/n;

    .line 711
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auL()V

    .line 712
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 713
    add-int/lit8 v4, v2, 0x1

    new-instance v8, Lcom/google/common/j/c/ac;

    invoke-direct {v8}, Lcom/google/common/j/c/ac;-><init>()V

    .line 714
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 715
    if-nez v1, :cond_0

    .line 716
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 717
    :cond_0
    iget v9, v8, Lcom/google/common/j/c/ac;->aBG:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/common/j/c/ac;->aBG:I

    .line 718
    iput-object v1, v8, Lcom/google/common/j/c/ac;->tcV:Ljava/lang/String;

    .line 721
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 722
    if-nez v0, :cond_1

    .line 723
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 724
    :cond_1
    iget v1, v8, Lcom/google/common/j/c/ac;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Lcom/google/common/j/c/ac;->aBG:I

    .line 725
    iput-object v0, v8, Lcom/google/common/j/c/ac;->nwY:Ljava/lang/String;

    .line 729
    iput v3, v8, Lcom/google/common/j/c/ac;->tcR:I

    .line 730
    iget v0, v8, Lcom/google/common/j/c/ac;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v8, Lcom/google/common/j/c/ac;->aBG:I

    .line 732
    aput-object v8, v5, v2

    move v2, v4

    .line 733
    goto :goto_0

    .line 734
    :cond_2
    iget-object v0, v6, Lcom/google/common/j/c/n;->tbx:Lcom/google/common/j/c/ad;

    iput-object v5, v0, Lcom/google/common/j/c/ad;->tdb:[Lcom/google/common/j/c/ac;

    .line 735
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/android/apps/gsa/velour/ah;)V
    .locals 6

    .prologue
    .line 627
    .line 628
    iget-object v0, p2, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 629
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 631
    iget-object v1, p1, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 632
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 633
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/hk;

    move-result-object v2

    .line 634
    invoke-static {v1, v0}, Lcom/google/common/collect/Sets;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/hk;

    .line 635
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 637
    iget-object v0, p2, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 638
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 639
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/velour/ah;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 640
    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 644
    :cond_1
    invoke-virtual {p2, v3}, Lcom/google/android/apps/gsa/velour/ah;->q(Ljava/util/Set;)Ljava/util/Map;

    .line 646
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/velour/ah;->q(Ljava/util/Set;)Ljava/util/Map;

    .line 647
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 649
    :cond_2
    return-void
.end method

.method private final blY()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzh:Lcom/google/android/apps/gsa/velour/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/k;->blG()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/a/o;

    .line 183
    iget-object v0, v0, Lcom/google/android/libraries/velour/a/o;->nwY:Ljava/lang/String;

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_0
    return-object v2
.end method

.method private final blZ()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/ba;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v14, 0x0

    const/4 v5, 0x0

    .line 187
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->blX()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/a/p;

    iget-object v9, v1, Lcom/google/android/libraries/velour/a/p;->rvG:[Lcom/google/android/libraries/velour/a/l;

    array-length v10, v9

    move v6, v5

    :goto_0
    if-ge v6, v10, :cond_0

    aget-object v1, v9, v6

    .line 190
    iget-object v2, v1, Lcom/google/android/libraries/velour/a/l;->rvs:Lcom/google/android/libraries/velour/a/e;

    if-eqz v2, :cond_4

    .line 191
    iget-object v1, v1, Lcom/google/android/libraries/velour/a/l;->rvs:Lcom/google/android/libraries/velour/a/e;

    iget-object v11, v1, Lcom/google/android/libraries/velour/a/e;->rvf:[Lcom/google/android/libraries/velour/a/f;

    array-length v12, v11

    move v4, v5

    :goto_1
    if-ge v4, v12, :cond_4

    aget-object v2, v11, v4

    .line 193
    iget v1, v2, Lcom/google/android/libraries/velour/a/f;->bBi:I

    .line 194
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 196
    sget-object v3, Lcom/google/android/apps/gsa/shared/velour/ba;->hsI:Lcom/google/android/apps/gsa/shared/velour/ba;

    .line 197
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 198
    invoke-virtual {v3, v1, v14, v14}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/protobuf/au;

    .line 200
    invoke-virtual {v1, v3}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 202
    check-cast v1, Lcom/google/android/apps/gsa/shared/velour/bb;

    .line 205
    iget-object v3, v2, Lcom/google/android/libraries/velour/a/f;->aCS:Ljava/lang/String;

    .line 207
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/bb;->cpY()V

    .line 208
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/velour/bb;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/ba;

    .line 210
    if-nez v3, :cond_1

    .line 211
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 212
    :cond_1
    iget v13, v2, Lcom/google/android/apps/gsa/shared/velour/ba;->aBG:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v2, Lcom/google/android/apps/gsa/shared/velour/ba;->aBG:I

    .line 213
    iput-object v3, v2, Lcom/google/android/apps/gsa/shared/velour/ba;->aCS:Ljava/lang/String;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/bb;->cpY()V

    .line 218
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/velour/bb;->vXR:Lcom/google/protobuf/at;

    check-cast v3, Lcom/google/android/apps/gsa/shared/velour/ba;

    .line 220
    if-nez v2, :cond_2

    .line 221
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 222
    :cond_2
    iget v13, v3, Lcom/google/android/apps/gsa/shared/velour/ba;->aBG:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v3, Lcom/google/android/apps/gsa/shared/velour/ba;->aBG:I

    .line 223
    iput-object v2, v3, Lcom/google/android/apps/gsa/shared/velour/ba;->hsH:Ljava/lang/String;

    .line 225
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/bb;->cqb()Lcom/google/protobuf/at;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/velour/ba;

    .line 226
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 228
    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 230
    :cond_5
    return-object v7
.end method

.method private final bma()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/bg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 233
    iget-object v6, v0, Lcom/google/android/apps/gsa/velour/ah;->nxP:Ljava/util/Map;

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 236
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->nxO:Ljava/util/Map;

    .line 237
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 239
    if-eqz v4, :cond_0

    .line 241
    sget-object v1, Lcom/google/android/apps/gsa/shared/velour/bg;->hsQ:Lcom/google/android/apps/gsa/shared/velour/bg;

    .line 242
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 243
    invoke-virtual {v1, v0, v9, v9}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/protobuf/au;

    .line 245
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 247
    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/bh;

    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/bh;->cpY()V

    .line 251
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/bh;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/bg;

    .line 253
    if-nez v1, :cond_1

    .line 254
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 255
    :cond_1
    iget v8, v2, Lcom/google/android/apps/gsa/shared/velour/bg;->aBG:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/google/android/apps/gsa/shared/velour/bg;->aBG:I

    .line 256
    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/velour/bg;->hsN:Ljava/lang/String;

    .line 259
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 260
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/bh;->cpY()V

    .line 261
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/bh;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/shared/velour/bg;

    .line 263
    iget v4, v1, Lcom/google/android/apps/gsa/shared/velour/bg;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/shared/velour/bg;->aBG:I

    .line 264
    iput v2, v1, Lcom/google/android/apps/gsa/shared/velour/bg;->hsO:I

    .line 267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/bh;->l(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/bh;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/bh;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/bg;

    .line 269
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_2
    return-object v5
.end method

.method private final bmb()Lcom/google/ax/a/a/a/a/h;
    .locals 15

    .prologue
    .line 345
    new-instance v6, Lcom/google/ax/a/a/a/a/h;

    invoke-direct {v6}, Lcom/google/ax/a/a/a/a/h;-><init>()V

    .line 346
    sget v0, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    invoke-virtual {v6, v0}, Lcom/google/ax/a/a/a/a/h;->Gr(I)Lcom/google/ax/a/a/a/a/h;

    .line 347
    const-string v0, "gsa"

    invoke-virtual {v6, v0}, Lcom/google/ax/a/a/a/a/h;->yh(Ljava/lang/String;)Lcom/google/ax/a/a/a/a/h;

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ah;->avr()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/ax/a/a/a/a/h;->yi(Ljava/lang/String;)Lcom/google/ax/a/a/a/a/h;

    .line 349
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzj:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->jAS:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->jAS:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/a/a;->avB()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nwz:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->bll()V

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nwz:Lcom/google/android/apps/gsa/velour/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nwz:Lcom/google/android/apps/gsa/velour/j;

    .line 356
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->blE()V

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 367
    iget-object v8, v0, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 370
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/ah;->nxO:Ljava/util/Map;

    .line 372
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 373
    iget-object v9, v0, Lcom/google/android/apps/gsa/velour/ah;->nxN:Ljava/util/Map;

    .line 375
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v10, v0, [Lcom/google/ax/a/a/a/a/m;

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v4, v0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 379
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 380
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v12, v0, [Lcom/google/ax/a/a/a/a/l;

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v3, v0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 383
    new-instance v14, Lcom/google/ax/a/a/a/a/l;

    invoke-direct {v14}, Lcom/google/ax/a/a/a/a/l;-><init>()V

    .line 384
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 387
    :goto_3
    iput v0, v14, Lcom/google/ax/a/a/a/a/l;->xeK:I

    .line 388
    iget v0, v14, Lcom/google/ax/a/a/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v14, Lcom/google/ax/a/a/a/a/l;->aBG:I

    .line 389
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/a/p;

    .line 390
    if-eqz v0, :cond_3

    .line 391
    iget v5, v0, Lcom/google/android/libraries/velour/a/p;->aBG:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 392
    :goto_4
    if-eqz v5, :cond_3

    .line 394
    iget v0, v0, Lcom/google/android/libraries/velour/a/p;->rvH:I

    .line 396
    iget v1, v14, Lcom/google/ax/a/a/a/a/l;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v14, Lcom/google/ax/a/a/a/a/l;->aBG:I

    .line 397
    iput v0, v14, Lcom/google/ax/a/a/a/a/l;->rvH:I

    .line 404
    :goto_5
    add-int/lit8 v0, v3, 0x1

    aput-object v14, v12, v3

    move v3, v0

    .line 405
    goto :goto_2

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :try_start_1
    const-string v1, "VelourReleaseState"

    const-string v2, "Failed to get blobs, pretending we have none."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nwz:Lcom/google/android/apps/gsa/velour/j;

    .line 361
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->blE()V

    goto/16 :goto_0

    .line 363
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nwz:Lcom/google/android/apps/gsa/velour/j;

    .line 364
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->blE()V

    .line 365
    throw v0

    .line 385
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 391
    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    .line 400
    :cond_3
    if-nez v1, :cond_4

    .line 401
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 402
    :cond_4
    iget v0, v14, Lcom/google/ax/a/a/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v14, Lcom/google/ax/a/a/a/a/l;->aBG:I

    .line 403
    iput-object v1, v14, Lcom/google/ax/a/a/a/a/l;->hsH:Ljava/lang/String;

    goto :goto_5

    .line 406
    :cond_5
    new-instance v1, Lcom/google/ax/a/a/a/a/m;

    invoke-direct {v1}, Lcom/google/ax/a/a/a/a/m;-><init>()V

    .line 408
    if-nez v2, :cond_6

    .line 409
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 410
    :cond_6
    iget v0, v1, Lcom/google/ax/a/a/a/a/m;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/ax/a/a/a/a/m;->aBG:I

    .line 411
    iput-object v2, v1, Lcom/google/ax/a/a/a/a/m;->tbD:Ljava/lang/String;

    .line 412
    iput-object v12, v1, Lcom/google/ax/a/a/a/a/m;->xeM:[Lcom/google/ax/a/a/a/a/l;

    .line 413
    add-int/lit8 v0, v4, 0x1

    aput-object v1, v10, v4

    move v4, v0

    .line 414
    goto/16 :goto_1

    .line 415
    :cond_7
    iput-object v10, v6, Lcom/google/ax/a/a/a/a/h;->xeB:[Lcom/google/ax/a/a/a/a/m;

    .line 416
    return-object v6
.end method

.method private final bmc()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 546
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzg:Lcom/google/android/apps/gsa/velour/af;

    .line 547
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/af;->nxD:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 548
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 549
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzf:Lcom/google/android/apps/gsa/velour/af;

    .line 550
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/af;->nxD:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 551
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 552
    return-object v0
.end method

.method private final t(Ljava/util/Set;)Lcom/google/android/apps/gsa/velour/ah;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/velour/ah;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x927

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 435
    new-instance v0, Lcom/google/android/apps/gsa/velour/ai;

    invoke-direct {v0, p1, v3}, Lcom/google/android/apps/gsa/velour/ai;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 437
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzf:Lcom/google/android/apps/gsa/velour/af;

    .line 438
    iget-object v4, v3, Lcom/google/android/apps/gsa/velour/af;->gAp:Lcom/google/android/libraries/velour/api/g;

    .line 440
    sget-object v3, Lcom/google/android/apps/gsa/velour/af;->nxB:Lcom/google/android/libraries/velour/api/g;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/velour/api/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 441
    :goto_0
    if-eqz v3, :cond_2

    .line 443
    iput-object v4, v0, Lcom/google/android/apps/gsa/velour/ai;->gAp:Lcom/google/android/libraries/velour/api/g;

    .line 449
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzg:Lcom/google/android/apps/gsa/velour/af;

    .line 451
    iget-object v4, v4, Lcom/google/android/apps/gsa/velour/af;->gAp:Lcom/google/android/libraries/velour/api/g;

    .line 452
    iget v4, v4, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzf:Lcom/google/android/apps/gsa/velour/af;

    .line 454
    iget-object v5, v5, Lcom/google/android/apps/gsa/velour/af;->gAp:Lcom/google/android/libraries/velour/api/g;

    .line 455
    iget v5, v5, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    if-lt v4, v5, :cond_3

    .line 456
    :goto_2
    if-eqz v3, :cond_5

    .line 457
    if-eqz v1, :cond_4

    .line 458
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzf:Lcom/google/android/apps/gsa/velour/af;

    .line 459
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/ai;->b(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzg:Lcom/google/android/apps/gsa/velour/af;

    .line 460
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/velour/ai;->a(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    .line 465
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 466
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 467
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzh:Lcom/google/android/apps/gsa/velour/a/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/a/k;->blG()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 468
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 469
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/a/o;

    .line 471
    iget-object v6, v1, Lcom/google/android/libraries/velour/a/o;->nwY:Ljava/lang/String;

    .line 472
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-static {v1, v4}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/o;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/p;

    move-result-object v1

    .line 474
    if-eqz v1, :cond_0

    .line 475
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    move v3, v2

    .line 440
    goto :goto_0

    .line 445
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzg:Lcom/google/android/apps/gsa/velour/af;

    .line 446
    iget-object v4, v4, Lcom/google/android/apps/gsa/velour/af;->gAp:Lcom/google/android/libraries/velour/api/g;

    .line 448
    iput-object v4, v0, Lcom/google/android/apps/gsa/velour/ai;->gAp:Lcom/google/android/libraries/velour/api/g;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 455
    goto :goto_2

    .line 461
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzg:Lcom/google/android/apps/gsa/velour/af;

    .line 462
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/ai;->a(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzf:Lcom/google/android/apps/gsa/velour/af;

    .line 463
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/velour/ai;->b(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    goto :goto_3

    .line 464
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzg:Lcom/google/android/apps/gsa/velour/af;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/ai;->a(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    goto :goto_3

    .line 477
    :cond_6
    const-string v1, "dev"

    const/4 v4, 0x2

    .line 478
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 479
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/ai;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/Set;)Lcom/google/android/apps/gsa/velour/ai;

    .line 480
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ai;->blF()Lcom/google/android/apps/gsa/velour/ah;

    move-result-object v0

    return-object v0
.end method

.method private static v(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I
    .locals 2

    .prologue
    .line 5
    const/16 v0, 0x665

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v0

    .line 6
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    goto :goto_0
.end method


# virtual methods
.method public final D(Ljava/lang/Class;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/velour/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->blX()Ljava/util/Map;

    move-result-object v0

    .line 161
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 162
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/a/p;

    .line 163
    iget-object v5, v0, Lcom/google/android/libraries/velour/a/p;->rvG:[Lcom/google/android/libraries/velour/a/l;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 165
    iget-object v8, v7, Lcom/google/android/libraries/velour/a/l;->rvr:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 168
    iget-object v8, v0, Lcom/google/android/libraries/velour/a/p;->aCS:Ljava/lang/String;

    .line 169
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_2
    return-object v3
.end method

.method public final Mj()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->bul:Z

    if-eqz v0, :cond_0

    .line 61
    monitor-exit v4

    .line 95
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->bul:Z

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nze:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 64
    const-string/jumbo v2, "velour_release_state"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 65
    sget-object v3, Lcom/google/android/apps/gsa/velour/af;->nxB:Lcom/google/android/libraries/velour/api/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    :try_start_1
    invoke-static {v2}, Lcom/google/aw/a/k;->ca([B)Lcom/google/aw/a/k;

    move-result-object v5

    .line 69
    iget-object v1, v5, Lcom/google/aw/a/k;->xdY:Lcom/google/aw/a/g;

    .line 70
    new-instance v2, Lcom/google/android/libraries/velour/api/g;

    .line 72
    iget-object v6, v5, Lcom/google/aw/a/k;->tbD:Ljava/lang/String;

    .line 74
    iget v7, v5, Lcom/google/aw/a/k;->xdV:I

    .line 75
    invoke-direct {v2, v6, v7}, Lcom/google/android/libraries/velour/api/g;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/google/protobuf/a/o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzf:Lcom/google/android/apps/gsa/velour/af;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/aw/a/k;)V
    :try_end_2
    .catch Lcom/google/protobuf/a/o; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :goto_1
    :try_start_3
    iput-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzq:Lcom/google/android/libraries/velour/api/g;

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzi:Lcom/google/android/apps/gsa/velour/b/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzq:Lcom/google/android/libraries/velour/api/g;

    iget-object v3, v3, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/am;->bmc()Ljava/util/Set;

    move-result-object v5

    .line 85
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/velour/b/a;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 86
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x62b

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzi:Lcom/google/android/apps/gsa/velour/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/b/a;->bme()Ljava/util/Set;

    move-result-object v0

    .line 88
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/a/am;->t(Ljava/util/Set;)Lcom/google/android/apps/gsa/velour/ah;

    move-result-object v0

    .line 89
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/velour/a/am;->a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/aw/a/g;Z)V

    .line 90
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzi:Lcom/google/android/apps/gsa/velour/b/a;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/velour/b/a;->z(Ljava/util/Map;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nwz:Lcom/google/android/apps/gsa/velour/j;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/j;->erO:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 79
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_2
    :try_start_4
    const-string v3, "VelourReleaseState"

    const-string v5, "Read garbage jar mapping from prefs, clearing."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string/jumbo v3, "velour_release_state"

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 79
    :catch_1
    move-exception v3

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/velour/ay;)Lcom/google/android/apps/gsa/shared/velour/ay;
    .locals 5

    .prologue
    .line 272
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzk:Lc/a;

    .line 274
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/ab;

    .line 275
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/a/ab;->a(Lcom/google/android/apps/gsa/shared/velour/ay;)Lcom/google/android/apps/gsa/shared/velour/ay;

    move-result-object v2

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->blT()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 277
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ay;->cpY()V

    .line 278
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/au;

    .line 280
    if-nez v3, :cond_0

    .line 281
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 282
    :cond_0
    :try_start_1
    iget v4, v0, Lcom/google/android/apps/gsa/shared/velour/au;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/apps/gsa/shared/velour/au;->aBG:I

    .line 283
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsn:Ljava/lang/String;

    .line 286
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->blS()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 287
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ay;->cpY()V

    .line 288
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/au;

    .line 290
    if-nez v3, :cond_1

    .line 291
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292
    :cond_1
    iget v4, v0, Lcom/google/android/apps/gsa/shared/velour/au;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/android/apps/gsa/shared/velour/au;->aBG:I

    .line 293
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hso:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzg:Lcom/google/android/apps/gsa/velour/af;

    .line 297
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/af;->nxD:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 299
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ay;->cpY()V

    .line 300
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/au;

    .line 303
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsp:Lcom/google/protobuf/ce;

    .line 304
    iget-boolean v4, v4, Lcom/google/protobuf/ce;->vWP:Z

    .line 305
    if-nez v4, :cond_2

    .line 306
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsp:Lcom/google/protobuf/ce;

    invoke-virtual {v4}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsp:Lcom/google/protobuf/ce;

    .line 307
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsp:Lcom/google/protobuf/ce;

    .line 308
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzf:Lcom/google/android/apps/gsa/velour/af;

    .line 312
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/af;->nxD:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 314
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ay;->cpY()V

    .line 315
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/au;

    .line 318
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsq:Lcom/google/protobuf/ce;

    .line 319
    iget-boolean v4, v4, Lcom/google/protobuf/ce;->vWP:Z

    .line 320
    if-nez v4, :cond_3

    .line 321
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsq:Lcom/google/protobuf/ce;

    invoke-virtual {v4}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsq:Lcom/google/protobuf/ce;

    .line 322
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsq:Lcom/google/protobuf/ce;

    .line 323
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 326
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/am;->blY()Ljava/util/Map;

    move-result-object v3

    .line 327
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ay;->cpY()V

    .line 328
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ay;->vXR:Lcom/google/protobuf/at;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/au;

    .line 331
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsr:Lcom/google/protobuf/ce;

    .line 332
    iget-boolean v4, v4, Lcom/google/protobuf/ce;->vWP:Z

    .line 333
    if-nez v4, :cond_4

    .line 334
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsr:Lcom/google/protobuf/ce;

    invoke-virtual {v4}, Lcom/google/protobuf/ce;->cqr()Lcom/google/protobuf/ce;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsr:Lcom/google/protobuf/ce;

    .line 335
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/au;->hsr:Lcom/google/protobuf/ce;

    .line 336
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzi:Lcom/google/android/apps/gsa/velour/b/a;

    .line 339
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/b/a;->bme()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/velour/ay;->h(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ay;

    move-result-object v0

    .line 340
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/am;->blZ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/ay;->i(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ay;

    move-result-object v0

    .line 341
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/am;->bma()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/ay;->j(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ay;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzo:Ljava/util/LinkedList;

    .line 342
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/ay;->k(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ay;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/velour/j;)V
    .locals 2

    .prologue
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nyK:Lcom/google/android/apps/gsa/shared/velour/j;

    .line 47
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/aw/a/g;Z)V
    .locals 12

    .prologue
    .line 553
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzl:Lcom/google/android/apps/gsa/velour/a/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 554
    if-eqz p2, :cond_0

    .line 556
    iget-boolean v0, p2, Lcom/google/aw/a/g;->xdA:Z

    .line 557
    if-eqz v0, :cond_4

    .line 558
    iget-object v1, v3, Lcom/google/android/apps/gsa/velour/a/i;->nwz:Lcom/google/android/apps/gsa/velour/j;

    .line 559
    iget-object v0, v1, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->blm()V

    .line 560
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/j;->bly()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    .line 561
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/velour/ab;->e(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/HashSet;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 563
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/velour/j;->mC(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    :try_start_1
    const-string v2, "JarStore"

    const-string v4, "Failed to deleted persisted data for all jars"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    iget-object v0, v1, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    .line 572
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/a/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->am(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z

    .line 573
    :try_start_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/a/i;->nwO:Lcom/google/android/apps/gsa/search/core/preferences/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ah;->clearAllPreferences()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 615
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 616
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 617
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 618
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ah;->avr()Lcom/google/android/libraries/velour/api/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->ga(Ljava/lang/String;)V

    .line 619
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/am;->bmb()Lcom/google/ax/a/a/a/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzs:Lcom/google/ax/a/a/a/a/h;

    .line 620
    if-eqz p3, :cond_2

    .line 621
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa86

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 622
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzn:Lcom/google/android/apps/gsa/velour/a/s;

    .line 623
    iget-object v2, p1, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 624
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/velour/a/s;->s(Ljava/util/Set;)V

    .line 625
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/velour/a/am;->a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/android/apps/gsa/velour/ah;)V

    .line 626
    :cond_2
    return-void

    .line 565
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    goto :goto_1

    .line 571
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    throw v0

    .line 575
    :catch_1
    move-exception v0

    .line 576
    const-string v1, "DataClearingHelper"

    const-string v2, "Failed to clear all plugins\' preferences."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 578
    :cond_4
    iget-object v5, p2, Lcom/google/aw/a/g;->xdB:[Lcom/google/aw/a/j;

    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_0

    aget-object v2, v5, v1

    .line 581
    iget-boolean v0, v2, Lcom/google/aw/a/j;->xdU:Z

    .line 582
    if-nez v0, :cond_5

    .line 583
    iget-boolean v0, v2, Lcom/google/aw/a/j;->xdT:Z

    .line 584
    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    .line 586
    :goto_4
    iget-object v7, v2, Lcom/google/aw/a/j;->hsH:Ljava/lang/String;

    .line 588
    if-eqz v0, :cond_6

    .line 589
    :try_start_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/a/i;->nwO:Lcom/google/android/apps/gsa/search/core/preferences/ah;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/preferences/ah;->dK(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 594
    :cond_6
    :goto_5
    iget-boolean v0, v2, Lcom/google/aw/a/j;->xdT:Z

    .line 595
    if-eqz v0, :cond_9

    .line 596
    invoke-interface {v4, v7}, Lcom/google/android/apps/gsa/shared/velour/af;->hs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 597
    if-eqz v2, :cond_8

    .line 598
    iget-object v8, v3, Lcom/google/android/apps/gsa/velour/a/i;->nwz:Lcom/google/android/apps/gsa/velour/j;

    .line 599
    iget-object v0, v8, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->blm()V

    .line 600
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/velour/j;->bly()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/velour/ab;->mD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_7

    .line 602
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/velour/j;->mC(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 603
    :cond_7
    iget-object v0, v8, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    .line 610
    :cond_8
    :goto_6
    :try_start_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/a/i;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->Y(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 614
    :cond_9
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 584
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 591
    :catch_2
    move-exception v0

    .line 592
    const-string v8, "DataClearingHelper"

    const-string v9, "Failed to clear preferences for plugin: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 605
    :catch_3
    move-exception v0

    .line 606
    :try_start_6
    const-string v9, "JarStore"

    const-string v10, "Failed to deleted persisted data for jarId="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v9, v0, v2, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 607
    iget-object v0, v8, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    goto :goto_6

    .line 606
    :cond_b
    :try_start_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    .line 609
    :catchall_1
    move-exception v0

    iget-object v1, v8, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bln()V

    throw v0

    .line 612
    :catch_4
    move-exception v0

    .line 613
    const-string v2, "DataClearingHelper"

    const-string v8, "Failed to clear the feature storage dir for plugin: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    invoke-static {v2, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final a(Lcom/google/android/libraries/velour/a/o;)V
    .locals 8

    .prologue
    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzh:Lcom/google/android/apps/gsa/velour/a/k;

    .line 144
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/a/k;->blH()Landroid/os/Bundle;

    move-result-object v3

    .line 145
    iget-object v4, p1, Lcom/google/android/libraries/velour/a/o;->rvD:[Lcom/google/android/libraries/velour/a/p;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 147
    iget-object v6, v6, Lcom/google/android/libraries/velour/a/p;->aCS:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Lcom/google/android/libraries/velour/a/o;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/velour/a/k;->aH(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->Mj()V

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velour/a/am;->a(Lcom/google/aw/a/g;)V

    .line 153
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/aw/a/g;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6a6

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzu:Z

    .line 544
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzq:Lcom/google/android/libraries/velour/api/g;

    iget-object v0, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 486
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/ah;->avr()Lcom/google/android/libraries/velour/api/g;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 487
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 488
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 489
    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/am;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x62b

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 490
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzi:Lcom/google/android/apps/gsa/velour/b/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/b/a;->bme()Ljava/util/Set;

    move-result-object v3

    .line 491
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/velour/a/am;->t(Ljava/util/Set;)Lcom/google/android/apps/gsa/velour/ah;

    move-result-object v3

    .line 492
    if-nez v0, :cond_2

    .line 494
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 495
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 496
    iget-object v4, v4, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 497
    invoke-interface {v0, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v1

    .line 498
    :cond_3
    if-eqz v2, :cond_4

    .line 499
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzi:Lcom/google/android/apps/gsa/velour/b/a;

    .line 500
    iget-object v1, v3, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 501
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/b/a;->z(Ljava/util/Map;)V

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzi:Lcom/google/android/apps/gsa/velour/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzq:Lcom/google/android/libraries/velour/api/g;

    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 503
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/am;->bmc()Ljava/util/Set;

    move-result-object v4

    .line 504
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/velour/b/a;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 505
    :cond_4
    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nyK:Lcom/google/android/apps/gsa/shared/velour/j;

    if-eqz v0, :cond_c

    .line 506
    new-instance v4, Lcom/google/android/apps/gsa/velour/a/an;

    invoke-direct {v4, p0, v3, p1}, Lcom/google/android/apps/gsa/velour/a/an;-><init>(Lcom/google/android/apps/gsa/velour/a/am;Lcom/google/android/apps/gsa/velour/ah;Lcom/google/aw/a/g;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 509
    iget-object v5, v0, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 511
    iget-object v6, v3, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 513
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 514
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 516
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v0, v2

    .line 487
    goto/16 :goto_1

    .line 519
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 520
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 521
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 525
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzk:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/ab;

    .line 526
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nyK:Lcom/google/android/apps/gsa/shared/velour/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 527
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ah;->avr()Lcom/google/android/libraries/velour/api/g;

    move-result-object v2

    .line 529
    iget-object v5, v0, Lcom/google/android/apps/gsa/velour/a/ab;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 530
    :try_start_0
    iput-object v1, v0, Lcom/google/android/apps/gsa/velour/a/ab;->nyK:Lcom/google/android/apps/gsa/shared/velour/j;

    .line 531
    iput-object v3, v0, Lcom/google/android/apps/gsa/velour/a/ab;->nyL:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 532
    iput-object v4, v0, Lcom/google/android/apps/gsa/velour/a/ab;->nyM:Lcom/google/android/apps/gsa/shared/velour/i;

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/velour/a/ab;->nyN:Ljava/util/List;

    .line 534
    iput-object v2, v0, Lcom/google/android/apps/gsa/velour/a/ab;->nyO:Lcom/google/android/libraries/velour/api/g;

    .line 535
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/velour/a/ab;->nyP:I

    .line 536
    iget v1, v0, Lcom/google/android/apps/gsa/velour/a/ab;->mState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 537
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/ab;->ahf:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "velour_release_switch_initiated"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 538
    if-nez v1, :cond_a

    .line 539
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/ab;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 540
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/ab;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "velour_release_switch_initiated"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 541
    :cond_a
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/velour/a/ab;->cz(J)V

    .line 542
    :cond_b
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 543
    :cond_c
    invoke-virtual {p0, v3, p1, v2}, Lcom/google/android/apps/gsa/velour/a/am;->a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/aw/a/g;Z)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->Mj()V

    .line 756
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 758
    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/ah;->nxN:Ljava/util/Map;

    .line 760
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 761
    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 763
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 764
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/a/p;

    .line 765
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 767
    iget v6, v1, Lcom/google/android/libraries/velour/a/p;->jIw:I

    .line 770
    iget-object v1, v1, Lcom/google/android/libraries/velour/a/p;->aCS:Ljava/lang/String;

    .line 771
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 774
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final blQ()Lcom/google/android/apps/gsa/shared/velour/af;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->Mj()V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final blR()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->Mj()V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final blS()Lcom/google/android/libraries/velour/api/g;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->Mj()V

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzq:Lcom/google/android/libraries/velour/api/g;

    monitor-exit v1

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final blT()Lcom/google/android/libraries/velour/api/g;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->Mj()V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ah;->avr()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final blU()Lcom/google/ax/a/a/a/a/h;
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->Mj()V

    .line 105
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzs:Lcom/google/ax/a/a/a/a/h;

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/am;->bmb()Lcom/google/ax/a/a/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzs:Lcom/google/ax/a/a/a/a/h;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzs:Lcom/google/ax/a/a/a/a/h;

    monitor-exit v1

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final blV()Lcom/google/ax/a/a/a/a/h;
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->Mj()V

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    new-instance v0, Lcom/google/ax/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/ax/a/a/a/a/h;-><init>()V

    .line 114
    const-string v2, "gsa"

    invoke-virtual {v0, v2}, Lcom/google/ax/a/a/a/a/h;->yh(Ljava/lang/String;)Lcom/google/ax/a/a/a/a/h;

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ah;->avr()Lcom/google/android/libraries/velour/api/g;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/ax/a/a/a/a/h;->yi(Ljava/lang/String;)Lcom/google/ax/a/a/a/a/h;

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x664

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    if-nez v2, :cond_0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    :cond_0
    :try_start_1
    iget v3, v0, Lcom/google/ax/a/a/a/a/h;->aBG:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/ax/a/a/a/a/h;->aBG:I

    .line 122
    iput-object v2, v0, Lcom/google/ax/a/a/a/a/h;->xeE:Ljava/lang/String;

    .line 123
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzq:Lcom/google/android/libraries/velour/api/g;

    iget-object v2, v2, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 124
    if-nez v2, :cond_2

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 126
    :cond_2
    iget v3, v0, Lcom/google/ax/a/a/a/a/h;->aBG:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/ax/a/a/a/a/h;->aBG:I

    .line 127
    iput-object v2, v0, Lcom/google/ax/a/a/a/a/h;->xex:Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzg:Lcom/google/android/apps/gsa/velour/af;

    .line 129
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/af;->gAp:Lcom/google/android/libraries/velour/api/g;

    .line 130
    iget-object v2, v2, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 131
    if-nez v2, :cond_3

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 133
    :cond_3
    iget v3, v0, Lcom/google/ax/a/a/a/a/h;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/ax/a/a/a/a/h;->aBG:I

    .line 134
    iput-object v2, v0, Lcom/google/ax/a/a/a/a/h;->xey:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v2}, Lcom/google/android/apps/gsa/velour/a/am;->v(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/ax/a/a/a/a/h;->Gr(I)Lcom/google/ax/a/a/a/a/h;

    .line 136
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzf:Lcom/google/android/apps/gsa/velour/af;

    .line 137
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/af;->nxI:Lcom/google/aw/a/f;

    .line 138
    iput-object v2, v0, Lcom/google/ax/a/a/a/a/h;->xeD:Lcom/google/aw/a/f;

    .line 140
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final blW()V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->Mj()V

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzh:Lcom/google/android/apps/gsa/velour/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/k;->clear()V

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velour/a/am;->a(Lcom/google/aw/a/g;)V

    .line 158
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final blX()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/velour/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->Mj()V

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 177
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->nxN:Ljava/util/Map;

    .line 178
    monitor-exit v1

    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final blo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 736
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nwz:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->bll()V

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nwz:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->blo()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 738
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nwz:Lcom/google/android/apps/gsa/velour/j;

    .line 739
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->blE()V

    .line 740
    return-object v0

    .line 741
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nwz:Lcom/google/android/apps/gsa/velour/j;

    .line 742
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->nwQ:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->blE()V

    .line 743
    throw v0
.end method

.method public final blz()V
    .locals 6

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/am;->Mj()V

    .line 418
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 419
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/am;->bmb()Lcom/google/ax/a/a/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzs:Lcom/google/ax/a/a/a/a/h;

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->clg:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4dc

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/bi;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/velour/bi;-><init>()V

    const/16 v2, 0x190

    .line 423
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/bi;->la(I)V

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->css:Lcom/google/android/apps/gsa/tasks/ar;

    const-string/jumbo v2, "velour_background_maintenance"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/ar;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->cst:Lcom/google/android/apps/gsa/tasks/k;

    const-string/jumbo v2, "velour_background_maintenance"

    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-wide v4, Lcom/google/android/apps/gsa/tasks/bi;->nvi:J

    .line 426
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cv(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 427
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/tasks/b/c;->kk(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 428
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/tasks/b/c;->kj(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    .line 429
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/k;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 431
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->csr:Lcom/google/android/apps/gsa/tasks/bi;

    const-string/jumbo v2, "velour_background_maintenance"

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/tasks/bi;->mr(Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 7

    .prologue
    .line 650
    const-string v0, "Velour Release state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 652
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 654
    const-string v1, "ReleaseSwitcher"

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzk:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 655
    const-string v0, "DevJarState"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzh:Lcom/google/android/apps/gsa/velour/a/k;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 656
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/am;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 657
    :try_start_0
    const-string v0, "Asset ReleaseConfig"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzg:Lcom/google/android/apps/gsa/velour/af;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzf:Lcom/google/android/apps/gsa/velour/af;

    .line 661
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/af;->nxI:Lcom/google/aw/a/f;

    .line 662
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/t;->a(Ljava/lang/StringBuilder;Lcom/google/aw/a/f;)V

    .line 663
    const-string v1, "Compat Info"

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 665
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpx:Lcom/google/common/j/c/n;

    .line 667
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->auL()V

    .line 668
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzu:Z

    if-eqz v1, :cond_0

    .line 669
    iget-object v0, v0, Lcom/google/common/j/c/n;->tbx:Lcom/google/common/j/c/ad;

    const/4 v1, 0x1

    .line 670
    iget v4, v0, Lcom/google/common/j/c/ad;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/common/j/c/ad;->aBG:I

    .line 671
    iput-boolean v1, v0, Lcom/google/common/j/c/ad;->tdc:Z

    .line 672
    :cond_0
    const-string v0, "Initialized"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->bul:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 673
    const-string v0, "Desired release version"

    .line 674
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzq:Lcom/google/android/libraries/velour/api/g;

    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 675
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 676
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nze:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string/jumbo v1, "use_dev_release_config"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 677
    const-string v1, "Using dev release config"

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->c(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 678
    const-string v0, "Current release map"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    if-nez v0, :cond_1

    .line 680
    const-string v0, "<null>"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 696
    :goto_0
    const-string v0, "Cached client version info"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzs:Lcom/google/ax/a/a/a/a/h;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/t;->a(Ljava/lang/StringBuilder;Lcom/google/ax/a/a/a/a/h;)V

    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 700
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    const-string v1, "Velour config response log"

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nyf:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 702
    const-string v1, "Velour config request log (searchapp)"

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzm:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/b;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 703
    const-string v0, "VelourCrashDetector"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzi:Lcom/google/android/apps/gsa/velour/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 704
    return-void

    .line 681
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 682
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 683
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/velour/a/am;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/util/Map;)V

    .line 684
    const-string v0, "Current release version"

    .line 685
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 686
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ah;->avr()Lcom/google/android/libraries/velour/api/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 687
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 688
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzp:Lcom/google/android/apps/gsa/velour/ah;

    .line 689
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->eJX:Ljava/util/Map;

    .line 690
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 691
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/a/am;->nzj:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 692
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 700
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 693
    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_1

    .line 695
    :cond_3
    const-string v0, "MainDex Plugins"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
