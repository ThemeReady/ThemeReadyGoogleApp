.class public final Lcom/google/android/gms/internal/aai;
.super Lcom/google/android/gms/common/api/p;

# interfaces
.implements Lcom/google/android/gms/internal/abg;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qEP:I

.field public final qEQ:Lcom/google/android/gms/common/b;

.field public qER:Lcom/google/android/gms/common/api/d;

.field public qEU:Z

.field public final qEx:Landroid/os/Looper;

.field public qFG:Lcom/google/android/gms/common/internal/aw;

.field public final rkF:Ljava/util/concurrent/locks/Lock;

.field public rkM:Ljava/util/Map;

.field public final rkR:Ljava/util/Queue;

.field public final rlE:Lcom/google/android/gms/common/internal/e;

.field public rlF:Lcom/google/android/gms/internal/abf;

.field public volatile rlG:Z

.field public rlH:J

.field public rlI:J

.field public final rlJ:Lcom/google/android/gms/internal/aak;

.field public rlK:Lcom/google/android/gms/internal/abb;

.field public final rlL:Ljava/util/Map;

.field public rlM:Ljava/util/Set;

.field public final rlN:Lcom/google/android/gms/internal/abo;

.field public final rlO:Ljava/util/ArrayList;

.field public rlP:Ljava/lang/Integer;

.field public rlQ:Ljava/util/Set;

.field public final rlR:Lcom/google/android/gms/internal/acc;

.field public final rlS:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/d;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/p;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/aai;->rkR:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/internal/aai;->rlH:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/internal/aai;->rlI:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/aai;->rlM:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/abo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/abo;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/aai;->rlN:Lcom/google/android/gms/internal/abo;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/aai;->rlQ:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/aaj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/aaj;-><init>(Lcom/google/android/gms/internal/aai;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/aai;->rlS:Lcom/google/android/gms/common/internal/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/aai;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/aai;->qEU:Z

    new-instance v2, Lcom/google/android/gms/common/internal/e;

    iget-object v3, p0, Lcom/google/android/gms/internal/aai;->rlS:Lcom/google/android/gms/common/internal/f;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    iput-object p3, p0, Lcom/google/android/gms/internal/aai;->qEx:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/aak;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/internal/aak;-><init>(Lcom/google/android/gms/internal/aai;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/aai;->rlJ:Lcom/google/android/gms/internal/aak;

    iput-object p5, p0, Lcom/google/android/gms/internal/aai;->qEQ:Lcom/google/android/gms/common/b;

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/internal/aai;->qEP:I

    iget v2, p0, Lcom/google/android/gms/internal/aai;->qEP:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/internal/aai;->rkM:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/aai;->rlO:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/internal/acc;

    iget-object v3, p0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/acc;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/aai;->rlR:Lcom/google/android/gms/internal/acc;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/r;

    iget-object v4, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/api/r;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/s;

    iget-object v4, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/api/s;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/internal/aai;->qFG:Lcom/google/android/gms/common/internal/aw;

    iput-object p6, p0, Lcom/google/android/gms/internal/aai;->qER:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/aai;)V
    .locals 2

    .prologue
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aai;->rlG:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aai;->bJz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/aai;)V
    .locals 2

    .prologue
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aai;->bJA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aai;->bJz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final bJz()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    .line 41
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/e;->qFN:Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abf;->connect()V

    return-void
.end method

.method public static d(Ljava/lang/Iterable;Z)I
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bDq()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bDs()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final xv(I)V
    .locals 13

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/internal/aai;->xw(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/aai;->xw(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v12

    move v2, v12

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bDq()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v11

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bDs()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aai;->qEU:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/zk;

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/internal/aai;->qEx:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/internal/aai;->qEQ:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/aai;->qFG:Lcom/google/android/gms/common/internal/aw;

    iget-object v7, p0, Lcom/google/android/gms/internal/aai;->rkM:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/aai;->qER:Lcom/google/android/gms/common/api/d;

    iget-object v9, p0, Lcom/google/android/gms/internal/aai;->rlO:Ljava/util/ArrayList;

    move-object v10, p0

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zk;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/aw;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;Lcom/google/android/gms/internal/aai;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aai;->qEU:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zk;

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/internal/aai;->qEx:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/internal/aai;->qEQ:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/aai;->qFG:Lcom/google/android/gms/common/internal/aw;

    iget-object v7, p0, Lcom/google/android/gms/internal/aai;->rkM:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/aai;->qER:Lcom/google/android/gms/common/api/d;

    iget-object v9, p0, Lcom/google/android/gms/internal/aai;->rlO:Ljava/util/ArrayList;

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/zk;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/aw;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;Lcom/google/android/gms/internal/aai;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/internal/aai;->qEx:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/internal/aai;->qEQ:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/aai;->qFG:Lcom/google/android/gms/common/internal/aw;

    iget-object v7, p0, Lcom/google/android/gms/internal/aai;->rkM:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/aai;->qER:Lcom/google/android/gms/common/api/d;

    iget-object v9, p0, Lcom/google/android/gms/internal/aai;->rlO:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/zg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/aai;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/aw;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/zg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/aan;

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/internal/aai;->qEx:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/internal/aai;->qEQ:Lcom/google/android/gms/common/b;

    iget-object v6, p0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/aai;->qFG:Lcom/google/android/gms/common/internal/aw;

    iget-object v8, p0, Lcom/google/android/gms/internal/aai;->rkM:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/internal/aai;->qER:Lcom/google/android/gms/common/api/d;

    iget-object v10, p0, Lcom/google/android/gms/internal/aai;->rlO:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/aan;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/aai;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/aw;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;Lcom/google/android/gms/internal/abg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static xw(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final X(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 50
    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aai;->rlG:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/aai;->rlG:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlK:Lcom/google/android/gms/internal/abb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aal;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aal;-><init>(Lcom/google/android/gms/internal/aai;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/abc;)Lcom/google/android/gms/internal/abb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aai;->rlK:Lcom/google/android/gms/internal/abb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlJ:Lcom/google/android/gms/internal/aak;

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rlJ:Lcom/google/android/gms/internal/aak;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/aak;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/aai;->rlH:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aak;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlJ:Lcom/google/android/gms/internal/aak;

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rlJ:Lcom/google/android/gms/internal/aak;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/aak;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/aai;->rlI:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aak;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlR:Lcom/google/android/gms/internal/acc;

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/acc;->rnc:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/internal/acc;->rnb:[Lcom/google/android/gms/internal/za;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/za;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    sget-object v4, Lcom/google/android/gms/internal/acc;->rna:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/za;->k(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/e;->wQ(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->bDK()V

    if-ne p1, v5, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/aai;->bJz()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ys;->rjP:Lcom/google/android/gms/common/api/f;

    .line 3
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ys;->rjP:Lcom/google/android/gms/common/api/f;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ys;->qEu:Lcom/google/android/gms/common/api/a;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ys;->qEu:Lcom/google/android/gms/common/api/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->mName:Ljava/lang/String;

    .line 11
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkR:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/abf;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/api/r;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/s;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/e;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aai;->d(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aai;->xv(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/e;->qFN:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/abf;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    .locals 4

    .prologue
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ys;->rjP:Lcom/google/android/gms/common/api/f;

    .line 14
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ys;->rjP:Lcom/google/android/gms/common/api/f;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ys;->qEu:Lcom/google/android/gms/common/api/a;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ys;->qEu:Lcom/google/android/gms/common/api/a;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->mName:Ljava/lang/String;

    .line 22
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aai;->rlG:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkR:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ys;

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rlR:Lcom/google/android/gms/internal/acc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/acc;->b(Lcom/google/android/gms/internal/za;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->qEZ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ys;->j(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/abf;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b(Lcom/google/android/gms/common/api/r;)V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/internal/e;->qFK:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/e;->qFP:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->qFL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/s;)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/e;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->qFM:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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

.method public final bDv()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/aai;->qEP:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aai;->xv(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/e;->qFN:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abf;->bDv()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/aai;->d(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 29
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method final bJA()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aai;->rlG:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/aai;->rlG:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlJ:Lcom/google/android/gms/internal/aak;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/aak;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlJ:Lcom/google/android/gms/internal/aak;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aak;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlK:Lcom/google/android/gms/internal/abb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlK:Lcom/google/android/gms/internal/abb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/abb;->unregister()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aai;->rlK:Lcom/google/android/gms/internal/abb;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final bJB()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rlQ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rlQ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final bJC()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/aai;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bb(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ys;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/aai;->b(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/e;->aU(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bs(Ljava/lang/Object;)Lcom/google/android/gms/internal/abk;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlN:Lcom/google/android/gms/internal/abo;

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->qEx:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/abo;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/internal/abk;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/abo;->rmM:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final connect()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/aai;->qEP:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v1, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    const/16 v1, 0x21

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal sign-in mode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/aai;->xv(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/aai;->bJz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    move v2, v0

    .line 26
    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/aai;->rlL:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/aai;->d(Ljava/lang/Iterable;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 26
    :cond_5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/aai;->rlP:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final disconnect()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlR:Lcom/google/android/gms/internal/acc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acc;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abf;->disconnect()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rlN:Lcom/google/android/gms/internal/abo;

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/abo;->rmM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/abk;

    .line 37
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/abk;->qGW:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 38
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/abo;->rmM:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ys;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ys;->a(Lcom/google/android/gms/internal/acf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ys;->cancel()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkR:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aai;->bJA()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->bDK()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rkF:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/aai;->rlG:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->rkR:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlR:Lcom/google/android/gms/internal/acc;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/acc;->rnc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/abf;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->qEQ:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/aai;->mContext:Landroid/content/Context;

    .line 48
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->qEc:I

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/d;->O(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aai;->bJA()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aai;->rlG:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/e;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlE:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->bDK()V

    :cond_1
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->qEx:Landroid/os/Looper;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abf;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aai;->rlF:Lcom/google/android/gms/internal/abf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/abf;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
