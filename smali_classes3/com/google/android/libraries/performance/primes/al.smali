.class final Lcom/google/android/libraries/performance/primes/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/c/b;


# instance fields
.field public final tBX:Lcom/google/android/libraries/performance/primes/ay;

.field public final tDl:Ljava/util/Map;

.field public final synthetic tDm:Lcom/google/android/libraries/performance/primes/aj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/aj;Lcom/google/android/libraries/performance/primes/ay;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/al;->tDm:Lcom/google/android/libraries/performance/primes/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tDl:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ay;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tBX:Lcom/google/android/libraries/performance/primes/ay;

    .line 4
    return-void
.end method


# virtual methods
.method public final dT(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    new-instance v4, Li/a/b/a/a/a/cd;

    invoke-direct {v4}, Li/a/b/a/a/a/cd;-><init>()V

    .line 93
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 94
    if-gez v1, :cond_0

    move-object v1, v0

    :goto_1
    iput-object v1, v4, Li/a/b/a/a/a/cd;->className:Ljava/lang/String;

    .line 95
    iput-object v0, v4, Li/a/b/a/a/a/cd;->zzK:Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Li/a/b/a/a/a/cd;->zzJ:Ljava/lang/Integer;

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    new-instance v1, Li/a/b/a/a/a/dg;

    invoke-direct {v1}, Li/a/b/a/a/a/dg;-><init>()V

    .line 101
    new-instance v0, Li/a/b/a/a/a/bn;

    invoke-direct {v0}, Li/a/b/a/a/a/bn;-><init>()V

    iput-object v0, v1, Li/a/b/a/a/a/dg;->zBt:Li/a/b/a/a/a/bn;

    .line 102
    iget-object v3, v1, Li/a/b/a/a/a/dg;->zBt:Li/a/b/a/a/a/bn;

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Li/a/b/a/a/a/cd;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/b/a/a/a/cd;

    iput-object v0, v3, Li/a/b/a/a/a/bn;->zym:[Li/a/b/a/a/a/cd;

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tBX:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/ay;->ccB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tBX:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/ay;->d(Li/a/b/a/a/a/dg;)V

    .line 106
    :cond_2
    const-string v0, "MemoryLeakService"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    const-string v0, "MemoryLeakService"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Primes found "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " leak(s): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_3
    return-void
.end method

.method public final op(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tDl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ak;

    .line 30
    iget v6, v0, Lcom/google/android/libraries/performance/primes/ak;->tDk:I

    .line 31
    if-gtz v6, :cond_1

    .line 32
    iget v6, v0, Lcom/google/android/libraries/performance/primes/ak;->tDj:I

    .line 33
    if-lez v6, :cond_0

    .line 34
    :cond_1
    new-instance v6, Li/a/b/a/a/a/cd;

    invoke-direct {v6}, Li/a/b/a/a/a/cd;-><init>()V

    .line 35
    iput-object v1, v6, Li/a/b/a/a/a/cd;->className:Ljava/lang/String;

    .line 37
    iget v1, v0, Lcom/google/android/libraries/performance/primes/ak;->tDk:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Li/a/b/a/a/a/cd;->zzJ:Ljava/lang/Integer;

    .line 40
    iget v1, v0, Lcom/google/android/libraries/performance/primes/ak;->tDj:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Li/a/b/a/a/a/cd;->zzI:Ljava/lang/Integer;

    .line 42
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iput v2, v0, Lcom/google/android/libraries/performance/primes/ak;->tDk:I

    .line 47
    iput v2, v0, Lcom/google/android/libraries/performance/primes/ak;->tDj:I

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    new-instance v1, Li/a/b/a/a/a/dg;

    invoke-direct {v1}, Li/a/b/a/a/a/dg;-><init>()V

    .line 52
    new-instance v0, Li/a/b/a/a/a/bn;

    invoke-direct {v0}, Li/a/b/a/a/a/bn;-><init>()V

    iput-object v0, v1, Li/a/b/a/a/a/dg;->zBt:Li/a/b/a/a/a/bn;

    .line 53
    iget-object v5, v1, Li/a/b/a/a/a/dg;->zBt:Li/a/b/a/a/a/bn;

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Li/a/b/a/a/a/cd;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/b/a/a/a/cd;

    iput-object v0, v5, Li/a/b/a/a/a/bn;->zym:[Li/a/b/a/a/a/cd;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tBX:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/ay;->ccB()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tBX:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/ay;->d(Li/a/b/a/a/a/dg;)V

    .line 57
    :cond_3
    if-eqz p1, :cond_6

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tDm:Lcom/google/android/libraries/performance/primes/aj;

    .line 59
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/aj;->tDf:Z

    .line 60
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tDm:Lcom/google/android/libraries/performance/primes/aj;

    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/aj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    .line 63
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cv;->tBY:Z

    .line 64
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tDm:Lcom/google/android/libraries/performance/primes/aj;

    .line 66
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/aj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    .line 68
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cv;->tFk:Z

    .line 69
    if-nez v0, :cond_7

    :cond_4
    move v0, v2

    .line 77
    :goto_1
    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tDm:Lcom/google/android/libraries/performance/primes/aj;

    .line 80
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/aj;->tDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    const-string v0, "MemoryLeakService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    const-string v0, "MemoryLeakService"

    const-string v1, "Scheduling heap dump 5 seconds after the next screen off."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/al;->tDm:Lcom/google/android/libraries/performance/primes/aj;

    .line 87
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/aj;->sPN:Landroid/app/Application;

    .line 88
    new-instance v2, Lcom/google/android/libraries/performance/primes/am;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/al;->tDm:Lcom/google/android/libraries/performance/primes/aj;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/performance/primes/am;-><init>(Lcom/google/android/libraries/performance/primes/aj;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    :cond_6
    return-void

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tDm:Lcom/google/android/libraries/performance/primes/aj;

    .line 72
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/aj;->tDg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 74
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_8

    const-wide/32 v4, 0x2932e00

    add-long/2addr v0, v4

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 76
    cmp-long v0, v0, v4

    if-gtz v0, :cond_9

    :cond_8
    move v0, v3

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public final xh(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tDl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ak;

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/ak;

    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/ak;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/al;->tDl:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/performance/primes/ak;->tDj:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/performance/primes/ak;->tDj:I

    .line 14
    return-void
.end method

.method public final xi(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/al;->tDl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ak;

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/libraries/performance/primes/ak;

    .line 18
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/ak;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/al;->tDl:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/performance/primes/ak;->tDk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/performance/primes/ak;->tDk:I

    .line 24
    return-void
.end method
