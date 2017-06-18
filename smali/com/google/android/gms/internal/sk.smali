.class public Lcom/google/android/gms/internal/sk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ua;


# instance fields
.field public final pGU:Ljava/util/concurrent/locks/Lock;

.field public final pGZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/f",
            "<*>;",
            "Lcom/google/android/gms/internal/sj",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final pHa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/f",
            "<*>;",
            "Lcom/google/android/gms/internal/sj",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final pHb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final pHc:Lcom/google/android/gms/internal/tg;

.field public final pHd:Ljava/util/concurrent/locks/Condition;

.field public final pHe:Z

.field public final pHf:Z

.field public final pHg:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/rv",
            "<**>;>;"
        }
    .end annotation
.end field

.field public pHh:Z

.field public pHi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/rr",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public pHj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/rr",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public pHk:Lcom/google/android/gms/internal/sm;

.field public pHl:Lcom/google/android/gms/common/ConnectionResult;

.field public final pdD:Landroid/os/Looper;

.field public final pdY:Lcom/google/android/gms/internal/tp;

.field public final peS:Lcom/google/android/gms/common/d;

.field public final pfB:Lcom/google/android/gms/common/internal/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/u;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;Lcom/google/android/gms/internal/tg;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/d;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/f",
            "<*>;",
            "Lcom/google/android/gms/common/api/h;",
            ">;",
            "Lcom/google/android/gms/common/internal/u;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/jq;",
            "Lcom/google/android/gms/internal/jr;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/se;",
            ">;",
            "Lcom/google/android/gms/internal/tg;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/sk;->pGZ:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/sk;->pHa:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/sk;->pHg:Ljava/util/Queue;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/sk;->pdD:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/sk;->pHd:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/sk;->peS:Lcom/google/android/gms/common/d;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/sk;->pHc:Lcom/google/android/gms/internal/tg;

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/sk;->pHb:Ljava/util/Map;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/sk;->pfB:Lcom/google/android/gms/common/internal/u;

    move/from16 v0, p11

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/sk;->pHe:Z

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

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->btT()Lcom/google/android/gms/common/api/f;

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

    check-cast v2, Lcom/google/android/gms/internal/se;

    iget-object v5, v2, Lcom/google/android/gms/internal/se;->pdT:Lcom/google/android/gms/common/api/a;

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

    invoke-interface {v6}, Lcom/google/android/gms/common/api/h;->btV()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/sk;->pHb:Ljava/util/Map;

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

    check-cast v7, Lcom/google/android/gms/internal/se;

    new-instance v2, Lcom/google/android/gms/internal/sj;

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/sj;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/internal/se;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/d;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/sk;->pGZ:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/f;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/h;->btU()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/sk;->pHa:Ljava/util/Map;

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

    iput-boolean v2, v0, Lcom/google/android/gms/internal/sk;->pHf:Z

    invoke-static {}, Lcom/google/android/gms/internal/tp;->bxx()Lcom/google/android/gms/internal/tp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/sk;->pdY:Lcom/google/android/gms/internal/tp;

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move v12, v5

    move v13, v7

    goto :goto_3
.end method

.method static synthetic a(Lcom/google/android/gms/internal/sk;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v3, 0x7fffffff

    const/4 v0, 0x0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/sk;->pGZ:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/gms/internal/sj;

    .line 42
    iget-object v8, v0, Lcom/google/android/gms/common/api/z;->pdT:Lcom/google/android/gms/common/api/a;

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/common/api/z;->pdV:Lcom/google/android/gms/internal/rr;

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pHi:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pHb:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->btR()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->peS:Lcom/google/android/gms/common/d;

    .line 46
    iget v9, v0, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 47
    invoke-virtual {v1, v9}, Lcom/google/android/gms/common/d;->uA(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    :cond_1
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 49
    const/4 v9, 0x4

    if-ne v1, v9, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/sk;->pHe:Z

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, v8, Lcom/google/android/gms/common/api/a;->pdn:Lcom/google/android/gms/common/api/d;

    .line 53
    if-eqz v6, :cond_2

    if-le v5, v3, :cond_0

    :cond_2
    move v5, v3

    move-object v6, v0

    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, v8, Lcom/google/android/gms/common/api/a;->pdn:Lcom/google/android/gms/common/api/d;

    .line 57
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

    .line 58
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

.method static synthetic b(Lcom/google/android/gms/internal/sk;)V
    .locals 2

    .prologue
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rv;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sk;->b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHc:Lcom/google/android/gms/internal/tg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tg;->aT(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/rv;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/rv",
            "<+",
            "Lcom/google/android/gms/common/api/t;",
            "+",
            "Lcom/google/android/gms/common/api/e;",
            ">;>(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/rv;->pGi:Lcom/google/android/gms/common/api/f;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sk;->b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iget v2, v2, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 15
    if-ne v2, v6, :cond_3

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lcom/google/android/gms/internal/sk;->pdY:Lcom/google/android/gms/internal/tp;

    iget-object v4, p0, Lcom/google/android/gms/internal/sk;->pGZ:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sj;

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/common/api/z;->pdV:Lcom/google/android/gms/internal/rr;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHc:Lcom/google/android/gms/internal/tg;

    .line 18
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    .line 20
    iget-object v0, v3, Lcom/google/android/gms/internal/tp;->pGZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 24
    :goto_0
    invoke-direct {v2, v6, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/rv;->t(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 20
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/tp;->pGZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/tr;->pIE:Lcom/google/android/gms/internal/d;

    if-nez v4, :cond_1

    move-object v0, v1

    .line 23
    :goto_2
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/tr;->pIE:Lcom/google/android/gms/internal/d;

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/d;->pmF:Lcom/google/android/gms/internal/jq;

    goto :goto_2

    .line 23
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/tp;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/gms/internal/jq;->btX()Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x8000000

    invoke-static {v3, v5, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "R::",
            "Lcom/google/android/gms/common/api/t;",
            "T:",
            "Lcom/google/android/gms/internal/rv",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/sk;->pHe:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/sk;->d(Lcom/google/android/gms/internal/rv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/sk;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHg:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHc:Lcom/google/android/gms/internal/tg;

    iget-object v0, v0, Lcom/google/android/gms/internal/tg;->pHZ:Lcom/google/android/gms/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/j;->a(Lcom/google/android/gms/internal/sa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pGZ:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/rv;->pGi:Lcom/google/android/gms/common/api/f;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sj;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/z;->a(ILcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sk;->connect()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/sk;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/sk;->disconnect()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/sk;->pHd:Ljava/util/concurrent/locks/Condition;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/sk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->pcX:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHl:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHl:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method final b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f",
            "<*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pGZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sj;

    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pHi:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pHi:Ljava/util/Map;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/common/api/z;->pdV:Lcom/google/android/gms/internal/rr;

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lcom/google/android/gms/internal/rv",
            "<+",
            "Lcom/google/android/gms/common/api/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/rv;->pGi:Lcom/google/android/gms/common/api/f;

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/sk;->pHe:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/sk;->d(Lcom/google/android/gms/internal/rv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :goto_0
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pHc:Lcom/google/android/gms/internal/tg;

    iget-object v1, v1, Lcom/google/android/gms/internal/tg;->pHZ:Lcom/google/android/gms/internal/j;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/j;->a(Lcom/google/android/gms/internal/sa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pGZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sj;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/z;->a(ILcom/google/android/gms/internal/rv;)Lcom/google/android/gms/internal/rv;

    move-result-object p1

    goto :goto_0
.end method

.method public final btZ()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sk;->connect()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/sk;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHd:Ljava/util/concurrent/locks/Condition;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/sk;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->pcX:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHl:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHl:Lcom/google/android/gms/common/ConnectionResult;

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
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/sk;->pHh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/sk;->pHh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/sk;->pHi:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/sk;->pHj:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/sk;->pHk:Lcom/google/android/gms/internal/sm;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/sk;->pHl:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pdY:Lcom/google/android/gms/internal/tp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tp;->bxd()V

    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pdY:Lcom/google/android/gms/internal/tp;

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pGZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/rs;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/rs;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/z;

    iget-object v4, v1, Lcom/google/android/gms/internal/tp;->pGZ:Ljava/util/Map;

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/common/api/z;->pdV:Lcom/google/android/gms/internal/rr;

    .line 28
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/tr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tr;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/tp;->mHandler:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/tp;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/rs;->bxc()Lcom/google/android/gms/j/b;

    move-result-object v0

    .line 31
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/v;

    iget-object v2, p0, Lcom/google/android/gms/internal/sk;->pdD:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/v;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/sl;

    .line 32
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/sl;-><init>(Lcom/google/android/gms/internal/sk;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/j/b;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/j/a;)Lcom/google/android/gms/j/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 29
    :cond_3
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/internal/rs;->pGc:Lcom/google/android/gms/j/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/c;->aQ(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/rs;->bxc()Lcom/google/android/gms/j/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/sk;->pHh:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/sk;->pHi:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/sk;->pHj:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHk:Lcom/google/android/gms/internal/sm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHk:Lcom/google/android/gms/internal/sm;

    .line 35
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/sk;->pHl:Lcom/google/android/gms/common/ConnectionResult;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/internal/m;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/rv;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHd:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHi:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHl:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sk;->pHi:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/sk;->pHh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/sk;->pGU:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
