.class Lcom/google/android/gms/internal/bby;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/j/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic rGM:Lcom/google/android/gms/internal/bbx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bbx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/j/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/j/e",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/bbx;->rGu:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 4
    iget-boolean v1, v1, Lcom/google/android/gms/internal/bbx;->rGH:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/bbx;->rGu:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    :goto_0
    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/j/e;->bPm()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    new-instance v2, Landroid/support/v4/g/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/internal/bbx;->rGz:Ljava/util/Map;

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/support/v4/g/a;-><init>(I)V

    .line 10
    iput-object v2, v1, Lcom/google/android/gms/internal/bbx;->rGI:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/bbx;->rGz:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bbw;

    iget-object v3, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/bbx;->rGI:Ljava/util/Map;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/common/api/z;->qxV:Lcom/google/android/gms/internal/bbe;

    .line 17
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->qwX:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 84
    iget-object v2, v2, Lcom/google/android/gms/internal/bbx;->rGu:Ljava/util/concurrent/locks/Lock;

    .line 85
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 17
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/j/e;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/common/api/y;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/j/e;->getException()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/y;

    iget-object v2, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 18
    iget-boolean v2, v2, Lcom/google/android/gms/internal/bbx;->rGF:Z

    .line 19
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    new-instance v3, Landroid/support/v4/g/a;

    iget-object v4, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 20
    iget-object v4, v4, Lcom/google/android/gms/internal/bbx;->rGz:Ljava/util/Map;

    .line 21
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/support/v4/g/a;-><init>(I)V

    .line 22
    iput-object v3, v2, Lcom/google/android/gms/internal/bbx;->rGI:Ljava/util/Map;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/bbx;->rGz:Ljava/util/Map;

    .line 25
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/bbw;

    move-object v4, v0

    .line 26
    iget-object v8, v4, Lcom/google/android/gms/common/api/z;->qxV:Lcom/google/android/gms/internal/bbe;

    .line 29
    iget-object v3, v4, Lcom/google/android/gms/common/api/z;->qxV:Lcom/google/android/gms/internal/bbe;

    .line 30
    iget-object v2, v1, Lcom/google/android/gms/common/api/y;->qxS:Landroid/support/v4/g/a;

    invoke-virtual {v2, v3}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v5

    :goto_3
    const-string v9, "The given API was not part of the availability request."

    invoke-static {v2, v9}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/common/api/y;->qxS:Landroid/support/v4/g/a;

    invoke-virtual {v2, v3}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    iget-object v9, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->bCP()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v9, Lcom/google/android/gms/internal/bbx;->rGB:Ljava/util/Map;

    .line 34
    iget-object v10, v4, Lcom/google/android/gms/common/api/z;->qxT:Lcom/google/android/gms/common/api/a;

    .line 35
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    iget-object v3, v4, Lcom/google/android/gms/internal/bbw;->rGx:Lcom/google/android/gms/common/api/h;

    .line 37
    invoke-interface {v3}, Lcom/google/android/gms/common/api/h;->bCT()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v9, Lcom/google/android/gms/internal/bbx;->qyS:Lcom/google/android/gms/common/d;

    .line 38
    iget v4, v2, Lcom/google/android/gms/common/ConnectionResult;->qwY:I

    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/d;->wq(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    .line 40
    :goto_4
    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 41
    iget-object v2, v2, Lcom/google/android/gms/internal/bbx;->rGI:Ljava/util/Map;

    .line 42
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v2, v6

    .line 30
    goto :goto_3

    :cond_3
    move v3, v6

    .line 39
    goto :goto_4

    .line 42
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/bbx;->rGI:Ljava/util/Map;

    .line 44
    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/common/api/y;->qxS:Landroid/support/v4/g/a;

    .line 47
    iput-object v1, v2, Lcom/google/android/gms/internal/bbx;->rGI:Ljava/util/Map;

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    iget-object v2, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    invoke-static {v2}, Lcom/google/android/gms/internal/bbx;->a(Lcom/google/android/gms/internal/bbx;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/google/android/gms/internal/bbx;->rGL:Lcom/google/android/gms/common/ConnectionResult;

    .line 54
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/bbx;->rGJ:Ljava/util/Map;

    .line 56
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/bbx;->rGI:Ljava/util/Map;

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 59
    iget-object v2, v2, Lcom/google/android/gms/internal/bbx;->rGJ:Ljava/util/Map;

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    iget-object v2, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    invoke-static {v2}, Lcom/google/android/gms/internal/bbx;->a(Lcom/google/android/gms/internal/bbx;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 61
    iput-object v2, v1, Lcom/google/android/gms/internal/bbx;->rGL:Lcom/google/android/gms/common/ConnectionResult;

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/bbx;->rGL:Lcom/google/android/gms/common/ConnectionResult;

    .line 64
    if-nez v1, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 66
    iget-object v1, v2, Lcom/google/android/gms/internal/bbx;->qzB:Lcom/google/android/gms/common/internal/v;

    if-nez v1, :cond_a

    iget-object v1, v2, Lcom/google/android/gms/internal/bbx;->rGC:Lcom/google/android/gms/internal/bcv;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/bcv;->rHv:Ljava/util/Set;

    .line 73
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    invoke-static {v1}, Lcom/google/android/gms/internal/bbx;->b(Lcom/google/android/gms/internal/bbx;)V

    .line 79
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 80
    iget-object v1, v1, Lcom/google/android/gms/internal/bbx;->rGD:Ljava/util/concurrent/locks/Condition;

    .line 81
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/bbx;->rGu:Ljava/util/concurrent/locks/Lock;

    .line 83
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 50
    :cond_9
    :try_start_3
    const-string v1, "ConnectionlessGAC"

    const-string v2, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/j/e;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 51
    iput-object v2, v1, Lcom/google/android/gms/internal/bbx;->rGI:Ljava/util/Map;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 53
    iput-object v2, v1, Lcom/google/android/gms/internal/bbx;->rGL:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_5

    .line 66
    :cond_a
    new-instance v3, Ljava/util/HashSet;

    iget-object v1, v2, Lcom/google/android/gms/internal/bbx;->qzB:Lcom/google/android/gms/common/internal/v;

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/common/internal/v;->qxt:Ljava/util/Set;

    .line 68
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/bbx;->qzB:Lcom/google/android/gms/common/internal/v;

    .line 69
    iget-object v4, v1, Lcom/google/android/gms/common/internal/v;->qzo:Ljava/util/Map;

    .line 70
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->bCR()Lcom/google/android/gms/common/api/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/bbx;->b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    .line 72
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/w;->qsp:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_c
    iget-object v1, v2, Lcom/google/android/gms/internal/bbx;->rGC:Lcom/google/android/gms/internal/bcv;

    iput-object v3, v1, Lcom/google/android/gms/internal/bcv;->rHv:Ljava/util/Set;

    goto :goto_6

    .line 73
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    const/4 v2, 0x0

    .line 74
    iput-boolean v2, v1, Lcom/google/android/gms/internal/bbx;->rGH:Z

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/bbx;->rGC:Lcom/google/android/gms/internal/bcv;

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/bby;->rGM:Lcom/google/android/gms/internal/bbx;

    .line 78
    iget-object v2, v2, Lcom/google/android/gms/internal/bbx;->rGL:Lcom/google/android/gms/common/ConnectionResult;

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/bcv;->h(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7
.end method