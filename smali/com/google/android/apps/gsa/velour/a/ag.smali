.class public Lcom/google/android/apps/gsa/velour/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/shared/velour/h;
.implements Lcom/google/android/apps/gsa/velour/k;


# instance fields
.field public bwe:Z

.field public final cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cvL:Lcom/google/android/apps/gsa/tasks/j;

.field public final kxl:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mlX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;"
        }
    .end annotation
.end field

.field public final oCH:Lcom/google/android/apps/gsa/velour/j;

.field public final oCW:Lcom/google/android/apps/gsa/search/core/preferences/aj;

.field public oEO:Lcom/google/android/apps/gsa/shared/velour/j;

.field public final oEl:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/h/j",
            "<",
            "Lcom/google/ap/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final oFd:Lcom/google/android/apps/gsa/velour/af;

.field public final oFe:Lcom/google/android/apps/gsa/velour/af;

.field public final oFf:Lcom/google/android/apps/gsa/velour/a/j;

.field public final oFg:Lcom/google/android/apps/gsa/velour/b/a;

.field public final oFh:Ljava/lang/String;

.field public final oFi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public final oFj:Lcom/google/android/apps/gsa/velour/a/h;

.field public final oFk:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/h/j",
            "<",
            "Lcom/google/aq/a/a/a/a/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final oFl:Lcom/google/android/apps/gsa/velour/a/r;

.field public final oFm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile oFn:Lcom/google/android/apps/gsa/velour/ah;

.field public oFo:Lcom/google/android/libraries/velour/api/g;

.field public final oFp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public oFq:Lcom/google/aq/a/a/a/a/h;

.field public oFr:Z

.field public oFs:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/common/base/ax;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/apps/gsa/velour/b/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/velour/a/h;Lb/a;Lcom/google/android/apps/gsa/velour/a/r;Lcom/google/android/apps/gsa/search/core/preferences/aj;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/j;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/tasks/j;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/a/a;",
            ">;",
            "Lcom/google/android/libraries/velour/a/o;",
            "Lcom/google/android/apps/gsa/velour/b/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/h/j",
            "<",
            "Lcom/google/ap/a/b;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/y;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/a/h;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/h/j",
            "<",
            "Lcom/google/aq/a/a/a/a/g;",
            ">;>;",
            "Lcom/google/android/apps/gsa/velour/a/r;",
            "Lcom/google/android/apps/gsa/search/core/preferences/aj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    .line 9
    new-instance v4, Lcom/google/android/apps/gsa/velour/af;

    .line 10
    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/gsa/velour/a/ag;->u(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/velour/a;->cR(Landroid/content/Context;)Lcom/google/ap/a/f;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/velour/af;-><init>(ILcom/google/ap/a/f;)V

    .line 12
    invoke-static/range {p7 .. p7}, Lcom/google/android/apps/gsa/velour/a/ag;->D(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/velour/af;

    move-result-object v5

    new-instance v8, Lcom/google/android/apps/gsa/velour/a/j;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/velour/a/j;-><init>(Lb/a;)V

    .line 14
    move-object/from16 v0, p8

    iget-object v10, v0, Lcom/google/android/libraries/velour/a/o;->oDg:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v11, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p1

    .line 16
    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/gsa/velour/a/ag;-><init>(Lb/a;Lcom/google/android/apps/gsa/velour/af;Lcom/google/android/apps/gsa/velour/af;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/apps/gsa/velour/a/j;Lcom/google/android/apps/gsa/tasks/j;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/velour/b/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/velour/a/h;Lb/a;Lcom/google/android/apps/gsa/velour/a/r;Lcom/google/android/apps/gsa/search/core/preferences/aj;Landroid/content/Context;)V

    .line 17
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 18
    return-void
.end method

.method constructor <init>(Lb/a;Lcom/google/android/apps/gsa/velour/af;Lcom/google/android/apps/gsa/velour/af;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/apps/gsa/velour/a/j;Lcom/google/android/apps/gsa/tasks/j;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/velour/b/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/velour/a/h;Lb/a;Lcom/google/android/apps/gsa/velour/a/r;Lcom/google/android/apps/gsa/search/core/preferences/aj;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/af;",
            "Lcom/google/android/apps/gsa/velour/af;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/j;",
            "Lcom/google/android/apps/gsa/velour/a/j;",
            "Lcom/google/android/apps/gsa/tasks/j;",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/velour/b/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/h/j",
            "<",
            "Lcom/google/ap/a/b;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/a/y;",
            ">;",
            "Lcom/google/android/apps/gsa/velour/a/h;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/h/j",
            "<",
            "Lcom/google/aq/a/a/a/a/g;",
            ">;>;",
            "Lcom/google/android/apps/gsa/velour/a/r;",
            "Lcom/google/android/apps/gsa/search/core/preferences/aj;",
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

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFm:Ljava/util/LinkedList;

    .line 21
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFs:Z

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mlX:Lb/a;

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFd:Lcom/google/android/apps/gsa/velour/af;

    .line 25
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFe:Lcom/google/android/apps/gsa/velour/af;

    .line 26
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/ag;->kxl:Lcom/google/common/base/ax;

    .line 27
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 28
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFf:Lcom/google/android/apps/gsa/velour/a/j;

    .line 29
    sget-object v1, Lcom/google/android/apps/gsa/velour/af;->oDI:Lcom/google/android/libraries/velour/api/g;

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFo:Lcom/google/android/libraries/velour/api/g;

    .line 30
    iput-object p7, p0, Lcom/google/android/apps/gsa/velour/a/ag;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    .line 31
    iput-object p8, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFh:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/google/android/apps/gsa/velour/a/ag;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 33
    iput-object p10, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFg:Lcom/google/android/apps/gsa/velour/b/a;

    .line 34
    iput-object p11, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oEl:Lb/a;

    .line 35
    iput-object p12, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFi:Lb/a;

    .line 36
    iput-object p13, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFj:Lcom/google/android/apps/gsa/velour/a/h;

    .line 37
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFk:Lb/a;

    .line 38
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFl:Lcom/google/android/apps/gsa/velour/a/r;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFp:Ljava/util/List;

    .line 40
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oCW:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    .line 41
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private static D(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/velour/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
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
    invoke-virtual {p0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/a/a;->azL()Lcom/google/ap/a/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/ap/a/k;)V

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

    .line 743
    .line 744
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

    .line 745
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 746
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 747
    if-nez v1, :cond_1

    .line 748
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    .line 749
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

    .line 750
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 751
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-wide v2, v0

    .line 752
    goto :goto_0

    .line 753
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

    .line 704
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    .line 705
    new-array v5, v0, [Lcom/google/common/l/c/ac;

    .line 708
    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->igJ:Lcom/google/common/l/c/n;

    .line 710
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ayY()V

    .line 711
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

    .line 712
    add-int/lit8 v4, v2, 0x1

    new-instance v8, Lcom/google/common/l/c/ac;

    invoke-direct {v8}, Lcom/google/common/l/c/ac;-><init>()V

    .line 713
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 714
    if-nez v1, :cond_0

    .line 715
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 716
    :cond_0
    iget v9, v8, Lcom/google/common/l/c/ac;->aEl:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/common/l/c/ac;->aEl:I

    .line 717
    iput-object v1, v8, Lcom/google/common/l/c/ac;->vcW:Ljava/lang/String;

    .line 720
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 721
    if-nez v0, :cond_1

    .line 722
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 723
    :cond_1
    iget v1, v8, Lcom/google/common/l/c/ac;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Lcom/google/common/l/c/ac;->aEl:I

    .line 724
    iput-object v0, v8, Lcom/google/common/l/c/ac;->oDg:Ljava/lang/String;

    .line 728
    iput v3, v8, Lcom/google/common/l/c/ac;->vcS:I

    .line 729
    iget v0, v8, Lcom/google/common/l/c/ac;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v8, Lcom/google/common/l/c/ac;->aEl:I

    .line 731
    aput-object v8, v5, v2

    move v2, v4

    .line 732
    goto :goto_0

    .line 733
    :cond_2
    iget-object v0, v6, Lcom/google/common/l/c/n;->vby:Lcom/google/common/l/c/ad;

    iput-object v5, v0, Lcom/google/common/l/c/ad;->vdc:[Lcom/google/common/l/c/ac;

    .line 734
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/android/apps/gsa/velour/ah;)V
    .locals 6

    .prologue
    .line 623
    .line 624
    iget-object v0, p2, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 625
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 627
    iget-object v1, p1, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 628
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 629
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ke;

    move-result-object v2

    .line 630
    invoke-static {v1, v0}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ke;

    .line 631
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 633
    iget-object v0, p2, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 634
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

    .line 635
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/velour/ah;->iS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 636
    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 637
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :cond_1
    invoke-virtual {p2, v3}, Lcom/google/android/apps/gsa/velour/ah;->r(Ljava/util/Set;)Ljava/util/Map;

    .line 642
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/velour/ah;->r(Ljava/util/Set;)Ljava/util/Map;

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 645
    :cond_2
    return-void
.end method

.method private final bsA()Lcom/google/aq/a/a/a/a/h;
    .locals 15

    .prologue
    .line 342
    new-instance v6, Lcom/google/aq/a/a/a/a/h;

    invoke-direct {v6}, Lcom/google/aq/a/a/a/a/h;-><init>()V

    .line 343
    sget v0, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    invoke-virtual {v6, v0}, Lcom/google/aq/a/a/a/a/h;->Ju(I)Lcom/google/aq/a/a/a/a/h;

    .line 344
    const-string v0, "gsa"

    invoke-virtual {v6, v0}, Lcom/google/aq/a/a/a/a/h;->Da(Ljava/lang/String;)Lcom/google/aq/a/a/a/a/h;

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ah;->azE()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/aq/a/a/a/a/h;->Db(Ljava/lang/String;)Lcom/google/aq/a/a/a/a/h;

    .line 346
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFh:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->kxl:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->kxl:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/a/a;->azO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oCH:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->brJ()V

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oCH:Lcom/google/android/apps/gsa/velour/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 353
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 364
    iget-object v8, v0, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 367
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/ah;->oDV:Ljava/util/Map;

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 370
    iget-object v9, v0, Lcom/google/android/apps/gsa/velour/ah;->oDU:Ljava/util/Map;

    .line 372
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v10, v0, [Lcom/google/aq/a/a/a/a/m;

    .line 373
    const/4 v0, 0x0

    .line 374
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

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 376
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 377
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v12, v0, [Lcom/google/aq/a/a/a/a/l;

    .line 378
    const/4 v0, 0x0

    .line 379
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

    .line 380
    new-instance v14, Lcom/google/aq/a/a/a/a/l;

    invoke-direct {v14}, Lcom/google/aq/a/a/a/a/l;-><init>()V

    .line 381
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 382
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 384
    :goto_3
    iput v0, v14, Lcom/google/aq/a/a/a/a/l;->zcy:I

    .line 385
    iget v0, v14, Lcom/google/aq/a/a/a/a/l;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v14, Lcom/google/aq/a/a/a/a/l;->aEl:I

    .line 386
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/a/p;

    .line 387
    if-eqz v0, :cond_3

    .line 388
    iget v5, v0, Lcom/google/android/libraries/velour/a/p;->aEl:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 389
    :goto_4
    if-eqz v5, :cond_3

    .line 391
    iget v0, v0, Lcom/google/android/libraries/velour/a/p;->tzH:I

    .line 393
    iget v1, v14, Lcom/google/aq/a/a/a/a/l;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v14, Lcom/google/aq/a/a/a/a/l;->aEl:I

    .line 394
    iput v0, v14, Lcom/google/aq/a/a/a/a/l;->tzH:I

    .line 401
    :goto_5
    add-int/lit8 v0, v3, 0x1

    aput-object v14, v12, v3

    move v3, v0

    .line 402
    goto :goto_2

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_1
    const-string v1, "VelourReleaseState"

    const-string v2, "Failed to get blobs, pretending we have none."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 358
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    goto/16 :goto_0

    .line 360
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 361
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    .line 362
    throw v0

    .line 382
    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 388
    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    .line 397
    :cond_3
    if-nez v1, :cond_4

    .line 398
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 399
    :cond_4
    iget v0, v14, Lcom/google/aq/a/a/a/a/l;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v14, Lcom/google/aq/a/a/a/a/l;->aEl:I

    .line 400
    iput-object v1, v14, Lcom/google/aq/a/a/a/a/l;->ijY:Ljava/lang/String;

    goto :goto_5

    .line 403
    :cond_5
    new-instance v1, Lcom/google/aq/a/a/a/a/m;

    invoke-direct {v1}, Lcom/google/aq/a/a/a/a/m;-><init>()V

    .line 405
    if-nez v2, :cond_6

    .line 406
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 407
    :cond_6
    iget v0, v1, Lcom/google/aq/a/a/a/a/m;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/aq/a/a/a/a/m;->aEl:I

    .line 408
    iput-object v2, v1, Lcom/google/aq/a/a/a/a/m;->vbE:Ljava/lang/String;

    .line 409
    iput-object v12, v1, Lcom/google/aq/a/a/a/a/m;->zcA:[Lcom/google/aq/a/a/a/a/l;

    .line 410
    add-int/lit8 v0, v4, 0x1

    aput-object v1, v10, v4

    move v4, v0

    .line 411
    goto/16 :goto_1

    .line 412
    :cond_7
    iput-object v10, v6, Lcom/google/aq/a/a/a/a/h;->zcp:[Lcom/google/aq/a/a/a/a/m;

    .line 413
    return-object v6
.end method

.method private final bsB()Ljava/util/Set;
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
    .line 541
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 542
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFe:Lcom/google/android/apps/gsa/velour/af;

    .line 543
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/af;->oDK:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 544
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 545
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFd:Lcom/google/android/apps/gsa/velour/af;

    .line 546
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/af;->oDK:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 547
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 548
    return-object v0
.end method

.method private static u(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I
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

.method private final u(Ljava/util/Set;)Lcom/google/android/apps/gsa/velour/ah;
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

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x927

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 431
    new-instance v0, Lcom/google/android/apps/gsa/velour/ai;

    invoke-direct {v0, p1, v3}, Lcom/google/android/apps/gsa/velour/ai;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 433
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFd:Lcom/google/android/apps/gsa/velour/af;

    .line 434
    iget-object v4, v3, Lcom/google/android/apps/gsa/velour/af;->hrw:Lcom/google/android/libraries/velour/api/g;

    .line 436
    sget-object v3, Lcom/google/android/apps/gsa/velour/af;->oDI:Lcom/google/android/libraries/velour/api/g;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/velour/api/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 437
    :goto_0
    if-eqz v3, :cond_2

    .line 439
    iput-object v4, v0, Lcom/google/android/apps/gsa/velour/ai;->hrw:Lcom/google/android/libraries/velour/api/g;

    .line 445
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFe:Lcom/google/android/apps/gsa/velour/af;

    .line 447
    iget-object v4, v4, Lcom/google/android/apps/gsa/velour/af;->hrw:Lcom/google/android/libraries/velour/api/g;

    .line 448
    iget v4, v4, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFd:Lcom/google/android/apps/gsa/velour/af;

    .line 450
    iget-object v5, v5, Lcom/google/android/apps/gsa/velour/af;->hrw:Lcom/google/android/libraries/velour/api/g;

    .line 451
    iget v5, v5, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    if-lt v4, v5, :cond_3

    .line 452
    :goto_2
    if-eqz v3, :cond_5

    .line 453
    if-eqz v1, :cond_4

    .line 454
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFd:Lcom/google/android/apps/gsa/velour/af;

    .line 455
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/ai;->b(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFe:Lcom/google/android/apps/gsa/velour/af;

    .line 456
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/velour/ai;->a(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    .line 461
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 462
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 463
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFf:Lcom/google/android/apps/gsa/velour/a/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/a/j;->bsf()Ljava/util/Map;

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

    .line 464
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 465
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/a/o;

    .line 467
    iget-object v6, v1, Lcom/google/android/libraries/velour/a/o;->oDg:Ljava/lang/String;

    .line 468
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-static {v1, v4}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/o;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/p;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_0

    .line 471
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    move v3, v2

    .line 436
    goto :goto_0

    .line 441
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFe:Lcom/google/android/apps/gsa/velour/af;

    .line 442
    iget-object v4, v4, Lcom/google/android/apps/gsa/velour/af;->hrw:Lcom/google/android/libraries/velour/api/g;

    .line 444
    iput-object v4, v0, Lcom/google/android/apps/gsa/velour/ai;->hrw:Lcom/google/android/libraries/velour/api/g;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 451
    goto :goto_2

    .line 457
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFe:Lcom/google/android/apps/gsa/velour/af;

    .line 458
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/ai;->a(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFd:Lcom/google/android/apps/gsa/velour/af;

    .line 459
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/velour/ai;->b(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    goto :goto_3

    .line 460
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFe:Lcom/google/android/apps/gsa/velour/af;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/ai;->a(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    goto :goto_3

    .line 473
    :cond_6
    const-string v1, "dev"

    const/4 v4, 0x2

    .line 474
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 475
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/ai;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/Set;)Lcom/google/android/apps/gsa/velour/ai;

    .line 476
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ai;->bse()Lcom/google/android/apps/gsa/velour/ah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F(Ljava/lang/Class;)Ljava/util/Map;
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
    .line 157
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->bsw()Ljava/util/Map;

    move-result-object v0

    .line 159
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160
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

    .line 161
    iget-object v5, v0, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 163
    iget-object v8, v7, Lcom/google/android/libraries/velour/a/l;->tzr:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 166
    iget-object v8, v0, Lcom/google/android/libraries/velour/a/p;->bmr:Ljava/lang/String;

    .line 167
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_2
    return-object v3
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/velour/j;)V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oEO:Lcom/google/android/apps/gsa/shared/velour/j;

    .line 45
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/ap/a/g;Z)V
    .locals 12

    .prologue
    .line 549
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFj:Lcom/google/android/apps/gsa/velour/a/h;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 550
    if-eqz p2, :cond_0

    .line 552
    iget-boolean v0, p2, Lcom/google/ap/a/g;->zbo:Z

    .line 553
    if-eqz v0, :cond_4

    .line 554
    iget-object v1, v3, Lcom/google/android/apps/gsa/velour/a/h;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 555
    iget-object v0, v1, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    .line 556
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/j;->brX()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    .line 557
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/velour/ab;->e(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/HashSet;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/velour/j;->ou(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    :try_start_1
    const-string v2, "JarStore"

    const-string v4, "Failed to deleted persisted data for all jars"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    iget-object v0, v1, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brL()V

    .line 568
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/a/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->aw(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->ac(Ljava/io/File;)Z

    .line 569
    :try_start_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/a/h;->oCW:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->clearAllPreferences()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 611
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 612
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 613
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 614
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ah;->azE()Lcom/google/android/libraries/velour/api/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->hz(Ljava/lang/String;)V

    .line 615
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->bsA()Lcom/google/aq/a/a/a/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFq:Lcom/google/aq/a/a/a/a/h;

    .line 616
    if-eqz p3, :cond_2

    .line 617
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa86

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 618
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFl:Lcom/google/android/apps/gsa/velour/a/r;

    .line 619
    iget-object v2, p1, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 620
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/velour/a/r;->t(Ljava/util/Set;)V

    .line 621
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/velour/a/ag;->a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/android/apps/gsa/velour/ah;)V

    .line 622
    :cond_2
    return-void

    .line 561
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brL()V

    goto :goto_1

    .line 567
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->brL()V

    throw v0

    .line 571
    :catch_1
    move-exception v0

    .line 572
    const-string v1, "DataClearingHelper"

    const-string v2, "Failed to clear all plugins\' preferences."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 574
    :cond_4
    iget-object v5, p2, Lcom/google/ap/a/g;->zbp:[Lcom/google/ap/a/j;

    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_0

    aget-object v2, v5, v1

    .line 577
    iget-boolean v0, v2, Lcom/google/ap/a/j;->zbI:Z

    .line 578
    if-nez v0, :cond_5

    .line 579
    iget-boolean v0, v2, Lcom/google/ap/a/j;->zbH:Z

    .line 580
    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    .line 582
    :goto_4
    iget-object v7, v2, Lcom/google/ap/a/j;->ijY:Ljava/lang/String;

    .line 584
    if-eqz v0, :cond_6

    .line 585
    :try_start_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/a/h;->oCW:Lcom/google/android/apps/gsa/search/core/preferences/aj;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/preferences/aj;->fe(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 590
    :cond_6
    :goto_5
    iget-boolean v0, v2, Lcom/google/ap/a/j;->zbH:Z

    .line 591
    if-eqz v0, :cond_9

    .line 592
    invoke-interface {v4, v7}, Lcom/google/android/apps/gsa/shared/velour/af;->iS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 593
    if-eqz v2, :cond_8

    .line 594
    iget-object v8, v3, Lcom/google/android/apps/gsa/velour/a/h;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 595
    iget-object v0, v8, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    .line 596
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/velour/j;->brX()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/velour/ab;->ov(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_7

    .line 598
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/velour/j;->ou(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 599
    :cond_7
    iget-object v0, v8, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brL()V

    .line 606
    :cond_8
    :goto_6
    :try_start_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/a/h;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->ac(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 610
    :cond_9
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 580
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 587
    :catch_2
    move-exception v0

    .line 588
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

    .line 601
    :catch_3
    move-exception v0

    .line 602
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

    .line 603
    iget-object v0, v8, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brL()V

    goto :goto_6

    .line 602
    :cond_b
    :try_start_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    .line 605
    :catchall_1
    move-exception v0

    iget-object v1, v8, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->brL()V

    throw v0

    .line 608
    :catch_4
    move-exception v0

    .line 609
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
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFf:Lcom/google/android/apps/gsa/velour/a/j;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/a/j;->bsg()Landroid/os/Bundle;

    move-result-object v3

    .line 143
    iget-object v4, p1, Lcom/google/android/libraries/velour/a/o;->tzD:[Lcom/google/android/libraries/velour/a/p;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 145
    iget-object v6, v6, Lcom/google/android/libraries/velour/a/p;->bmr:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lcom/google/android/libraries/velour/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/velour/a/j;->aK(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->zJ()V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velour/a/ag;->a(Lcom/google/ap/a/g;)V

    .line 151
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/ap/a/g;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6a6

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFs:Z

    .line 540
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFo:Lcom/google/android/libraries/velour/api/g;

    iget-object v0, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 482
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/ah;->azE()Lcom/google/android/libraries/velour/api/g;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 483
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 484
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 485
    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ag;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x62b

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 486
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFg:Lcom/google/android/apps/gsa/velour/b/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/b/a;->bsD()Ljava/util/Set;

    move-result-object v3

    .line 487
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/velour/a/ag;->u(Ljava/util/Set;)Lcom/google/android/apps/gsa/velour/ah;

    move-result-object v3

    .line 488
    if-nez v0, :cond_2

    .line 490
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 491
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 492
    iget-object v4, v4, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 493
    invoke-interface {v0, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v1

    .line 494
    :cond_3
    if-eqz v2, :cond_4

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFg:Lcom/google/android/apps/gsa/velour/b/a;

    .line 496
    iget-object v1, v3, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 497
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/b/a;->F(Ljava/util/Map;)V

    .line 498
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFg:Lcom/google/android/apps/gsa/velour/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFo:Lcom/google/android/libraries/velour/api/g;

    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 499
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->bsB()Ljava/util/Set;

    move-result-object v4

    .line 500
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/velour/b/a;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 501
    :cond_4
    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oEO:Lcom/google/android/apps/gsa/shared/velour/j;

    if-eqz v0, :cond_c

    .line 502
    new-instance v4, Lcom/google/android/apps/gsa/velour/a/ah;

    invoke-direct {v4, p0, v3, p1}, Lcom/google/android/apps/gsa/velour/a/ah;-><init>(Lcom/google/android/apps/gsa/velour/a/ag;Lcom/google/android/apps/gsa/velour/ah;Lcom/google/ap/a/g;)V

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 505
    iget-object v5, v0, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 507
    iget-object v6, v3, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 509
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 510
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

    .line 511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v0, v2

    .line 483
    goto/16 :goto_1

    .line 515
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

    .line 516
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 517
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 521
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFi:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/y;

    .line 522
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oEO:Lcom/google/android/apps/gsa/shared/velour/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 523
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ah;->azE()Lcom/google/android/libraries/velour/api/g;

    move-result-object v2

    .line 525
    iget-object v5, v0, Lcom/google/android/apps/gsa/velour/a/y;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 526
    :try_start_0
    iput-object v1, v0, Lcom/google/android/apps/gsa/velour/a/y;->oEO:Lcom/google/android/apps/gsa/shared/velour/j;

    .line 527
    iput-object v3, v0, Lcom/google/android/apps/gsa/velour/a/y;->oEP:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 528
    iput-object v4, v0, Lcom/google/android/apps/gsa/velour/a/y;->oEQ:Lcom/google/android/apps/gsa/shared/velour/i;

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/velour/a/y;->oER:Ljava/util/List;

    .line 530
    iput-object v2, v0, Lcom/google/android/apps/gsa/velour/a/y;->oES:Lcom/google/android/libraries/velour/api/g;

    .line 531
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/velour/a/y;->oET:I

    .line 532
    iget v1, v0, Lcom/google/android/apps/gsa/velour/a/y;->mState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 533
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/y;->ajG:Landroid/content/SharedPreferences;

    const-string v2, "velour_release_switch_initiated"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 534
    if-nez v1, :cond_a

    .line 535
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/y;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 536
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/y;->ajG:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "velour_release_switch_initiated"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 537
    :cond_a
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/velour/a/y;->cO(J)V

    .line 538
    :cond_b
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 539
    :cond_c
    invoke-virtual {p0, v3, p1, v2}, Lcom/google/android/apps/gsa/velour/a/ag;->a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/ap/a/g;Z)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/velour/ax;)V
    .locals 5

    .prologue
    .line 270
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFi:Lb/a;

    .line 272
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/y;

    .line 273
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/a/y;->a(Lcom/google/android/apps/gsa/shared/velour/ax;)Lcom/google/android/apps/gsa/shared/velour/ax;

    move-result-object v2

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->bss()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 275
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 276
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 278
    if-nez v3, :cond_0

    .line 279
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280
    :cond_0
    :try_start_1
    iget v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aEl:I

    .line 281
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijE:Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->bsr()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 285
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 286
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 288
    if-nez v3, :cond_1

    .line 289
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 290
    :cond_1
    iget v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aEl:I

    .line 291
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijF:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFe:Lcom/google/android/apps/gsa/velour/af;

    .line 295
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/af;->oDK:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 297
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 298
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 301
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijG:Lcom/google/ac/cp;

    .line 302
    iget-boolean v4, v4, Lcom/google/ac/cp;->xWa:Z

    .line 303
    if-nez v4, :cond_2

    .line 304
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijG:Lcom/google/ac/cp;

    invoke-virtual {v4}, Lcom/google/ac/cp;->cFL()Lcom/google/ac/cp;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijG:Lcom/google/ac/cp;

    .line 305
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijG:Lcom/google/ac/cp;

    .line 306
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFd:Lcom/google/android/apps/gsa/velour/af;

    .line 310
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/af;->oDK:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 312
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 313
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 316
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijH:Lcom/google/ac/cp;

    .line 317
    iget-boolean v4, v4, Lcom/google/ac/cp;->xWa:Z

    .line 318
    if-nez v4, :cond_3

    .line 319
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijH:Lcom/google/ac/cp;

    invoke-virtual {v4}, Lcom/google/ac/cp;->cFL()Lcom/google/ac/cp;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijH:Lcom/google/ac/cp;

    .line 320
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijH:Lcom/google/ac/cp;

    .line 321
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->bsx()Ljava/util/Map;

    move-result-object v3

    .line 325
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 326
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/ac/ax;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 329
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijI:Lcom/google/ac/cp;

    .line 330
    iget-boolean v4, v4, Lcom/google/ac/cp;->xWa:Z

    .line 331
    if-nez v4, :cond_4

    .line 332
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijI:Lcom/google/ac/cp;

    invoke-virtual {v4}, Lcom/google/ac/cp;->cFL()Lcom/google/ac/cp;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijI:Lcom/google/ac/cp;

    .line 333
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/at;->ijI:Lcom/google/ac/cp;

    .line 334
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFg:Lcom/google/android/apps/gsa/velour/b/a;

    .line 337
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/b/a;->bsD()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/velour/ax;->l(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->bsy()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->m(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->bsz()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->n(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFm:Ljava/util/LinkedList;

    .line 340
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->o(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;

    .line 341
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
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
    .line 754
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->zJ()V

    .line 755
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 757
    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/ah;->oDU:Ljava/util/Map;

    .line 759
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 760
    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 762
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

    .line 763
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/a/p;

    .line 764
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 766
    iget v6, v1, Lcom/google/android/libraries/velour/a/p;->kFp:I

    .line 769
    iget-object v1, v1, Lcom/google/android/libraries/velour/a/p;->bmr:Ljava/lang/String;

    .line 770
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 773
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

.method public final brN()Ljava/util/Map;
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
    .line 735
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oCH:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->brJ()V

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oCH:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->brN()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 737
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 738
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    .line 739
    return-object v0

    .line 740
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 741
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oCY:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsd()V

    .line 742
    throw v0
.end method

.method public final brY()V
    .locals 8

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->zJ()V

    .line 415
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 416
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->bsA()Lcom/google/aq/a/a/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFq:Lcom/google/aq/a/a/a/a/h;

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x4dc

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/bh;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/velour/bh;-><init>()V

    const/16 v2, 0x190

    .line 420
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/bh;->fu(I)V

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->cvL:Lcom/google/android/apps/gsa/tasks/j;

    const-string v2, "velour_background_maintenance"

    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-wide v4, Lcom/google/android/apps/gsa/velour/a/ac;->oEY:J

    .line 422
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cJ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    .line 423
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cI(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 424
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/tasks/b/c;->lb(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 425
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/tasks/b/c;->la(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    .line 426
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 427
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bsp()Lcom/google/android/apps/gsa/shared/velour/af;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->zJ()V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bsq()Ljava/util/Set;
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
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->zJ()V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final bsr()Lcom/google/android/libraries/velour/api/g;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->zJ()V

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFo:Lcom/google/android/libraries/velour/api/g;

    monitor-exit v1

    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bss()Lcom/google/android/libraries/velour/api/g;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->zJ()V

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ah;->azE()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bst()Lcom/google/aq/a/a/a/a/h;
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->zJ()V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFq:Lcom/google/aq/a/a/a/a/h;

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->bsA()Lcom/google/aq/a/a/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFq:Lcom/google/aq/a/a/a/a/h;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFq:Lcom/google/aq/a/a/a/a/h;

    monitor-exit v1

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bsu()Lcom/google/aq/a/a/a/a/h;
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->zJ()V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    new-instance v0, Lcom/google/aq/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/aq/a/a/a/a/h;-><init>()V

    .line 112
    const-string v2, "gsa"

    invoke-virtual {v0, v2}, Lcom/google/aq/a/a/a/a/h;->Da(Ljava/lang/String;)Lcom/google/aq/a/a/a/a/h;

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ah;->azE()Lcom/google/android/libraries/velour/api/g;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/aq/a/a/a/a/h;->Db(Ljava/lang/String;)Lcom/google/aq/a/a/a/a/h;

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x664

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 117
    if-nez v2, :cond_0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119
    :cond_0
    :try_start_1
    iget v3, v0, Lcom/google/aq/a/a/a/a/h;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/aq/a/a/a/a/h;->aEl:I

    .line 120
    iput-object v2, v0, Lcom/google/aq/a/a/a/a/h;->zcs:Ljava/lang/String;

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFo:Lcom/google/android/libraries/velour/api/g;

    iget-object v2, v2, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 122
    if-nez v2, :cond_2

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_2
    iget v3, v0, Lcom/google/aq/a/a/a/a/h;->aEl:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/aq/a/a/a/a/h;->aEl:I

    .line 125
    iput-object v2, v0, Lcom/google/aq/a/a/a/a/h;->zcl:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFe:Lcom/google/android/apps/gsa/velour/af;

    .line 127
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/af;->hrw:Lcom/google/android/libraries/velour/api/g;

    .line 128
    iget-object v2, v2, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 129
    if-nez v2, :cond_3

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131
    :cond_3
    iget v3, v0, Lcom/google/aq/a/a/a/a/h;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/aq/a/a/a/a/h;->aEl:I

    .line 132
    iput-object v2, v0, Lcom/google/aq/a/a/a/a/h;->zcm:Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v2}, Lcom/google/android/apps/gsa/velour/a/ag;->u(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/aq/a/a/a/a/h;->Ju(I)Lcom/google/aq/a/a/a/a/h;

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFd:Lcom/google/android/apps/gsa/velour/af;

    .line 135
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/af;->oDP:Lcom/google/ap/a/f;

    .line 136
    iput-object v2, v0, Lcom/google/aq/a/a/a/a/h;->zcr:Lcom/google/ap/a/f;

    .line 138
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final bsv()V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->zJ()V

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFf:Lcom/google/android/apps/gsa/velour/a/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/j;->clear()V

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velour/a/ag;->a(Lcom/google/ap/a/g;)V

    .line 156
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bsw()Ljava/util/Map;
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
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->zJ()V

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 175
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->oDU:Ljava/util/Map;

    .line 176
    monitor-exit v1

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bsx()Ljava/util/Map;
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
    .line 178
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFf:Lcom/google/android/apps/gsa/velour/a/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/j;->bsf()Ljava/util/Map;

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

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/a/o;

    .line 181
    iget-object v0, v0, Lcom/google/android/libraries/velour/a/o;->oDg:Ljava/lang/String;

    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_0
    return-object v2
.end method

.method final bsy()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/az;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v14, 0x0

    const/4 v5, 0x0

    .line 185
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->bsw()Ljava/util/Map;

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

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/a/p;

    iget-object v9, v1, Lcom/google/android/libraries/velour/a/p;->tzG:[Lcom/google/android/libraries/velour/a/l;

    array-length v10, v9

    move v6, v5

    :goto_0
    if-ge v6, v10, :cond_0

    aget-object v1, v9, v6

    .line 188
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/a/l;->cbx()Lcom/google/android/libraries/velour/a/e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/a/l;->cbx()Lcom/google/android/libraries/velour/a/e;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/libraries/velour/a/e;->tzf:[Lcom/google/android/libraries/velour/a/f;

    array-length v12, v11

    move v4, v5

    :goto_1
    if-ge v4, v12, :cond_4

    aget-object v2, v11, v4

    .line 191
    iget v1, v2, Lcom/google/android/libraries/velour/a/f;->bDm:I

    .line 192
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 194
    sget-object v3, Lcom/google/android/apps/gsa/shared/velour/az;->ijZ:Lcom/google/android/apps/gsa/shared/velour/az;

    .line 195
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 196
    invoke-virtual {v3, v1, v14, v14}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/ac/ay;

    .line 198
    invoke-virtual {v1, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 200
    check-cast v1, Lcom/google/android/apps/gsa/shared/velour/ba;

    .line 203
    iget-object v3, v2, Lcom/google/android/libraries/velour/a/f;->bmr:Ljava/lang/String;

    .line 205
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ba;->copyOnWrite()V

    .line 206
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/velour/ba;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/az;

    .line 208
    if-nez v3, :cond_1

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 210
    :cond_1
    iget v13, v2, Lcom/google/android/apps/gsa/shared/velour/az;->aEl:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v2, Lcom/google/android/apps/gsa/shared/velour/az;->aEl:I

    .line 211
    iput-object v3, v2, Lcom/google/android/apps/gsa/shared/velour/az;->bmr:Ljava/lang/String;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 215
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ba;->copyOnWrite()V

    .line 216
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/velour/ba;->instance:Lcom/google/ac/ax;

    check-cast v3, Lcom/google/android/apps/gsa/shared/velour/az;

    .line 218
    if-nez v2, :cond_2

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 220
    :cond_2
    iget v13, v3, Lcom/google/android/apps/gsa/shared/velour/az;->aEl:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v3, Lcom/google/android/apps/gsa/shared/velour/az;->aEl:I

    .line 221
    iput-object v2, v3, Lcom/google/android/apps/gsa/shared/velour/az;->ijY:Ljava/lang/String;

    .line 223
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ba;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/velour/az;

    .line 224
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 226
    :cond_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 228
    :cond_5
    return-object v7
.end method

.method final bsz()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/bf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 229
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 231
    iget-object v6, v0, Lcom/google/android/apps/gsa/velour/ah;->oDW:Ljava/util/Map;

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 234
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->oDV:Ljava/util/Map;

    .line 235
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

    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 237
    if-eqz v4, :cond_0

    .line 239
    sget-object v1, Lcom/google/android/apps/gsa/shared/velour/bf;->ikh:Lcom/google/android/apps/gsa/shared/velour/bf;

    .line 240
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 241
    invoke-virtual {v1, v0, v9, v9}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Lcom/google/ac/ay;

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 245
    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/bg;

    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/bg;->copyOnWrite()V

    .line 249
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/bg;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/bf;

    .line 251
    if-nez v1, :cond_1

    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 253
    :cond_1
    iget v8, v2, Lcom/google/android/apps/gsa/shared/velour/bf;->aEl:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/google/android/apps/gsa/shared/velour/bf;->aEl:I

    .line 254
    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/velour/bf;->ike:Ljava/lang/String;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 258
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/bg;->copyOnWrite()V

    .line 259
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/bg;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/shared/velour/bf;

    .line 261
    iget v4, v1, Lcom/google/android/apps/gsa/shared/velour/bf;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/shared/velour/bf;->aEl:I

    .line 262
    iput v2, v1, Lcom/google/android/apps/gsa/shared/velour/bf;->ikf:I

    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/bg;->p(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/bg;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/bg;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/bf;

    .line 267
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_2
    return-object v5
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 7

    .prologue
    .line 646
    const-string v0, "Velour Release state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 648
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 650
    const-string v1, "ReleaseSwitcher"

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFi:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 651
    const-string v0, "DevJarState"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFf:Lcom/google/android/apps/gsa/velour/a/j;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 652
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 653
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFd:Lcom/google/android/apps/gsa/velour/af;

    .line 656
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/af;->oDP:Lcom/google/ap/a/f;

    .line 657
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/t;->a(Ljava/lang/StringBuilder;Lcom/google/ap/a/f;)V

    .line 658
    const-string v1, "Compat Info"

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 660
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->igJ:Lcom/google/common/l/c/n;

    .line 662
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->ayY()V

    .line 663
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFs:Z

    if-eqz v1, :cond_0

    .line 664
    iget-object v0, v0, Lcom/google/common/l/c/n;->vby:Lcom/google/common/l/c/ad;

    const/4 v1, 0x1

    .line 665
    iget v4, v0, Lcom/google/common/l/c/ad;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/common/l/c/ad;->aEl:I

    .line 666
    iput-boolean v1, v0, Lcom/google/common/l/c/ad;->vdd:Z

    .line 667
    :cond_0
    const-string v0, "Initialized"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->bwe:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 668
    const-string v0, "Desired release version"

    .line 669
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFo:Lcom/google/android/libraries/velour/api/g;

    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 670
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 671
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mlX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "use_dev_release_config"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 672
    const-string v1, "Using dev release config"

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 673
    const-string v0, "Current release map"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    if-nez v0, :cond_1

    .line 675
    const-string v0, "<null>"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 694
    :goto_0
    const-string v0, "Asset ReleaseConfig"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFe:Lcom/google/android/apps/gsa/velour/af;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 695
    const-string v0, "Cached client version info"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFq:Lcom/google/aq/a/a/a/a/h;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/t;->a(Ljava/lang/StringBuilder;Lcom/google/aq/a/a/a/a/h;)V

    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 699
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    const-string v1, "Velour config response log"

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oEl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 701
    const-string v1, "Velour config request log (searchapp)"

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFk:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 702
    const-string v0, "VelourCrashDetector"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFg:Lcom/google/android/apps/gsa/velour/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 703
    return-void

    .line 676
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 677
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 678
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/velour/a/ag;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/util/Map;)V

    .line 679
    const-string v0, "Current release version"

    .line 680
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 681
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ah;->azE()Lcom/google/android/libraries/velour/api/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 682
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 683
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFn:Lcom/google/android/apps/gsa/velour/ah;

    .line 684
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 685
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 686
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

    .line 687
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFh:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 688
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 699
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 689
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

    .line 691
    :cond_3
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v5, 0x0

    .line 692
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFh:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v1, v4

    .line 693
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final zJ()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->bwe:Z

    if-eqz v0, :cond_0

    .line 59
    monitor-exit v4

    .line 93
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->bwe:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->mlX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 62
    const-string v2, "velour_release_state"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 63
    sget-object v3, Lcom/google/android/apps/gsa/velour/af;->oDI:Lcom/google/android/libraries/velour/api/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    :try_start_1
    invoke-static {v2}, Lcom/google/ap/a/k;->ck([B)Lcom/google/ap/a/k;

    move-result-object v5

    .line 67
    iget-object v1, v5, Lcom/google/ap/a/k;->zbM:Lcom/google/ap/a/g;

    .line 68
    new-instance v2, Lcom/google/android/libraries/velour/api/g;

    .line 70
    iget-object v6, v5, Lcom/google/ap/a/k;->vbE:Ljava/lang/String;

    .line 72
    iget v7, v5, Lcom/google/ap/a/k;->zbJ:I

    .line 73
    invoke-direct {v2, v6, v7}, Lcom/google/android/libraries/velour/api/g;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/google/ac/a/n; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFd:Lcom/google/android/apps/gsa/velour/af;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/ap/a/k;)V
    :try_end_2
    .catch Lcom/google/ac/a/n; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_1
    :try_start_3
    iput-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFo:Lcom/google/android/libraries/velour/api/g;

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFg:Lcom/google/android/apps/gsa/velour/b/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFo:Lcom/google/android/libraries/velour/api/g;

    iget-object v3, v3, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/ag;->bsB()Ljava/util/Set;

    move-result-object v5

    .line 83
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/velour/b/a;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ag;->cok:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x62b

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFg:Lcom/google/android/apps/gsa/velour/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/b/a;->bsD()Ljava/util/Set;

    move-result-object v0

    .line 86
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/a/ag;->u(Ljava/util/Set;)Lcom/google/android/apps/gsa/velour/ah;

    move-result-object v0

    .line 87
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/velour/a/ag;->a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/ap/a/g;Z)V

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oFg:Lcom/google/android/apps/gsa/velour/b/a;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->fBT:Ljava/util/Map;

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/velour/b/a;->F(Ljava/util/Map;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ag;->oCH:Lcom/google/android/apps/gsa/velour/j;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/j;->fjo:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 93
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 77
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

    .line 78
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    const-string v3, "velour_release_state"

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->remove(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 77
    :catch_1
    move-exception v3

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method
