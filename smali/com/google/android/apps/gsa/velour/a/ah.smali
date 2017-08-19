.class public Lcom/google/android/apps/gsa/velour/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;
.implements Lcom/google/android/apps/gsa/shared/velour/h;
.implements Lcom/google/android/apps/gsa/velour/k;


# instance fields
.field public buX:Z

.field public final cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cvi:Lcom/google/android/apps/gsa/tasks/j;

.field public final kEJ:Lcom/google/common/base/au;

.field public final mContext:Landroid/content/Context;

.field public final mLock:Ljava/lang/Object;

.field public final mvj:Ldagger/Lazy;

.field public final oJC:Lcom/google/android/apps/gsa/velour/j;

.field public final oJR:Lcom/google/android/apps/gsa/search/core/preferences/ak;

.field public oLK:Lcom/google/android/apps/gsa/shared/velour/j;

.field public final oLZ:Lcom/google/android/apps/gsa/velour/af;

.field public final oLh:Ldagger/Lazy;

.field public final oMa:Lcom/google/android/apps/gsa/velour/af;

.field public final oMb:Lcom/google/android/apps/gsa/velour/a/k;

.field public final oMc:Lcom/google/android/apps/gsa/velour/b/a;

.field public final oMd:Ljava/lang/String;

.field public final oMe:Ldagger/Lazy;

.field public final oMf:Lcom/google/android/apps/gsa/velour/a/i;

.field public final oMg:Ldagger/Lazy;

.field public final oMh:Lcom/google/android/apps/gsa/velour/a/s;

.field public final oMi:Ljava/util/LinkedList;

.field public volatile oMj:Lcom/google/android/apps/gsa/velour/ah;

.field public oMk:Lcom/google/android/libraries/velour/api/g;

.field public final oMl:Ljava/util/List;

.field public oMm:Lcom/google/an/a/a/a/a/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public oMn:Z

.field public oMo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/common/base/au;Lcom/google/android/libraries/velour/a/o;Lcom/google/android/apps/gsa/velour/b/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/a/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/a/s;Lcom/google/android/apps/gsa/search/core/preferences/ak;)V
    .locals 20
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 7
    .line 9
    new-instance v4, Lcom/google/android/apps/gsa/velour/af;

    .line 10
    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/gsa/velour/a/ah;->E(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/gsa/velour/a;->cV(Landroid/content/Context;)Lcom/google/am/a/f;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/velour/af;-><init>(ILcom/google/am/a/f;)V

    .line 12
    invoke-static/range {p7 .. p7}, Lcom/google/android/apps/gsa/velour/a/ah;->G(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/velour/af;

    move-result-object v5

    new-instance v8, Lcom/google/android/apps/gsa/velour/a/k;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/velour/a/k;-><init>(Ldagger/Lazy;)V

    .line 14
    move-object/from16 v0, p8

    iget-object v10, v0, Lcom/google/android/libraries/velour/a/o;->oKb:Ljava/lang/String;

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
    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/gsa/velour/a/ah;-><init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/af;Lcom/google/android/apps/gsa/velour/af;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/apps/gsa/velour/a/k;Lcom/google/android/apps/gsa/tasks/j;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/velour/b/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/a/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/a/s;Lcom/google/android/apps/gsa/search/core/preferences/ak;Landroid/content/Context;)V

    .line 17
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 18
    return-void
.end method

.method constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/af;Lcom/google/android/apps/gsa/velour/af;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/velour/j;Lcom/google/android/apps/gsa/velour/a/k;Lcom/google/android/apps/gsa/tasks/j;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/velour/b/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/a/i;Ldagger/Lazy;Lcom/google/android/apps/gsa/velour/a/s;Lcom/google/android/apps/gsa/search/core/preferences/ak;Landroid/content/Context;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMi:Ljava/util/LinkedList;

    .line 21
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMo:Z

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mvj:Ldagger/Lazy;

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLZ:Lcom/google/android/apps/gsa/velour/af;

    .line 25
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMa:Lcom/google/android/apps/gsa/velour/af;

    .line 26
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/ah;->kEJ:Lcom/google/common/base/au;

    .line 27
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 28
    iput-object p6, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMb:Lcom/google/android/apps/gsa/velour/a/k;

    .line 29
    sget-object v1, Lcom/google/android/apps/gsa/velour/af;->oKD:Lcom/google/android/libraries/velour/api/g;

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMk:Lcom/google/android/libraries/velour/api/g;

    .line 30
    iput-object p7, p0, Lcom/google/android/apps/gsa/velour/a/ah;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    .line 31
    iput-object p8, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMd:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/google/android/apps/gsa/velour/a/ah;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 33
    iput-object p10, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMc:Lcom/google/android/apps/gsa/velour/b/a;

    .line 34
    iput-object p11, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLh:Ldagger/Lazy;

    .line 35
    iput-object p12, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMe:Ldagger/Lazy;

    .line 36
    iput-object p13, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMf:Lcom/google/android/apps/gsa/velour/a/i;

    .line 37
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMg:Ldagger/Lazy;

    .line 38
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMh:Lcom/google/android/apps/gsa/velour/a/s;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMl:Ljava/util/List;

    .line 40
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oJR:Lcom/google/android/apps/gsa/search/core/preferences/ak;

    .line 41
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private static E(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I
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

.method private static G(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/velour/af;
    .locals 2

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

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/a/a;->azW()Lcom/google/am/a/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/am/a/k;)V

    .line 4
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;)J
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 742
    .line 743
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

    .line 744
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 745
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 746
    if-nez v1, :cond_1

    .line 747
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    .line 748
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

    .line 749
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 750
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-wide v2, v0

    .line 751
    goto :goto_0

    .line 752
    :cond_0
    return-wide v2

    :cond_1
    move-object v6, v1

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/util/Map;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 703
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    .line 704
    new-array v5, v0, [Lcom/google/common/k/c/ac;

    .line 707
    iget-object v6, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 709
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azm()V

    .line 710
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

    .line 711
    add-int/lit8 v4, v2, 0x1

    new-instance v8, Lcom/google/common/k/c/ac;

    invoke-direct {v8}, Lcom/google/common/k/c/ac;-><init>()V

    .line 712
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 713
    if-nez v1, :cond_0

    .line 714
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 715
    :cond_0
    iget v9, v8, Lcom/google/common/k/c/ac;->aCT:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/common/k/c/ac;->aCT:I

    .line 716
    iput-object v1, v8, Lcom/google/common/k/c/ac;->vmN:Ljava/lang/String;

    .line 719
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 720
    if-nez v0, :cond_1

    .line 721
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 722
    :cond_1
    iget v1, v8, Lcom/google/common/k/c/ac;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v8, Lcom/google/common/k/c/ac;->aCT:I

    .line 723
    iput-object v0, v8, Lcom/google/common/k/c/ac;->oKb:Ljava/lang/String;

    .line 727
    iput v3, v8, Lcom/google/common/k/c/ac;->vmJ:I

    .line 728
    iget v0, v8, Lcom/google/common/k/c/ac;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v8, Lcom/google/common/k/c/ac;->aCT:I

    .line 730
    aput-object v8, v5, v2

    move v2, v4

    .line 731
    goto :goto_0

    .line 732
    :cond_2
    iget-object v0, v6, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    iput-object v5, v0, Lcom/google/common/k/c/ad;->vmT:[Lcom/google/common/k/c/ac;

    .line 733
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/android/apps/gsa/velour/ah;)V
    .locals 6

    .prologue
    .line 622
    .line 623
    iget-object v0, p2, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 624
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 626
    iget-object v1, p1, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 627
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 628
    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ke;

    move-result-object v2

    .line 629
    invoke-static {v1, v0}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/ke;

    .line 630
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 632
    iget-object v0, p2, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 633
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

    .line 634
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/velour/ah;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 635
    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 639
    :cond_1
    invoke-virtual {p2, v3}, Lcom/google/android/apps/gsa/velour/ah;->s(Ljava/util/Set;)Ljava/util/Map;

    .line 641
    invoke-virtual {p2, v2}, Lcom/google/android/apps/gsa/velour/ah;->s(Ljava/util/Set;)Ljava/util/Map;

    .line 642
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 644
    :cond_2
    return-void
.end method

.method private final bsA()Ljava/util/Set;
    .locals 2

    .prologue
    .line 540
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 541
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMa:Lcom/google/android/apps/gsa/velour/af;

    .line 542
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/af;->oKF:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 543
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 544
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLZ:Lcom/google/android/apps/gsa/velour/af;

    .line 545
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/af;->oKF:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 546
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 547
    return-object v0
.end method

.method private final bsz()Lcom/google/an/a/a/a/a/h;
    .locals 15

    .prologue
    .line 342
    new-instance v6, Lcom/google/an/a/a/a/a/h;

    invoke-direct {v6}, Lcom/google/an/a/a/a/a/h;-><init>()V

    .line 343
    sget v0, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    invoke-virtual {v6, v0}, Lcom/google/an/a/a/a/a/h;->JF(I)Lcom/google/an/a/a/a/a/h;

    .line 344
    const-string v0, "gsa"

    invoke-virtual {v6, v0}, Lcom/google/an/a/a/a/a/h;->DP(Ljava/lang/String;)Lcom/google/an/a/a/a/a/h;

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ah;->azP()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/an/a/a/a/a/h;->DQ(Ljava/lang/String;)Lcom/google/an/a/a/a/a/h;

    .line 346
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMd:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->kEJ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->kEJ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/velour/a/a;->azZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oJC:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->brI()V

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oJC:Lcom/google/android/apps/gsa/velour/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/j;->a(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 353
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bsc()V

    .line 363
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 364
    iget-object v8, v0, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 367
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/ah;->oKQ:Ljava/util/Map;

    .line 369
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 370
    iget-object v9, v0, Lcom/google/android/apps/gsa/velour/ah;->oKP:Ljava/util/Map;

    .line 372
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v10, v0, [Lcom/google/an/a/a/a/a/m;

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

    new-array v12, v0, [Lcom/google/an/a/a/a/a/l;

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
    new-instance v14, Lcom/google/an/a/a/a/a/l;

    invoke-direct {v14}, Lcom/google/an/a/a/a/a/l;-><init>()V

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
    iput v0, v14, Lcom/google/an/a/a/a/a/l;->yZN:I

    .line 385
    iget v0, v14, Lcom/google/an/a/a/a/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v14, Lcom/google/an/a/a/a/a/l;->aCT:I

    .line 386
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/velour/a/p;

    .line 387
    if-eqz v0, :cond_3

    .line 388
    iget v5, v0, Lcom/google/android/libraries/velour/a/p;->aCT:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 389
    :goto_4
    if-eqz v5, :cond_3

    .line 391
    iget v0, v0, Lcom/google/android/libraries/velour/a/p;->tOe:I

    .line 393
    iget v1, v14, Lcom/google/an/a/a/a/a/l;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v14, Lcom/google/an/a/a/a/a/l;->aCT:I

    .line 394
    iput v0, v14, Lcom/google/an/a/a/a/a/l;->tOe:I

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

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 358
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->bsc()V

    goto/16 :goto_0

    .line 360
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 361
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsc()V

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
    iget v0, v14, Lcom/google/an/a/a/a/a/l;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v14, Lcom/google/an/a/a/a/a/l;->aCT:I

    .line 400
    iput-object v1, v14, Lcom/google/an/a/a/a/a/l;->irh:Ljava/lang/String;

    goto :goto_5

    .line 403
    :cond_5
    new-instance v1, Lcom/google/an/a/a/a/a/m;

    invoke-direct {v1}, Lcom/google/an/a/a/a/a/m;-><init>()V

    .line 405
    if-nez v2, :cond_6

    .line 406
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 407
    :cond_6
    iget v0, v1, Lcom/google/an/a/a/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/an/a/a/a/a/m;->aCT:I

    .line 408
    iput-object v2, v1, Lcom/google/an/a/a/a/a/m;->vls:Ljava/lang/String;

    .line 409
    iput-object v12, v1, Lcom/google/an/a/a/a/a/m;->yZP:[Lcom/google/an/a/a/a/a/l;

    .line 410
    add-int/lit8 v0, v4, 0x1

    aput-object v1, v10, v4

    move v4, v0

    .line 411
    goto/16 :goto_1

    .line 412
    :cond_7
    iput-object v10, v6, Lcom/google/an/a/a/a/a/h;->yZE:[Lcom/google/an/a/a/a/a/m;

    .line 413
    return-object v6
.end method

.method private final v(Ljava/util/Set;)Lcom/google/android/apps/gsa/velour/ah;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x927

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 430
    new-instance v0, Lcom/google/android/apps/gsa/velour/ai;

    invoke-direct {v0, p1, v3}, Lcom/google/android/apps/gsa/velour/ai;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 432
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLZ:Lcom/google/android/apps/gsa/velour/af;

    .line 433
    iget-object v4, v3, Lcom/google/android/apps/gsa/velour/af;->hyf:Lcom/google/android/libraries/velour/api/g;

    .line 435
    sget-object v3, Lcom/google/android/apps/gsa/velour/af;->oKD:Lcom/google/android/libraries/velour/api/g;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/velour/api/g;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    .line 436
    :goto_0
    if-eqz v3, :cond_2

    .line 438
    iput-object v4, v0, Lcom/google/android/apps/gsa/velour/ai;->hyf:Lcom/google/android/libraries/velour/api/g;

    .line 444
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMa:Lcom/google/android/apps/gsa/velour/af;

    .line 446
    iget-object v4, v4, Lcom/google/android/apps/gsa/velour/af;->hyf:Lcom/google/android/libraries/velour/api/g;

    .line 447
    iget v4, v4, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLZ:Lcom/google/android/apps/gsa/velour/af;

    .line 449
    iget-object v5, v5, Lcom/google/android/apps/gsa/velour/af;->hyf:Lcom/google/android/libraries/velour/api/g;

    .line 450
    iget v5, v5, Lcom/google/android/libraries/velour/api/g;->versionCode:I

    if-lt v4, v5, :cond_3

    .line 451
    :goto_2
    if-eqz v3, :cond_5

    .line 452
    if-eqz v1, :cond_4

    .line 453
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLZ:Lcom/google/android/apps/gsa/velour/af;

    .line 454
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/ai;->b(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMa:Lcom/google/android/apps/gsa/velour/af;

    .line 455
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/velour/ai;->a(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    .line 460
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 461
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 462
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMb:Lcom/google/android/apps/gsa/velour/a/k;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/a/k;->bse()Ljava/util/Map;

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

    .line 463
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 464
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/a/o;

    .line 466
    iget-object v6, v1, Lcom/google/android/libraries/velour/a/o;->oKb:Ljava/lang/String;

    .line 467
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    invoke-static {v1, v4}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/o;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/p;

    move-result-object v1

    .line 469
    if-eqz v1, :cond_0

    .line 470
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    move v3, v2

    .line 435
    goto :goto_0

    .line 440
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMa:Lcom/google/android/apps/gsa/velour/af;

    .line 441
    iget-object v4, v4, Lcom/google/android/apps/gsa/velour/af;->hyf:Lcom/google/android/libraries/velour/api/g;

    .line 443
    iput-object v4, v0, Lcom/google/android/apps/gsa/velour/ai;->hyf:Lcom/google/android/libraries/velour/api/g;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 450
    goto :goto_2

    .line 456
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMa:Lcom/google/android/apps/gsa/velour/af;

    .line 457
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/ai;->a(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLZ:Lcom/google/android/apps/gsa/velour/af;

    .line 458
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/velour/ai;->b(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    goto :goto_3

    .line 459
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMa:Lcom/google/android/apps/gsa/velour/af;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/ai;->a(Lcom/google/android/apps/gsa/velour/af;)Lcom/google/android/apps/gsa/velour/ai;

    goto :goto_3

    .line 472
    :cond_6
    const-string v1, "dev"

    const/4 v4, 0x2

    .line 473
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 474
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/velour/ai;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/util/Set;)Lcom/google/android/apps/gsa/velour/ai;

    .line 475
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ai;->bsd()Lcom/google/android/apps/gsa/velour/ah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F(Ljava/lang/Class;)Ljava/util/Map;
    .locals 9

    .prologue
    .line 157
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->bsv()Ljava/util/Map;

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
    iget-object v5, v0, Lcom/google/android/libraries/velour/a/p;->tOd:[Lcom/google/android/libraries/velour/a/l;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 163
    iget-object v8, v7, Lcom/google/android/libraries/velour/a/l;->tNO:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 166
    iget-object v8, v0, Lcom/google/android/libraries/velour/a/p;->blf:Ljava/lang/String;

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

.method final a(Lcom/google/am/a/g;)V
    .locals 9
    .param p1    # Lcom/google/am/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x6a6

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMo:Z

    .line 539
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMk:Lcom/google/android/libraries/velour/api/g;

    iget-object v0, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 481
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/ah;->azP()Lcom/google/android/libraries/velour/api/g;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 482
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 483
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 484
    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ah;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x62b

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 485
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMc:Lcom/google/android/apps/gsa/velour/b/a;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/velour/b/a;->bsC()Ljava/util/Set;

    move-result-object v3

    .line 486
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/velour/a/ah;->v(Ljava/util/Set;)Lcom/google/android/apps/gsa/velour/ah;

    move-result-object v3

    .line 487
    if-nez v0, :cond_2

    .line 489
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 490
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 491
    iget-object v4, v4, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 492
    invoke-interface {v0, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v1

    .line 493
    :cond_3
    if-eqz v2, :cond_4

    .line 494
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMc:Lcom/google/android/apps/gsa/velour/b/a;

    .line 495
    iget-object v1, v3, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 496
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velour/b/a;->E(Ljava/util/Map;)V

    .line 497
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMc:Lcom/google/android/apps/gsa/velour/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMk:Lcom/google/android/libraries/velour/api/g;

    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 498
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->bsA()Ljava/util/Set;

    move-result-object v4

    .line 499
    invoke-virtual {v0, v1, v4}, Lcom/google/android/apps/gsa/velour/b/a;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 500
    :cond_4
    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLK:Lcom/google/android/apps/gsa/shared/velour/j;

    if-eqz v0, :cond_c

    .line 501
    new-instance v4, Lcom/google/android/apps/gsa/velour/a/ai;

    invoke-direct {v4, p0, v3, p1}, Lcom/google/android/apps/gsa/velour/a/ai;-><init>(Lcom/google/android/apps/gsa/velour/a/ah;Lcom/google/android/apps/gsa/velour/ah;Lcom/google/am/a/g;)V

    .line 502
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 504
    iget-object v5, v0, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 506
    iget-object v6, v3, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 508
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 509
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

    .line 510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 512
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v0, v2

    .line 482
    goto/16 :goto_1

    .line 514
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

    .line 515
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 516
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 520
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/z;

    .line 521
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLK:Lcom/google/android/apps/gsa/shared/velour/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 522
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ah;->azP()Lcom/google/android/libraries/velour/api/g;

    move-result-object v2

    .line 524
    iget-object v5, v0, Lcom/google/android/apps/gsa/velour/a/z;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 525
    :try_start_0
    iput-object v1, v0, Lcom/google/android/apps/gsa/velour/a/z;->oLK:Lcom/google/android/apps/gsa/shared/velour/j;

    .line 526
    iput-object v3, v0, Lcom/google/android/apps/gsa/velour/a/z;->oLL:Lcom/google/android/apps/gsa/shared/velour/af;

    .line 527
    iput-object v4, v0, Lcom/google/android/apps/gsa/velour/a/z;->oLM:Lcom/google/android/apps/gsa/shared/velour/i;

    .line 528
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/apps/gsa/velour/a/z;->oLN:Ljava/util/List;

    .line 529
    iput-object v2, v0, Lcom/google/android/apps/gsa/velour/a/z;->oLO:Lcom/google/android/libraries/velour/api/g;

    .line 530
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/gsa/velour/a/z;->oLP:I

    .line 531
    iget v1, v0, Lcom/google/android/apps/gsa/velour/a/z;->mState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    .line 532
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/z;->akc:Landroid/content/SharedPreferences;

    const-string v2, "velour_release_switch_initiated"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 533
    if-nez v1, :cond_a

    .line 534
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/z;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 535
    iget-object v1, v0, Lcom/google/android/apps/gsa/velour/a/z;->akc:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "velour_release_switch_initiated"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 536
    :cond_a
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/velour/a/z;->cU(J)V

    .line 537
    :cond_b
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 538
    :cond_c
    invoke-virtual {p0, v3, p1, v2}, Lcom/google/android/apps/gsa/velour/a/ah;->a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/am/a/g;Z)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/velour/j;)V
    .locals 2

    .prologue
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLK:Lcom/google/android/apps/gsa/shared/velour/j;

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

.method final a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/am/a/g;Z)V
    .locals 12
    .param p2    # Lcom/google/am/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 548
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMf:Lcom/google/android/apps/gsa/velour/a/i;

    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 549
    if-eqz p2, :cond_0

    .line 551
    iget-boolean v0, p2, Lcom/google/am/a/g;->yYD:Z

    .line 552
    if-eqz v0, :cond_4

    .line 553
    iget-object v1, v3, Lcom/google/android/apps/gsa/velour/a/i;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 554
    iget-object v0, v1, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brJ()V

    .line 555
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/j;->brW()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    .line 556
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/velour/ab;->e(Lcom/google/android/apps/gsa/velour/z;)Ljava/util/HashSet;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 558
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/velour/j;->oX(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    :try_start_1
    const-string v2, "JarStore"

    const-string v4, "Failed to deleted persisted data for all jars"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    iget-object v0, v1, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    .line 567
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/a/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->aA(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z

    .line 568
    :try_start_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/a/i;->oJR:Lcom/google/android/apps/gsa/search/core/preferences/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ak;->clearAllPreferences()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 610
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 611
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 612
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 613
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ah;->azP()Lcom/google/android/libraries/velour/api/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->hZ(Ljava/lang/String;)V

    .line 614
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->bsz()Lcom/google/an/a/a/a/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMm:Lcom/google/an/a/a/a/a/h;

    .line 615
    if-eqz p3, :cond_2

    .line 616
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xa86

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 617
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMh:Lcom/google/android/apps/gsa/velour/a/s;

    .line 618
    iget-object v2, p1, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 619
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/velour/a/s;->u(Ljava/util/Set;)V

    .line 620
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/velour/a/ah;->a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/android/apps/gsa/velour/ah;)V

    .line 621
    :cond_2
    return-void

    .line 560
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    goto :goto_1

    .line 566
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    throw v0

    .line 570
    :catch_1
    move-exception v0

    .line 571
    const-string v1, "DataClearingHelper"

    const-string v2, "Failed to clear all plugins\' preferences."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 573
    :cond_4
    iget-object v5, p2, Lcom/google/am/a/g;->yYE:[Lcom/google/am/a/j;

    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_0

    aget-object v2, v5, v1

    .line 576
    iget-boolean v0, v2, Lcom/google/am/a/j;->yYX:Z

    .line 577
    if-nez v0, :cond_5

    .line 578
    iget-boolean v0, v2, Lcom/google/am/a/j;->yYW:Z

    .line 579
    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    .line 581
    :goto_4
    iget-object v7, v2, Lcom/google/am/a/j;->irh:Ljava/lang/String;

    .line 583
    if-eqz v0, :cond_6

    .line 584
    :try_start_3
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/a/i;->oJR:Lcom/google/android/apps/gsa/search/core/preferences/ak;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/preferences/ak;->fo(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 589
    :cond_6
    :goto_5
    iget-boolean v0, v2, Lcom/google/am/a/j;->yYW:Z

    .line 590
    if-eqz v0, :cond_9

    .line 591
    invoke-interface {v4, v7}, Lcom/google/android/apps/gsa/shared/velour/af;->js(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 592
    if-eqz v2, :cond_8

    .line 593
    iget-object v8, v3, Lcom/google/android/apps/gsa/velour/a/i;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 594
    iget-object v0, v8, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brJ()V

    .line 595
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/velour/j;->brW()Lcom/google/android/apps/gsa/velour/ab;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/velour/ab;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_7

    .line 597
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/velour/j;->oX(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/google/android/apps/gsa/shared/velour/l; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 598
    :cond_7
    iget-object v0, v8, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    .line 605
    :cond_8
    :goto_6
    :try_start_5
    iget-object v0, v3, Lcom/google/android/apps/gsa/velour/a/i;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/google/android/apps/gsa/shared/api/io/FileStorage;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/velour/c/a;->ab(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 609
    :cond_9
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 579
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 586
    :catch_2
    move-exception v0

    .line 587
    const-string v8, "DataClearingHelper"

    const-string v9, "Failed to clear preferences for plugin: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 600
    :catch_3
    move-exception v0

    .line 601
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

    invoke-static {v9, v0, v2, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 602
    iget-object v0, v8, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    goto :goto_6

    .line 601
    :cond_b
    :try_start_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    .line 604
    :catchall_1
    move-exception v0

    iget-object v1, v8, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->brK()V

    throw v0

    .line 607
    :catch_4
    move-exception v0

    .line 608
    const-string v2, "DataClearingHelper"

    const-string v8, "Failed to clear the feature storage dir for plugin: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v0, v9, v7

    invoke-static {v2, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final a(Lcom/google/android/libraries/velour/a/o;)V
    .locals 8

    .prologue
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMb:Lcom/google/android/apps/gsa/velour/a/k;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/a/k;->bsf()Landroid/os/Bundle;

    move-result-object v3

    .line 143
    iget-object v4, p1, Lcom/google/android/libraries/velour/a/o;->tOa:[Lcom/google/android/libraries/velour/a/p;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 145
    iget-object v6, v6, Lcom/google/android/libraries/velour/a/p;->blf:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lcom/google/android/libraries/velour/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/velour/a/k;->aK(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->zf()V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velour/a/ah;->a(Lcom/google/am/a/g;)V

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

.method public final b(Lcom/google/android/apps/gsa/shared/velour/ax;)V
    .locals 5

    .prologue
    .line 270
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMe:Ldagger/Lazy;

    .line 272
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/z;

    .line 273
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/velour/a/z;->a(Lcom/google/android/apps/gsa/shared/velour/ax;)Lcom/google/android/apps/gsa/shared/velour/ax;

    move-result-object v2

    .line 274
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->bsr()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 275
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 276
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

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
    iget v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    .line 281
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqN:Ljava/lang/String;

    .line 284
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->bsq()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 285
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 286
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 288
    if-nez v3, :cond_1

    .line 289
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 290
    :cond_1
    iget v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    .line 291
    iput-object v3, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqO:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMa:Lcom/google/android/apps/gsa/velour/af;

    .line 295
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/af;->oKF:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 297
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 298
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 301
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    .line 302
    iget-boolean v4, v4, Lcom/google/aa/cl;->xUG:Z

    .line 303
    if-nez v4, :cond_2

    .line 304
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    invoke-virtual {v4}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    .line 305
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    .line 306
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLZ:Lcom/google/android/apps/gsa/velour/af;

    .line 310
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/af;->oKF:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 312
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 313
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 316
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    .line 317
    iget-boolean v4, v4, Lcom/google/aa/cl;->xUG:Z

    .line 318
    if-nez v4, :cond_3

    .line 319
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    invoke-virtual {v4}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    .line 320
    :cond_3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    .line 321
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->bsw()Ljava/util/Map;

    move-result-object v3

    .line 325
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->copyOnWrite()V

    .line 326
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/velour/ax;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 329
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    .line 330
    iget-boolean v4, v4, Lcom/google/aa/cl;->xUG:Z

    .line 331
    if-nez v4, :cond_4

    .line 332
    iget-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    invoke-virtual {v4}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    .line 333
    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    .line 334
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMc:Lcom/google/android/apps/gsa/velour/b/a;

    .line 337
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/b/a;->bsC()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/velour/ax;->p(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->bsx()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->q(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->bsy()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->r(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMi:Ljava/util/LinkedList;

    .line 340
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/ax;->s(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/ax;

    .line 341
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->zf()V

    .line 754
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 756
    iget-object v3, v0, Lcom/google/android/apps/gsa/velour/ah;->oKP:Ljava/util/Map;

    .line 758
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 759
    iget-object v4, v0, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 761
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

    .line 762
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/a/p;

    .line 763
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 765
    iget v6, v1, Lcom/google/android/libraries/velour/a/p;->kMw:I

    .line 768
    iget-object v1, v1, Lcom/google/android/libraries/velour/a/p;->blf:Ljava/lang/String;

    .line 769
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 772
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

.method public final brM()Ljava/util/Map;
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oJC:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->brI()V

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oJC:Lcom/google/android/apps/gsa/velour/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/j;->brM()Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 736
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 737
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsc()V

    .line 738
    return-object v0

    .line 739
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 740
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/j;->oJT:Lcom/google/android/apps/gsa/velour/ag;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ag;->bsc()V

    .line 741
    throw v0
.end method

.method public final brX()V
    .locals 8

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->zf()V

    .line 415
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 416
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->bsz()Lcom/google/an/a/a/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMm:Lcom/google/an/a/a/a/a/h;

    .line 418
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/bh;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/velour/bh;-><init>()V

    const/16 v2, 0x190

    .line 419
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/velour/bh;->fy(I)V

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->cvi:Lcom/google/android/apps/gsa/tasks/j;

    const-string v2, "velour_background_maintenance"

    new-instance v3, Lcom/google/android/apps/gsa/tasks/b/c;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/tasks/b/c;-><init>()V

    sget-wide v4, Lcom/google/android/apps/gsa/velour/a/ad;->oLU:J

    .line 421
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cQ(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    .line 422
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/gsa/tasks/b/c;->cP(J)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 423
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/tasks/b/c;->lu(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    const/4 v4, 0x1

    .line 424
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/tasks/b/c;->lt(Z)Lcom/google/android/apps/gsa/tasks/b/c;

    move-result-object v3

    .line 425
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/tasks/j;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/tasks/b/c;)Z

    .line 426
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bso()Lcom/google/android/apps/gsa/shared/velour/af;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->zf()V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

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

.method final bsp()Ljava/util/Set;
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->zf()V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

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

.method final bsq()Lcom/google/android/libraries/velour/api/g;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->zf()V

    .line 95
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMk:Lcom/google/android/libraries/velour/api/g;

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

.method public final bsr()Lcom/google/android/libraries/velour/api/g;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->zf()V

    .line 99
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ah;->azP()Lcom/google/android/libraries/velour/api/g;

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

.method public final bss()Lcom/google/an/a/a/a/a/h;
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->zf()V

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMm:Lcom/google/an/a/a/a/a/h;

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->bsz()Lcom/google/an/a/a/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMm:Lcom/google/an/a/a/a/a/h;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMm:Lcom/google/an/a/a/a/a/h;

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

.method public final bst()Lcom/google/an/a/a/a/a/h;
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->zf()V

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    new-instance v0, Lcom/google/an/a/a/a/a/h;

    invoke-direct {v0}, Lcom/google/an/a/a/a/a/h;-><init>()V

    .line 112
    const-string v2, "gsa"

    invoke-virtual {v0, v2}, Lcom/google/an/a/a/a/a/h;->DP(Ljava/lang/String;)Lcom/google/an/a/a/a/a/h;

    .line 113
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/velour/ah;->azP()Lcom/google/android/libraries/velour/api/g;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/an/a/a/a/a/h;->DQ(Ljava/lang/String;)Lcom/google/an/a/a/a/a/h;

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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
    iget v3, v0, Lcom/google/an/a/a/a/a/h;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcom/google/an/a/a/a/a/h;->aCT:I

    .line 120
    iput-object v2, v0, Lcom/google/an/a/a/a/a/h;->yZH:Ljava/lang/String;

    .line 121
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMk:Lcom/google/android/libraries/velour/api/g;

    iget-object v2, v2, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 122
    if-nez v2, :cond_2

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_2
    iget v3, v0, Lcom/google/an/a/a/a/a/h;->aCT:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/google/an/a/a/a/a/h;->aCT:I

    .line 125
    iput-object v2, v0, Lcom/google/an/a/a/a/a/h;->yZA:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMa:Lcom/google/android/apps/gsa/velour/af;

    .line 127
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/af;->hyf:Lcom/google/android/libraries/velour/api/g;

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
    iget v3, v0, Lcom/google/an/a/a/a/a/h;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/an/a/a/a/a/h;->aCT:I

    .line 132
    iput-object v2, v0, Lcom/google/an/a/a/a/a/h;->yZB:Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-static {v2}, Lcom/google/android/apps/gsa/velour/a/ah;->E(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/an/a/a/a/a/h;->JF(I)Lcom/google/an/a/a/a/a/h;

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLZ:Lcom/google/android/apps/gsa/velour/af;

    .line 135
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/af;->oKK:Lcom/google/am/a/f;

    .line 136
    iput-object v2, v0, Lcom/google/an/a/a/a/a/h;->yZG:Lcom/google/am/a/f;

    .line 138
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final bsu()V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->zf()V

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMb:Lcom/google/android/apps/gsa/velour/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/k;->clear()V

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velour/a/ah;->a(Lcom/google/am/a/g;)V

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

.method final bsv()Ljava/util/Map;
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->zf()V

    .line 173
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 175
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->oKP:Ljava/util/Map;

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

.method final bsw()Ljava/util/Map;
    .locals 4

    .prologue
    .line 178
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMb:Lcom/google/android/apps/gsa/velour/a/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/a/k;->bse()Ljava/util/Map;

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
    iget-object v0, v0, Lcom/google/android/libraries/velour/a/o;->oKb:Ljava/lang/String;

    .line 182
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_0
    return-object v2
.end method

.method final bsx()Ljava/util/List;
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v5, 0x0

    .line 185
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->bsv()Ljava/util/Map;

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

    iget-object v9, v1, Lcom/google/android/libraries/velour/a/p;->tOd:[Lcom/google/android/libraries/velour/a/l;

    array-length v10, v9

    move v6, v5

    :goto_0
    if-ge v6, v10, :cond_0

    aget-object v1, v9, v6

    .line 188
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/a/l;->cdJ()Lcom/google/android/libraries/velour/a/e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 189
    invoke-virtual {v1}, Lcom/google/android/libraries/velour/a/l;->cdJ()Lcom/google/android/libraries/velour/a/e;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/libraries/velour/a/e;->tNC:[Lcom/google/android/libraries/velour/a/f;

    array-length v12, v11

    move v4, v5

    :goto_1
    if-ge v4, v12, :cond_4

    aget-object v2, v11, v4

    .line 191
    iget v1, v2, Lcom/google/android/libraries/velour/a/f;->bCg:I

    .line 192
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    .line 194
    sget-object v3, Lcom/google/android/apps/gsa/shared/velour/az;->iri:Lcom/google/android/apps/gsa/shared/velour/az;

    .line 195
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 196
    invoke-virtual {v3, v1, v14, v14}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/aa/av;

    .line 198
    invoke-virtual {v1, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 200
    check-cast v1, Lcom/google/android/apps/gsa/shared/velour/ba;

    .line 203
    iget-object v3, v2, Lcom/google/android/libraries/velour/a/f;->blf:Ljava/lang/String;

    .line 205
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ba;->copyOnWrite()V

    .line 206
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/velour/ba;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/az;

    .line 208
    if-nez v3, :cond_1

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 210
    :cond_1
    iget v13, v2, Lcom/google/android/apps/gsa/shared/velour/az;->aCT:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v2, Lcom/google/android/apps/gsa/shared/velour/az;->aCT:I

    .line 211
    iput-object v3, v2, Lcom/google/android/apps/gsa/shared/velour/az;->blf:Ljava/lang/String;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 215
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ba;->copyOnWrite()V

    .line 216
    iget-object v3, v1, Lcom/google/android/apps/gsa/shared/velour/ba;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/android/apps/gsa/shared/velour/az;

    .line 218
    if-nez v2, :cond_2

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 220
    :cond_2
    iget v13, v3, Lcom/google/android/apps/gsa/shared/velour/az;->aCT:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v3, Lcom/google/android/apps/gsa/shared/velour/az;->aCT:I

    .line 221
    iput-object v2, v3, Lcom/google/android/apps/gsa/shared/velour/az;->irh:Ljava/lang/String;

    .line 223
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/velour/ba;->build()Lcom/google/aa/au;

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

.method final bsy()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 229
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 231
    iget-object v6, v0, Lcom/google/android/apps/gsa/velour/ah;->oKR:Ljava/util/Map;

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 234
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->oKQ:Ljava/util/Map;

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
    sget-object v1, Lcom/google/android/apps/gsa/shared/velour/bf;->irq:Lcom/google/android/apps/gsa/shared/velour/bf;

    .line 240
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 241
    invoke-virtual {v1, v0, v9, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Lcom/google/aa/av;

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 245
    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/bg;

    .line 247
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/bg;->copyOnWrite()V

    .line 249
    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/velour/bg;->instance:Lcom/google/aa/au;

    check-cast v2, Lcom/google/android/apps/gsa/shared/velour/bf;

    .line 251
    if-nez v1, :cond_1

    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 253
    :cond_1
    iget v8, v2, Lcom/google/android/apps/gsa/shared/velour/bf;->aCT:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/google/android/apps/gsa/shared/velour/bf;->aCT:I

    .line 254
    iput-object v1, v2, Lcom/google/android/apps/gsa/shared/velour/bf;->irn:Ljava/lang/String;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 258
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/bg;->copyOnWrite()V

    .line 259
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/velour/bg;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/shared/velour/bf;

    .line 261
    iget v4, v1, Lcom/google/android/apps/gsa/shared/velour/bf;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/gsa/shared/velour/bf;->aCT:I

    .line 262
    iput v2, v1, Lcom/google/android/apps/gsa/shared/velour/bf;->iro:I

    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/velour/bg;->t(Ljava/lang/Iterable;)Lcom/google/android/apps/gsa/shared/velour/bg;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/bg;->build()Lcom/google/aa/au;

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
    .line 645
    const-string v0, "Velour Release state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 647
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/a;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v2

    .line 649
    const-string v1, "ReleaseSwitcher"

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMe:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 650
    const-string v0, "DevJarState"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMb:Lcom/google/android/apps/gsa/velour/a/k;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 651
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 652
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLZ:Lcom/google/android/apps/gsa/velour/af;

    .line 655
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/af;->oKK:Lcom/google/am/a/f;

    .line 656
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/t;->a(Ljava/lang/StringBuilder;Lcom/google/am/a/f;)V

    .line 657
    const-string v1, "Compat Info"

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 659
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->inU:Lcom/google/common/k/c/n;

    .line 661
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->azm()V

    .line 662
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMo:Z

    if-eqz v1, :cond_0

    .line 663
    iget-object v0, v0, Lcom/google/common/k/c/n;->vll:Lcom/google/common/k/c/ad;

    const/4 v1, 0x1

    .line 664
    iget v4, v0, Lcom/google/common/k/c/ad;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/common/k/c/ad;->aCT:I

    .line 665
    iput-boolean v1, v0, Lcom/google/common/k/c/ad;->vmU:Z

    .line 666
    :cond_0
    const-string v0, "Initialized"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->buX:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 667
    const-string v0, "Desired release version"

    .line 668
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMk:Lcom/google/android/libraries/velour/api/g;

    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 669
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 670
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mvj:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "use_dev_release_config"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 671
    const-string v1, "Using dev release config"

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 672
    const-string v0, "Current release map"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    if-nez v0, :cond_1

    .line 674
    const-string v0, "<null>"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 693
    :goto_0
    const-string v0, "Asset ReleaseConfig"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMa:Lcom/google/android/apps/gsa/velour/af;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 694
    const-string v0, "Cached client version info"

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMm:Lcom/google/an/a/a/a/a/h;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/t;->a(Ljava/lang/StringBuilder;Lcom/google/an/a/a/a/a/h;)V

    .line 697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 698
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    const-string v1, "Velour config response log"

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 700
    const-string v1, "Velour config request log (searchapp)"

    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMg:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 701
    const-string v0, "VelourCrashDetector"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMc:Lcom/google/android/apps/gsa/velour/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 702
    return-void

    .line 675
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 676
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 677
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/gsa/velour/a/ah;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Ljava/util/Map;)V

    .line 678
    const-string v0, "Current release version"

    .line 679
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKeyNoWrap(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 680
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/velour/ah;->azP()Lcom/google/android/libraries/velour/api/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 681
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 682
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 683
    iget-object v1, v1, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 684
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 685
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

    .line 686
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMd:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 687
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 698
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 688
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

    .line 690
    :cond_3
    const-string v0, "%s: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v5, 0x0

    .line 691
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMd:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    aput-object v5, v1, v4

    .line 692
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final zf()V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v4, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->buX:Z

    if-eqz v0, :cond_0

    .line 59
    monitor-exit v4

    .line 93
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->buX:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->mvj:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 62
    const-string v2, "velour_release_state"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getBytes(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 63
    sget-object v3, Lcom/google/android/apps/gsa/velour/af;->oKD:Lcom/google/android/libraries/velour/api/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    :try_start_1
    invoke-static {v2}, Lcom/google/am/a/k;->cq([B)Lcom/google/am/a/k;

    move-result-object v5

    .line 67
    iget-object v1, v5, Lcom/google/am/a/k;->yZb:Lcom/google/am/a/g;

    .line 68
    new-instance v2, Lcom/google/android/libraries/velour/api/g;

    .line 70
    iget-object v6, v5, Lcom/google/am/a/k;->vls:Ljava/lang/String;

    .line 72
    iget v7, v5, Lcom/google/am/a/k;->yYY:I

    .line 73
    invoke-direct {v2, v6, v7}, Lcom/google/android/libraries/velour/api/g;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/google/aa/a/n; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oLZ:Lcom/google/android/apps/gsa/velour/af;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/velour/af;->a(Lcom/google/am/a/k;)V
    :try_end_2
    .catch Lcom/google/aa/a/n; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_1
    :try_start_3
    iput-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMk:Lcom/google/android/libraries/velour/api/g;

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMc:Lcom/google/android/apps/gsa/velour/b/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMk:Lcom/google/android/libraries/velour/api/g;

    iget-object v3, v3, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/gsa/velour/a/ah;->bsA()Ljava/util/Set;

    move-result-object v5

    .line 83
    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/velour/b/a;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/a/ah;->cnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0x62b

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMc:Lcom/google/android/apps/gsa/velour/b/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/b/a;->bsC()Ljava/util/Set;

    move-result-object v0

    .line 86
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velour/a/ah;->v(Ljava/util/Set;)Lcom/google/android/apps/gsa/velour/ah;

    move-result-object v0

    .line 87
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/velour/a/ah;->a(Lcom/google/android/apps/gsa/velour/ah;Lcom/google/am/a/g;Z)V

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oMc:Lcom/google/android/apps/gsa/velour/b/a;

    .line 89
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/ah;->fHr:Ljava/util/Map;

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/velour/b/a;->E(Ljava/util/Map;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/a/ah;->oJC:Lcom/google/android/apps/gsa/velour/j;

    .line 92
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/j;->fnc:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    invoke-static {v3, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
