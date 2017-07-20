.class public final Lcom/google/android/gms/internal/bcv;
.super Lcom/google/android/gms/common/api/m;

# interfaces
.implements Lcom/google/android/gms/internal/bds;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final qGN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/f",
            "<*>;",
            "Lcom/google/android/gms/common/api/h;",
            ">;"
        }
    .end annotation
.end field

.field public final qSZ:Lcom/google/android/gms/common/internal/ag;

.field public final qxC:I

.field public final qxD:Landroid/os/Looper;

.field public final qxE:Lcom/google/android/gms/common/b;

.field public final qxF:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/mn;",
            "Lcom/google/android/gms/internal/mo;",
            ">;"
        }
    .end annotation
.end field

.field public qxI:Z

.field public final qzB:Lcom/google/android/gms/common/internal/v;

.field public final rGB:Ljava/util/Map;
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

.field public final rGG:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/bbi",
            "<**>;>;"
        }
    .end annotation
.end field

.field public final rGu:Ljava/util/concurrent/locks/Lock;

.field public final rHA:Lcom/google/android/gms/internal/n;

.field public final rHB:Lcom/google/android/gms/common/internal/ah;

.field public rHp:Lcom/google/android/gms/internal/bdr;

.field public volatile rHq:Z

.field public rHr:J

.field public rHs:J

.field public final rHt:Lcom/google/android/gms/internal/bcx;

.field public rHu:Lcom/google/android/gms/internal/bdn;

.field public rHv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final rHw:Lcom/google/android/gms/internal/bea;

.field public final rHx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/bbr;",
            ">;"
        }
    .end annotation
.end field

.field public rHy:Ljava/lang/Integer;

.field public rHz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/d;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/v;",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/d",
            "<+",
            "Lcom/google/android/gms/internal/mn;",
            "Lcom/google/android/gms/internal/mo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/a",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/o;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/p;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/f",
            "<*>;",
            "Lcom/google/android/gms/common/api/h;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/bbr;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/m;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/bcv;->rGG:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/google/android/gms/internal/bcv;->rHr:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/google/android/gms/internal/bcv;->rHs:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHv:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/bea;

    invoke-direct {v2}, Lcom/google/android/gms/internal/bea;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHw:Lcom/google/android/gms/internal/bea;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHz:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/internal/bcw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bcw;-><init>(Lcom/google/android/gms/internal/bcv;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHB:Lcom/google/android/gms/common/internal/ah;

    iput-object p1, p0, Lcom/google/android/gms/internal/bcv;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bcv;->qxI:Z

    new-instance v2, Lcom/google/android/gms/common/internal/ag;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcv;->rHB:Lcom/google/android/gms/common/internal/ah;

    invoke-direct {v2, p3, v3}, Lcom/google/android/gms/common/internal/ag;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/ah;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    iput-object p3, p0, Lcom/google/android/gms/internal/bcv;->qxD:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/bcx;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/internal/bcx;-><init>(Lcom/google/android/gms/internal/bcv;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHt:Lcom/google/android/gms/internal/bcx;

    iput-object p5, p0, Lcom/google/android/gms/internal/bcv;->qxE:Lcom/google/android/gms/common/b;

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/internal/bcv;->qxC:I

    iget v2, p0, Lcom/google/android/gms/internal/bcv;->qxC:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/internal/bcv;->rGB:Ljava/util/Map;

    iput-object p10, p0, Lcom/google/android/gms/internal/bcv;->qGN:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHx:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/internal/n;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcv;->qGN:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/n;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHA:Lcom/google/android/gms/internal/n;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/o;

    iget-object v4, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/o;)V

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

    check-cast v2, Lcom/google/android/gms/common/api/p;

    iget-object v4, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/p;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/internal/bcv;->qzB:Lcom/google/android/gms/common/internal/v;

    iput-object p6, p0, Lcom/google/android/gms/internal/bcv;->qxF:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bcv;)V
    .locals 2

    .prologue
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bcv;->rHq:Z

    .line 71
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcv;->bLr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/bcv;)V
    .locals 2

    .prologue
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bcv;->bLs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcv;->bLr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final bLr()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/ag;->qzI:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdr;->connect()V

    return-void
.end method

.method public static d(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/h;",
            ">;Z)I"
        }
    .end annotation

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

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bCS()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bCU()Z

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

.method static xA(I)Ljava/lang/String;
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

.method private final xz(I)V
    .locals 13

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/internal/bcv;->xA(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/bcv;->xA(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qGN:Ljava/util/Map;

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

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bCS()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v11

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->bCU()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bcv;->qxI:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/bbx;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcv;->qxD:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/internal/bcv;->qxE:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/internal/bcv;->qGN:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/bcv;->qzB:Lcom/google/android/gms/common/internal/v;

    iget-object v7, p0, Lcom/google/android/gms/internal/bcv;->rGB:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/bcv;->qxF:Lcom/google/android/gms/common/api/d;

    iget-object v9, p0, Lcom/google/android/gms/internal/bcv;->rHx:Ljava/util/ArrayList;

    move-object v10, p0

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/bbx;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/v;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;Lcom/google/android/gms/internal/bcv;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bcv;->qxI:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/bbx;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcv;->qxD:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/internal/bcv;->qxE:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/internal/bcv;->qGN:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/bcv;->qzB:Lcom/google/android/gms/common/internal/v;

    iget-object v7, p0, Lcom/google/android/gms/internal/bcv;->rGB:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/bcv;->qxF:Lcom/google/android/gms/common/api/d;

    iget-object v9, p0, Lcom/google/android/gms/internal/bcv;->rHx:Ljava/util/ArrayList;

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/bbx;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/v;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;Lcom/google/android/gms/internal/bcv;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcv;->qxD:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/internal/bcv;->qxE:Lcom/google/android/gms/common/b;

    iget-object v5, p0, Lcom/google/android/gms/internal/bcv;->qGN:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/internal/bcv;->qzB:Lcom/google/android/gms/common/internal/v;

    iget-object v7, p0, Lcom/google/android/gms/internal/bcv;->rGB:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/internal/bcv;->qxF:Lcom/google/android/gms/common/api/d;

    iget-object v9, p0, Lcom/google/android/gms/internal/bcv;->rHx:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/bbt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bcv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/v;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/bbt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/bda;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/internal/bcv;->qxD:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/internal/bcv;->qxE:Lcom/google/android/gms/common/b;

    iget-object v6, p0, Lcom/google/android/gms/internal/bcv;->qGN:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/bcv;->qzB:Lcom/google/android/gms/common/internal/v;

    iget-object v8, p0, Lcom/google/android/gms/internal/bcv;->rGB:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/internal/bcv;->qxF:Lcom/google/android/gms/common/api/d;

    iget-object v10, p0, Lcom/google/android/gms/internal/bcv;->rHx:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/bda;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/bcv;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/v;Ljava/util/Map;Lcom/google/android/gms/common/api/d;Ljava/util/ArrayList;Lcom/google/android/gms/internal/bds;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

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


# virtual methods
.method public final X(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    .line 58
    if-ne p1, v3, :cond_1

    if-nez p2, :cond_1

    .line 60
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bcv;->rHq:Z

    .line 61
    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/bcv;->rHq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHu:Lcom/google/android/gms/internal/bdn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qxE:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/bcy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/bcy;-><init>(Lcom/google/android/gms/internal/bcv;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bdo;)Lcom/google/android/gms/internal/bdn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHu:Lcom/google/android/gms/internal/bdn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHt:Lcom/google/android/gms/internal/bcx;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rHt:Lcom/google/android/gms/internal/bcx;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/bcx;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/bcv;->rHr:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/bcx;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHt:Lcom/google/android/gms/internal/bcx;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rHt:Lcom/google/android/gms/internal/bcx;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/bcx;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/bcv;->rHs:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/bcx;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHA:Lcom/google/android/gms/internal/n;

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/n;->qGK:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/internal/n;->qGJ:[Lcom/google/android/gms/internal/bbn;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/bbn;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    sget-object v4, Lcom/google/android/gms/internal/n;->qGI:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/bbn;->v(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ag;->wC(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ag;->bDx()V

    if-ne p1, v5, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcv;->bLr()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/h;",
            ">(",
            "Lcom/google/android/gms/common/api/f",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qGN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

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

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/bbi;->rFK:Lcom/google/android/gms/common/api/f;

    .line 3
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qGN:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/bbi;->rFK:Lcom/google/android/gms/common/api/f;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/bbi;->qxT:Lcom/google/android/gms/common/api/a;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/bbi;->qxT:Lcom/google/android/gms/common/api/a;

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

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGG:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bdr;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/o;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/api/p;)V

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qGN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bcv;->d(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bcv;->xz(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    .line 36
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/ag;->qzI:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/bdr;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

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

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

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

    .prologue
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/bbi;->rFK:Lcom/google/android/gms/common/api/f;

    .line 14
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qGN:Ljava/util/Map;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/bbi;->rFK:Lcom/google/android/gms/common/api/f;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/bbi;->qxT:Lcom/google/android/gms/common/api/a;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/bbi;->qxT:Lcom/google/android/gms/common/api/a;

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

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

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

    .line 23
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bcv;->rHq:Z

    .line 24
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGG:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bbi;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rHA:Lcom/google/android/gms/internal/n;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/internal/bbn;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->qxN:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bbi;->u(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/bdr;->b(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final b(Lcom/google/android/gms/common/api/o;)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/ag;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ag;->qzF:Ljava/util/ArrayList;

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
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/ag;->qzK:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ag;->qzG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/common/api/p;)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/ag;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ag;->qzH:Ljava/util/ArrayList;

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

.method public final bCX()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/bcv;->qxC:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/bcv;->xz(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/ag;->qzI:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdr;->bCX()Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    .line 32
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qGN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bcv;->d(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 32
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

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

.method final bLs()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/gms/internal/bcv;->rHq:Z

    .line 48
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/bcv;->rHq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHt:Lcom/google/android/gms/internal/bcx;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bcx;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHt:Lcom/google/android/gms/internal/bcx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bcx;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHu:Lcom/google/android/gms/internal/bdn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHu:Lcom/google/android/gms/internal/bdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bdn;->unregister()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHu:Lcom/google/android/gms/internal/bdn;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final bLt()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rHz:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rHz:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final bLu()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/bcv;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bb(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bbi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bcv;->b(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ag;->aV(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bp(Ljava/lang/Object;)Lcom/google/android/gms/internal/bdw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/internal/bdw",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHw:Lcom/google/android/gms/internal/bea;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->qxD:Landroid/os/Looper;

    .line 26
    const-string v2, "NO_TYPE"

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/bea;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/internal/bdw;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/bea;->rIs:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final connect()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/bcv;->qxC:I

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    const-string v3, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

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

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/bcv;->xz(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/bcv;->bLr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    move v2, v0

    .line 29
    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/bcv;->qGN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bcv;->d(Ljava/lang/Iterable;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 29
    :cond_5
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/bcv;->rHy:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final disconnect()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHA:Lcom/google/android/gms/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/n;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdr;->disconnect()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rHw:Lcom/google/android/gms/internal/bea;

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/internal/bea;->rIs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bdw;

    .line 40
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/bdw;->qzi:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 41
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/bea;->rIs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bbi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/bbi;->a(Lcom/google/android/gms/internal/q;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bbi;->cancel()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/bcv;->bLs()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ag;->bDx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rGu:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/bcv;->rHq:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->rGG:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHA:Lcom/google/android/gms/internal/n;

    .line 66
    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/n;->qGK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/bdr;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qxD:Landroid/os/Looper;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qxE:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/bcv;->mContext:Landroid/content/Context;

    .line 54
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->qwY:I

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/d;->N(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bcv;->bLs()Z

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bcv;->rHq:Z

    .line 57
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/ag;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->qSZ:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ag;->bDx()V

    :cond_1
    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdr;->isConnected()Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bcv;->rHp:Lcom/google/android/gms/internal/bdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bdr;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
