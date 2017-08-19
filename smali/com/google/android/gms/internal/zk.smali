.class public final Lcom/google/android/gms/internal/zk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/abf;


# instance fields
.field public final qEA:Lcom/google/android/gms/internal/aar;

.field public final qEx:Landroid/os/Looper;

.field public final qFG:Lcom/google/android/gms/common/internal/aw;

.field public final qGE:Lcom/google/android/gms/common/d;

.field public final rkF:Ljava/util/concurrent/locks/Lock;

.field public final rkK:Ljava/util/Map;

.field public final rkL:Ljava/util/Map;

.field public final rkM:Ljava/util/Map;

.field public final rkN:Lcom/google/android/gms/internal/aai;

.field public final rkO:Ljava/util/concurrent/locks/Condition;

.field public final rkP:Z

.field public final rkQ:Z

.field public final rkR:Ljava/util/Queue;

.field public rkS:Z

.field public rkT:Ljava/util/Map;

.field public rkU:Ljava/util/Map;

.field public rkV:Lcom/google/android/gms/internal/zm;

.field public rkW:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/aw;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;Lcom/google/android/gms/internal/aai;Z)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zk;->rkK:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zk;->rkL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zk;->rkR:Ljava/util/Queue;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zk;->qEx:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zk;->rkO:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zk;->qGE:Lcom/google/android/gms/common/d;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zk;->rkN:Lcom/google/android/gms/internal/aai;

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zk;->rkM:Ljava/util/Map;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zk;->qFG:Lcom/google/android/gms/common/internal/aw;

    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/zk;->rkP:Z

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->bDp()Lcom/google/android/gms/common/api/f;

    move-result-object v4

    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ze;

    iget-object v5, v2, Lcom/google/android/gms/internal/ze;->qEu:Lcom/google/android/gms/common/api/a;

    invoke-interface {v15, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v5, v3

    move v7, v4

    move v3, v2

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/h;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/h;->bDr()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zk;->rkM:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v7, 0x1

    move v12, v5

    move v13, v7

    :goto_3
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ze;

    new-instance v2, Lcom/google/android/gms/internal/zj;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/zj;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/internal/ze;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/d;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zk;->rkK:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/f;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/h;->bDq()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zk;->rkL:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/f;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v3, v11

    move v5, v12

    move v7, v13

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    move v11, v3

    move v12, v5

    move v13, v7

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/zk;->rkQ:Z

    invoke-static {}, Lcom/google/android/gms/internal/aar;->bJD()Lcom/google/android/gms/internal/aar;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zk;->qEA:Lcom/google/android/gms/internal/aar;

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move v12, v5

    move v13, v7

    goto :goto_3
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zk;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v3, 0x7fffffff

    const/4 v0, 0x0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/zk;->rkK:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v0

    move-object v6, v1

    move v2, v0

    move-object v4, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zj;

    .line 40
    iget-object v8, v0, Lcom/google/android/gms/common/api/n;->qEu:Lcom/google/android/gms/common/api/a;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->qEw:Lcom/google/android/gms/internal/yo;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkT:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkM:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->bDm()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->qGE:Lcom/google/android/gms/common/d;

    .line 44
    iget v9, v0, Lcom/google/android/gms/common/ConnectionResult;->qEc:I

    .line 45
    invoke-virtual {v1, v9}, Lcom/google/android/gms/common/d;->wF(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    :cond_1
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->qEc:I

    .line 47
    const/4 v9, 0x4

    if-ne v1, v9, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zk;->rkP:Z

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, v8, Lcom/google/android/gms/common/api/a;->qEq:Lcom/google/android/gms/common/api/d;

    .line 51
    if-eqz v6, :cond_2

    if-le v5, v3, :cond_0

    :cond_2
    move v5, v3

    move-object v6, v0

    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v8, Lcom/google/android/gms/common/api/a;->qEq:Lcom/google/android/gms/common/api/d;

    .line 55
    if-eqz v4, :cond_4

    if-le v2, v3, :cond_7

    :cond_4
    move-object v1, v0

    move v0, v3

    :goto_1
    move v2, v0

    move-object v4, v1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    if-le v2, v5, :cond_6

    .line 56
    :goto_2
    return-object v6

    :cond_6
    move-object v6, v4

    goto :goto_2

    :cond_7
    move v0, v2

    move-object v1, v4

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zk;)V
    .locals 2

    .prologue
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ys;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zk;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkN:Lcom/google/android/gms/internal/aai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aai;->bb(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ys;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ys;->rjP:Lcom/google/android/gms/common/api/f;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zk;->b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->qEc:I

    .line 15
    if-ne v2, v6, :cond_3

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/gms/internal/zk;->qEA:Lcom/google/android/gms/internal/aar;

    iget-object v4, p0, Lcom/google/android/gms/internal/zk;->rkK:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zj;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->qEw:Lcom/google/android/gms/internal/yo;

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/zk;->rkN:Lcom/google/android/gms/internal/aai;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 18
    iget-object v5, v3, Lcom/google/android/gms/internal/aar;->rkK:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 22
    :goto_0
    invoke-direct {v2, v6, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ys;->j(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 19
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/aau;->rmz:Lcom/google/android/gms/internal/abt;

    if-nez v5, :cond_1

    move-object v0, v1

    .line 21
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/aau;->rmz:Lcom/google/android/gms/internal/abt;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/abt;->rlo:Lcom/google/android/gms/internal/aj;

    goto :goto_2

    .line 21
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/aar;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aj;->bDt()Landroid/content/Intent;

    move-result-object v0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zk;->rkP:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zk;->d(Lcom/google/android/gms/internal/ys;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zk;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkR:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkN:Lcom/google/android/gms/internal/aai;

    iget-object v0, v0, Lcom/google/android/gms/internal/aai;->rlR:Lcom/google/android/gms/internal/acc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/acc;->b(Lcom/google/android/gms/internal/za;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkK:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ys;->rjP:Lcom/google/android/gms/common/api/f;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zj;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zk;->connect()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zk;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zk;->disconnect()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zk;->rkO:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->qEb:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkW:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkW:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method final b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkT:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkT:Ljava/util/Map;

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->qEw:Lcom/google/android/gms/internal/yo;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ys;->rjP:Lcom/google/android/gms/common/api/f;

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zk;->rkP:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zk;->d(Lcom/google/android/gms/internal/ys;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :goto_0
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkN:Lcom/google/android/gms/internal/aai;

    iget-object v1, v1, Lcom/google/android/gms/internal/aai;->rlR:Lcom/google/android/gms/internal/acc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/acc;->b(Lcom/google/android/gms/internal/za;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zj;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/n;->a(ILcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object p1

    goto :goto_0
.end method

.method public final bDv()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zk;->connect()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zk;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkO:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->qEb:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkW:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkW:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final connect()V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zk;->rkS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zk;->rkS:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zk;->rkT:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zk;->rkU:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zk;->rkV:Lcom/google/android/gms/internal/zm;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zk;->rkW:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->qEA:Lcom/google/android/gms/internal/aar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aar;->bJj()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->qEA:Lcom/google/android/gms/internal/aar;

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/yp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/yp;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    iget-object v4, v1, Lcom/google/android/gms/internal/aar;->rkK:Ljava/util/Map;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/common/api/n;->qEw:Lcom/google/android/gms/internal/yo;

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aau;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aau;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/aar;->mHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/aar;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/yp;->bJi()Lcom/google/android/gms/k/e;

    move-result-object v0

    .line 29
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/act;

    iget-object v2, p0, Lcom/google/android/gms/internal/zk;->qEx:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/act;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/zl;

    .line 30
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zl;-><init>(Lcom/google/android/gms/internal/zk;)V

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/k/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/k/a;)Lcom/google/android/gms/k/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 27
    :cond_3
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/internal/yp;->rjJ:Lcom/google/android/gms/k/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/k/f;->bp(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/yp;->bJi()Lcom/google/android/gms/k/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zk;->rkS:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zk;->rkT:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zk;->rkU:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkV:Lcom/google/android/gms/internal/zm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkV:Lcom/google/android/gms/internal/zm;

    .line 33
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/zk;->rkW:Lcom/google/android/gms/common/ConnectionResult;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ys;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ys;->a(Lcom/google/android/gms/internal/acf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ys;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkO:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkT:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkW:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zk;->rkT:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zk;->rkS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zk;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
