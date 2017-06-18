.class final Lcom/google/android/libraries/performance/primes/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/bi;


# instance fields
.field public volatile lOi:Z

.field public final lock:Ljava/lang/Object;

.field public final rjH:Landroid/app/Application;

.field public final rkO:Lcom/google/android/libraries/performance/primes/ct;

.field public final rlG:Lcom/google/android/libraries/performance/primes/bt;

.field public final rlH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public rlI:Lcom/google/android/libraries/performance/primes/cf;

.field public rlJ:Lcom/google/android/libraries/performance/primes/cp;

.field public rlK:Lcom/google/android/libraries/performance/primes/bu;

.field public rlL:Lcom/google/android/libraries/performance/primes/ch;

.field public rlM:Lcom/google/android/libraries/performance/primes/ci;

.field public rlN:Lcom/google/android/libraries/performance/primes/ce;

.field public rlO:Lcom/google/android/libraries/performance/primes/cq;

.field public rlP:Lcom/google/android/libraries/performance/primes/cb;

.field public rlr:Lcom/google/android/libraries/performance/primes/f/a;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlH:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/performance/primes/bj;->bKV()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->ll(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bj;->rlG:Lcom/google/android/libraries/performance/primes/bt;

    .line 8
    sget-object v0, Lcom/google/android/libraries/performance/primes/ct;->rmM:Lcom/google/android/libraries/performance/primes/ct;

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rkO:Lcom/google/android/libraries/performance/primes/ct;

    .line 10
    return-void
.end method

.method private final b(Lcom/google/android/libraries/performance/primes/bp;)V
    .locals 8

    .prologue
    const/16 v7, 0x18

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->bKW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rlK:Lcom/google/android/libraries/performance/primes/bu;

    .line 92
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/bu;->enabled:Z

    .line 93
    if-eqz v2, :cond_4

    .line 94
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bj;->rlK:Lcom/google/android/libraries/performance/primes/bu;

    .line 95
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/w;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bu;)Lcom/google/android/libraries/performance/primes/w;

    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rlM:Lcom/google/android/libraries/performance/primes/ci;

    .line 99
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/ci;->enabled:Z

    .line 100
    if-eqz v2, :cond_6

    .line 101
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/bf;->b(Landroid/app/Application;)Z

    move-result v2

    .line 102
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->rlM:Lcom/google/android/libraries/performance/primes/ci;

    .line 103
    iget-boolean v3, v3, Lcom/google/android/libraries/performance/primes/ci;->rmz:Z

    .line 105
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 106
    new-instance v2, Lcom/google/android/libraries/performance/primes/bf;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bj;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/bf;-><init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/f/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    const-string v2, "Primes"

    const-string v3, "Package metric: registered for startup notifications"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_8

    .line 112
    sget-object v2, Lcom/google/android/libraries/performance/primes/ct;->rmM:Lcom/google/android/libraries/performance/primes/ct;

    .line 114
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/ct;->rmR:Z

    .line 115
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rlP:Lcom/google/android/libraries/performance/primes/cb;

    .line 117
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/cb;->rmn:Z

    .line 118
    if-eqz v2, :cond_7

    :cond_2
    const/4 v2, 0x1

    .line 119
    :goto_3
    if-eqz v2, :cond_8

    .line 120
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bj;->rlP:Lcom/google/android/libraries/performance/primes/cb;

    .line 121
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/r;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cb;)Lcom/google/android/libraries/performance/primes/r;

    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v2, "Primes"

    const-string v3, "Battery metrics enabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rkO:Lcom/google/android/libraries/performance/primes/ct;

    .line 126
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/ct;->rmS:Z

    .line 127
    if-eqz v2, :cond_9

    .line 128
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    invoke-static {v2, v3}, Lcom/google/android/libraries/performance/primes/ah;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/ah;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rlN:Lcom/google/android/libraries/performance/primes/ce;

    .line 131
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/ce;->enabled:Z

    .line 132
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rlN:Lcom/google/android/libraries/performance/primes/ce;

    .line 133
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/ce;->rmq:Z

    .line 134
    if-nez v2, :cond_3

    .line 135
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bj;->rlN:Lcom/google/android/libraries/performance/primes/ce;

    .line 137
    iget v4, v4, Lcom/google/android/libraries/performance/primes/ce;->rmr:I

    .line 138
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/ab;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)Lcom/google/android/libraries/performance/primes/ab;

    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_6
    if-ge v2, v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cn;

    .line 141
    invoke-interface {v1}, Lcom/google/android/libraries/performance/primes/cn;->bKK()V

    .line 143
    monitor-enter p1

    .line 144
    :try_start_0
    iget-boolean v4, p1, Lcom/google/android/libraries/performance/primes/bp;->rlT:Z

    if-nez v4, :cond_a

    .line 145
    iget-object v4, p1, Lcom/google/android/libraries/performance/primes/bp;->rlS:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    monitor-exit p1

    goto :goto_6

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    :cond_4
    const-string v2, "Primes"

    const-string v3, "Crash metric disabled - not registering for startup notifications."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 108
    :cond_5
    const-string v4, "Primes"

    const/16 v5, 0x4d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Package metric: not registering on startup - manual / recently: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " / "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 110
    :cond_6
    const-string v2, "Primes"

    const-string v3, "Package metric disabled."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    move v2, v1

    .line 118
    goto/16 :goto_3

    .line 124
    :cond_8
    const-string v2, "Primes"

    const-string v3, "Battery metric disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 129
    :cond_9
    const-string v2, "Primes"

    const-string v3, "MagicEye logging metric disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 147
    :cond_a
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-interface {v1}, Lcom/google/android/libraries/performance/primes/cn;->bKL()V

    goto :goto_6

    .line 150
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlJ:Lcom/google/android/libraries/performance/primes/cp;

    .line 151
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cp;->enabled:Z

    .line 152
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    .line 155
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rlJ:Lcom/google/android/libraries/performance/primes/cp;

    .line 156
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Hl:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/cz;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cp;I)Lcom/google/android/libraries/performance/primes/cz;

    goto/16 :goto_0
.end method

.method static bKV()Z
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 196
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final bKW()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->lOi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rkO:Lcom/google/android/libraries/performance/primes/ct;

    .line 200
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/ct;->rjI:Z

    .line 201
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final V(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/performance/primes/bj;->a(Ljava/lang/String;ZLo/a/a/a/a/a/bj;)V

    .line 182
    return-void
.end method

.method final a(Lcom/google/android/libraries/performance/primes/bp;)V
    .locals 5

    .prologue
    .line 11
    sget v0, Lcom/google/android/libraries/performance/primes/cs;->rmL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rkO:Lcom/google/android/libraries/performance/primes/ct;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    .line 13
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ct;->rmU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-boolean v2, v0, Lcom/google/android/libraries/performance/primes/ct;->rjI:Z

    .line 16
    if-nez v2, :cond_0

    const-string v2, "primes::shutdown_primes"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/ct;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/ct;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rkO:Lcom/google/android/libraries/performance/primes/ct;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/ct;->rjI:Z

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlG:Lcom/google/android/libraries/performance/primes/bt;

    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/bt;->baC()Lcom/google/android/libraries/performance/primes/br;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/br;

    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/br;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/f/a;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/br;->rlU:Lcom/google/android/libraries/performance/primes/cf;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cf;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rlI:Lcom/google/android/libraries/performance/primes/cf;

    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/br;->rlV:Lcom/google/android/libraries/performance/primes/cp;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cp;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rlJ:Lcom/google/android/libraries/performance/primes/cp;

    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/br;->rlW:Lcom/google/android/libraries/performance/primes/bu;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/bu;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rlK:Lcom/google/android/libraries/performance/primes/bu;

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/br;->rlX:Lcom/google/android/libraries/performance/primes/ch;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/ch;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rlL:Lcom/google/android/libraries/performance/primes/ch;

    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/br;->rlY:Lcom/google/android/libraries/performance/primes/ci;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/ci;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rlM:Lcom/google/android/libraries/performance/primes/ci;

    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/br;->rlZ:Lcom/google/android/libraries/performance/primes/ce;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/ce;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rlN:Lcom/google/android/libraries/performance/primes/ce;

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/br;->rma:Lcom/google/android/libraries/performance/primes/cq;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cq;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rlO:Lcom/google/android/libraries/performance/primes/cq;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/br;->rmb:Lcom/google/android/libraries/performance/primes/cb;

    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cb;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlP:Lcom/google/android/libraries/performance/primes/cb;

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->lOi:Z

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rkO:Lcom/google/android/libraries/performance/primes/ct;

    .line 38
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/ct;->rjI:Z

    .line 39
    if-nez v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rkO:Lcom/google/android/libraries/performance/primes/ct;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    .line 42
    iget-boolean v2, v0, Lcom/google/android/libraries/performance/primes/ct;->rjI:Z

    .line 43
    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/libraries/performance/primes/ct;->rmN:Z

    if-nez v2, :cond_4

    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/bj;->b(Lcom/google/android/libraries/performance/primes/bp;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    .line 51
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/aj;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;)Lcom/google/android/libraries/performance/primes/aj;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/aj;->bKP()V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    .line 56
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/cd;->eg(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->bKW()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    throw v0

    .line 36
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 45
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/ct;->eh(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/google/android/libraries/performance/primes/cu;

    .line 47
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/cu;-><init>()V

    .line 48
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZLo/a/a/a/a/a/bj;)V
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->lOi:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/performance/primes/bj;->b(Ljava/lang/String;ZLo/a/a/a/a/a/bj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/performance/primes/bo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/performance/primes/bo;-><init>(Lcom/google/android/libraries/performance/primes/bj;Ljava/lang/String;ZLo/a/a/a/a/a/bj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bj;->u(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final abH()V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->lOi:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bj;->bKU()V

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/bn;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/bn;-><init>(Lcom/google/android/libraries/performance/primes/bj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bj;->u(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;ZLo/a/a/a/a/a/bj;)V
    .locals 6

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->bKW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlI:Lcom/google/android/libraries/performance/primes/cf;

    .line 188
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cf;->enabled:Z

    .line 189
    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rlI:Lcom/google/android/libraries/performance/primes/cf;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/av;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cf;)Lcom/google/android/libraries/performance/primes/av;

    move-result-object v0

    .line 193
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/av;->a(Ljava/lang/String;ZILjava/lang/String;Lo/a/a/a/a/a/bj;)V

    goto :goto_0
.end method

.method public final bKS()V
    .locals 2

    .prologue
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->bKW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlM:Lcom/google/android/libraries/performance/primes/ci;

    .line 204
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/ci;->enabled:Z

    .line 205
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlM:Lcom/google/android/libraries/performance/primes/ci;

    .line 206
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/ci;->rmz:Z

    .line 207
    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/google/android/libraries/performance/primes/bv;->rmi:Lcom/google/android/libraries/performance/primes/bv;

    .line 210
    invoke-static {}, Lcom/google/android/libraries/performance/primes/by;->bKX()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/google/android/libraries/performance/primes/bl;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/bl;-><init>(Lcom/google/android/libraries/performance/primes/bj;)V

    .line 212
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 216
    :cond_0
    return-void
.end method

.method final bKU()V
    .locals 3

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->bKW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlI:Lcom/google/android/libraries/performance/primes/cf;

    .line 175
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cf;->enabled:Z

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->rlI:Lcom/google/android/libraries/performance/primes/cf;

    .line 178
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/av;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cf;)Lcom/google/android/libraries/performance/primes/av;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/av;->bKO()V

    .line 180
    :cond_0
    return-void
.end method

.method final shutdown()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rkO:Lcom/google/android/libraries/performance/primes/ct;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/ct;->shutdown()V

    .line 66
    sget-object v0, Lcom/google/android/libraries/performance/primes/f/a;->roJ:Lcom/google/android/libraries/performance/primes/f/a;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlr:Lcom/google/android/libraries/performance/primes/f/a;

    .line 67
    sget-object v0, Lcom/google/android/libraries/performance/primes/cf;->rmt:Lcom/google/android/libraries/performance/primes/cf;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlI:Lcom/google/android/libraries/performance/primes/cf;

    .line 68
    sget-object v0, Lcom/google/android/libraries/performance/primes/cp;->rmI:Lcom/google/android/libraries/performance/primes/cp;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlJ:Lcom/google/android/libraries/performance/primes/cp;

    .line 69
    sget-object v0, Lcom/google/android/libraries/performance/primes/bu;->rmc:Lcom/google/android/libraries/performance/primes/bu;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlK:Lcom/google/android/libraries/performance/primes/bu;

    .line 70
    sget-object v0, Lcom/google/android/libraries/performance/primes/ch;->rmv:Lcom/google/android/libraries/performance/primes/ch;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlL:Lcom/google/android/libraries/performance/primes/ch;

    .line 71
    sget-object v0, Lcom/google/android/libraries/performance/primes/ci;->rmy:Lcom/google/android/libraries/performance/primes/ci;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlM:Lcom/google/android/libraries/performance/primes/ci;

    .line 72
    sget-object v0, Lcom/google/android/libraries/performance/primes/ce;->rmp:Lcom/google/android/libraries/performance/primes/ce;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlN:Lcom/google/android/libraries/performance/primes/ce;

    .line 73
    sget-object v0, Lcom/google/android/libraries/performance/primes/cq;->rmJ:Lcom/google/android/libraries/performance/primes/cq;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlO:Lcom/google/android/libraries/performance/primes/cq;

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    .line 75
    const-class v1, Lcom/google/android/libraries/performance/primes/n;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    sget-object v2, Lcom/google/android/libraries/performance/primes/n;->rjK:Lcom/google/android/libraries/performance/primes/n;

    if-eqz v2, :cond_0

    .line 77
    sget-object v2, Lcom/google/android/libraries/performance/primes/n;->rjK:Lcom/google/android/libraries/performance/primes/n;

    .line 78
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/n;->rjL:Lcom/google/android/libraries/performance/primes/o;

    .line 79
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/o;->rjM:Lcom/google/android/libraries/performance/primes/p;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/libraries/performance/primes/n;->rjK:Lcom/google/android/libraries/performance/primes/n;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->lOi:Z

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {p1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->lOi:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->bKW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->lOi:Z

    if-eqz v0, :cond_3

    .line 165
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->bKW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 168
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 167
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->rlH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
