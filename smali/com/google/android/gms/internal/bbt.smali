.class final Lcom/google/android/gms/internal/bbt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bdr;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qxD:Landroid/os/Looper;

.field public final rGk:Lcom/google/android/gms/internal/bcv;

.field public final rGl:Lcom/google/android/gms/internal/bda;

.field public final rGm:Lcom/google/android/gms/internal/bda;

.field public final rGn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/f",
            "<*>;",
            "Lcom/google/android/gms/internal/bda;",
            ">;"
        }
    .end annotation
.end field

.field public final rGo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final rGp:Lcom/google/android/gms/common/api/h;

.field public rGq:Landroid/os/Bundle;

.field public rGr:Lcom/google/android/gms/common/ConnectionResult;

.field public rGs:Lcom/google/android/gms/common/ConnectionResult;

.field public rGt:Z

.field public final rGu:Ljava/util/concurrent/locks/Lock;

.field public rGv:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/bcv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/bcv;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/d;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/f",
            "<*>;",
            "Lcom/google/android/gms/common/api/h;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/f",
            "<*>;",
            "Lcom/google/android/gms/common/api/h;",
            ">;",
            "Lcom/google/android/gms/common/internal/v;",
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/mn;",
            "Lcom/google/android/gms/internal/mo;",
            ">;",
            "Lcom/google/android/gms/common/api/h;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/bbr;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/bbr;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGo:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGr:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGs:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/bbt;->rGt:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/bbt;->rGv:I

    iput-object p1, p0, Lcom/google/android/gms/internal/bbt;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bbt;->rGk:Lcom/google/android/gms/internal/bcv;

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGu:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/gms/internal/bbt;->qxD:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGp:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/internal/bda;

    iget-object v3, p0, Lcom/google/android/gms/internal/bbt;->rGk:Lcom/google/android/gms/internal/bcv;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lcom/google/android/gms/internal/bbu;

    .line 2
    invoke-direct {v12, p0}, Lcom/google/android/gms/internal/bbu;-><init>(Lcom/google/android/gms/internal/bbt;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p12

    .line 3
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/bda;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bcv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/v;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;Lcom/google/android/gms/internal/bds;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGl:Lcom/google/android/gms/internal/bda;

    new-instance v1, Lcom/google/android/gms/internal/bda;

    iget-object v3, p0, Lcom/google/android/gms/internal/bbt;->rGk:Lcom/google/android/gms/internal/bcv;

    new-instance v12, Lcom/google/android/gms/internal/bbv;

    .line 4
    invoke-direct {v12, p0}, Lcom/google/android/gms/internal/bbv;-><init>(Lcom/google/android/gms/internal/bbt;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    .line 5
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/bda;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bcv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/v;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;Lcom/google/android/gms/internal/bds;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGm:Lcom/google/android/gms/internal/bda;

    new-instance v2, Landroid/support/v4/g/a;

    invoke-direct {v2}, Landroid/support/v4/g/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/f;

    iget-object v4, p0, Lcom/google/android/gms/internal/bbt;->rGl:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/f;

    iget-object v4, p0, Lcom/google/android/gms/internal/bbt;->rGm:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGn:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/bcv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/v;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/bbt;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/bcv;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/d;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/f",
            "<*>;",
            "Lcom/google/android/gms/common/api/h;",
            ">;",
            "Lcom/google/android/gms/common/internal/v;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/mn;",
            "Lcom/google/android/gms/internal/mo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/bbr;",
            ">;)",
            "Lcom/google/android/gms/internal/bbt;"
        }
    .end annotation

    const/4 v11, 0x0

    new-instance v7, Landroid/support/v4/g/a;

    invoke-direct {v7}, Landroid/support/v4/g/a;-><init>()V

    new-instance v8, Landroid/support/v4/g/a;

    invoke-direct {v8}, Landroid/support/v4/g/a;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/h;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/h;->bCU()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v11, v2

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/common/api/h;->bCS()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/f;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/f;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    new-instance v14, Landroid/support/v4/g/a;

    invoke-direct {v14}, Landroid/support/v4/g/a;-><init>()V

    new-instance v15, Landroid/support/v4/g/a;

    invoke-direct {v15}, Landroid/support/v4/g/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->bCR()Lcom/google/android/gms/common/api/f;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_9

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/internal/bbr;

    iget-object v4, v1, Lcom/google/android/gms/internal/bbr;->qxT:Lcom/google/android/gms/common/api/a;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/bbr;->qxT:Lcom/google/android/gms/common/api/a;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/bbt;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/bbt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bcv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bbt;)V
    .locals 3

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGr:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/bbt;->g(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGs:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/bbt;->g(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bbt;->bLj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bbt;->rGv:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bbt;->rGv:I

    .line 25
    :cond_1
    :goto_1
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGk:Lcom/google/android/gms/internal/bcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGq:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bcv;->bb(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/bbt;->bLi()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGs:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/bbt;->rGv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/bbt;->bLi()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGs:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bbt;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGl:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bda;->disconnect()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGr:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGs:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/bbt;->g(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGm:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bda;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGr:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bbt;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGr:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGs:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGr:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGm:Lcom/google/android/gms/internal/bda;

    iget v1, v1, Lcom/google/android/gms/internal/bda;->rHJ:I

    iget-object v2, p0, Lcom/google/android/gms/internal/bbt;->rGl:Lcom/google/android/gms/internal/bda;

    iget v2, v2, Lcom/google/android/gms/internal/bda;->rHJ:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGs:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bbt;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bbt;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGk:Lcom/google/android/gms/internal/bcv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/bcv;->X(IZ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGs:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGr:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    return-void
.end method

.method private final bLi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final bLj()Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGs:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGs:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->qwY:I

    .line 14
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bLk()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGp:Lcom/google/android/gms/common/api/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGk:Lcom/google/android/gms/internal/bcv;

    .line 19
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/bbt;->rGp:Lcom/google/android/gms/common/api/h;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/h;->bCV()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method private final c(Lcom/google/android/gms/internal/bbi;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bbi",
            "<+",
            "Lcom/google/android/gms/common/api/t;",
            "+",
            "Lcom/google/android/gms/common/api/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/bbi;->rFK:Lcom/google/android/gms/common/api/f;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGn:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGn:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bda;

    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGm:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/bbt;->rGv:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bbt;->rGv:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGk:Lcom/google/android/gms/internal/bcv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bcv;->h(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/bbt;->bLi()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "R::",
            "Lcom/google/android/gms/common/api/t;",
            "T:",
            "Lcom/google/android/gms/internal/bbi",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bbt;->c(Lcom/google/android/gms/internal/bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bbt;->bLj()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bbt;->bLk()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/bbi;->u(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGm:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bda;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGl:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bda;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object p1

    goto :goto_0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/e;",
            "T:",
            "Lcom/google/android/gms/internal/bbi",
            "<+",
            "Lcom/google/android/gms/common/api/t;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bbt;->c(Lcom/google/android/gms/internal/bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bbt;->bLj()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bbt;->bLk()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/bbi;->u(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGm:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bda;->b(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGl:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bda;->b(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object p1

    goto :goto_0
.end method

.method public final bCX()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final connect()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/bbt;->rGv:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bbt;->rGt:Z

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGs:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGr:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGl:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bda;->connect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGm:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bda;->connect()V

    .line 8
    return-void
.end method

.method public final disconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGs:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGr:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/bbt;->rGv:I

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGl:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bda;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGm:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bda;->disconnect()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/bbt;->bLi()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGm:Lcom/google/android/gms/internal/bda;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/internal/bda;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGl:Lcom/google/android/gms/internal/bda;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/internal/bda;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGl:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bda;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGm:Lcom/google/android/gms/internal/bda;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bda;->isConnected()Z

    move-result v1

    .line 11
    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bbt;->bLj()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/bbt;->rGv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bbt;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/bbt;->rGv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bbt;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method