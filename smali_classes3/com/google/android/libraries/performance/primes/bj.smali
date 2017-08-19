.class final Lcom/google/android/libraries/performance/primes/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/bi;


# instance fields
.field public volatile izw:Z

.field public final lock:Ljava/lang/Object;

.field public final sPN:Landroid/app/Application;

.field public tDH:Lcom/google/android/libraries/performance/primes/f/a;

.field public final tDW:Lcom/google/android/libraries/performance/primes/bv;

.field public final tDX:Lcom/google/android/libraries/performance/primes/cp;

.field public final tDY:Ljava/util/List;

.field public tDZ:Lcom/google/android/libraries/performance/primes/cf;

.field public final tDe:Lcom/google/android/libraries/performance/primes/cv;

.field public tEa:Lcom/google/android/libraries/performance/primes/cr;

.field public tEb:Lcom/google/android/libraries/performance/primes/bw;

.field public tEc:Lcom/google/android/libraries/performance/primes/ch;

.field public tEd:Lcom/google/android/libraries/performance/primes/ci;

.field public tEe:Lcom/google/android/libraries/performance/primes/ce;

.field public tEf:Lcom/google/android/libraries/performance/primes/cs;

.field public tEg:Lcom/google/android/libraries/performance/primes/br;

.field public tEh:Lcom/google/android/libraries/performance/primes/cc;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bv;Lcom/google/android/libraries/performance/primes/cp;)V
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

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDY:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/performance/primes/bj;->ccF()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/m/a/c;->checkState(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bj;->tDW:Lcom/google/android/libraries/performance/primes/bv;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/bj;->tDX:Lcom/google/android/libraries/performance/primes/cp;

    .line 9
    sget-object v0, Lcom/google/android/libraries/performance/primes/cv;->tFh:Lcom/google/android/libraries/performance/primes/cv;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    .line 11
    return-void
.end method

.method private final b(Lcom/google/android/libraries/performance/primes/bp;)V
    .locals 7

    .prologue
    const/16 v6, 0x18

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->ccG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tEb:Lcom/google/android/libraries/performance/primes/bw;

    .line 96
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/bw;->enabled:Z

    .line 97
    if-eqz v2, :cond_4

    .line 98
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bj;->tEb:Lcom/google/android/libraries/performance/primes/bw;

    .line 99
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/w;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bw;)Lcom/google/android/libraries/performance/primes/w;

    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tEd:Lcom/google/android/libraries/performance/primes/ci;

    .line 103
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/ci;->enabled:Z

    .line 104
    if-eqz v2, :cond_6

    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/bf;->b(Landroid/app/Application;)Z

    move-result v2

    .line 106
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->tEd:Lcom/google/android/libraries/performance/primes/ci;

    .line 107
    iget-boolean v3, v3, Lcom/google/android/libraries/performance/primes/ci;->tES:Z

    .line 109
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 110
    new-instance v2, Lcom/google/android/libraries/performance/primes/bf;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bj;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/bf;-><init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/f/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const-string v2, "Package metric: registered for startup notifications"

    invoke-direct {p0, v2}, Lcom/google/android/libraries/performance/primes/bj;->xj(Ljava/lang/String;)V

    .line 115
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_8

    .line 116
    sget-object v2, Lcom/google/android/libraries/performance/primes/cv;->tFh:Lcom/google/android/libraries/performance/primes/cv;

    .line 118
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/cv;->tFm:Z

    .line 119
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tEg:Lcom/google/android/libraries/performance/primes/br;

    .line 121
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/br;->enabled:Z

    .line 122
    if-eqz v2, :cond_7

    :cond_2
    const/4 v2, 0x1

    .line 123
    :goto_3
    if-eqz v2, :cond_8

    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bj;->tEg:Lcom/google/android/libraries/performance/primes/br;

    .line 125
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/r;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/br;)Lcom/google/android/libraries/performance/primes/r;

    move-result-object v2

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    const-string v2, "Battery metrics enabled"

    invoke-direct {p0, v2}, Lcom/google/android/libraries/performance/primes/bj;->xj(Ljava/lang/String;)V

    .line 129
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    .line 130
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/cv;->tFn:Z

    .line 131
    if-eqz v2, :cond_9

    .line 132
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    invoke-static {v2, v3}, Lcom/google/android/libraries/performance/primes/ah;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/ah;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tEe:Lcom/google/android/libraries/performance/primes/ce;

    .line 135
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/ce;->enabled:Z

    .line 136
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tEe:Lcom/google/android/libraries/performance/primes/ce;

    .line 137
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/ce;->tEK:Z

    .line 138
    if-nez v2, :cond_3

    .line 139
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bj;->tEe:Lcom/google/android/libraries/performance/primes/ce;

    .line 141
    iget v4, v4, Lcom/google/android/libraries/performance/primes/ce;->tEL:I

    .line 142
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/ab;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)Lcom/google/android/libraries/performance/primes/ab;

    move-result-object v2

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
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

    .line 145
    invoke-interface {v1}, Lcom/google/android/libraries/performance/primes/cn;->ccu()V

    .line 147
    monitor-enter p1

    .line 148
    :try_start_0
    iget-boolean v4, p1, Lcom/google/android/libraries/performance/primes/bp;->tEm:Z

    if-nez v4, :cond_a

    .line 149
    iget-object v4, p1, Lcom/google/android/libraries/performance/primes/bp;->tEl:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    monitor-exit p1

    goto :goto_6

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_4
    const-string v2, "Crash metric disabled - not registering for startup notifications."

    invoke-direct {p0, v2}, Lcom/google/android/libraries/performance/primes/bj;->xj(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 112
    :cond_5
    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Package metric: not registering on startup - manual / recently: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/libraries/performance/primes/bj;->xj(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 114
    :cond_6
    const-string v2, "Package metric disabled."

    invoke-direct {p0, v2}, Lcom/google/android/libraries/performance/primes/bj;->xj(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move v2, v1

    .line 122
    goto/16 :goto_3

    .line 128
    :cond_8
    const-string v2, "Battery metric disabled"

    invoke-direct {p0, v2}, Lcom/google/android/libraries/performance/primes/bj;->xj(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 133
    :cond_9
    const-string v2, "MagicEye logging metric disabled"

    invoke-direct {p0, v2}, Lcom/google/android/libraries/performance/primes/bj;->xj(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 151
    :cond_a
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-interface {v1}, Lcom/google/android/libraries/performance/primes/cn;->ccv()V

    goto :goto_6

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tEa:Lcom/google/android/libraries/performance/primes/cr;

    .line 155
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cr;->enabled:Z

    .line 156
    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    .line 159
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tEa:Lcom/google/android/libraries/performance/primes/cr;

    .line 160
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->IS:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/db;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cr;I)Lcom/google/android/libraries/performance/primes/db;

    goto/16 :goto_0
.end method

.method static ccF()Z
    .locals 2

    .prologue
    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 192
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final ccG()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->izw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    .line 196
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cv;->tBY:Z

    .line 197
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final xj(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 163
    const-string v0, "Primes"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v1, "Primes"

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    .line 165
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/ba;->fA(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/cz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/cz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ba;

    .line 166
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ba;->tDL:Ljava/lang/String;

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/performance/primes/bp;)V
    .locals 5

    .prologue
    .line 12
    sget v0, Lcom/google/android/libraries/performance/primes/cu;->tFg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    .line 14
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/cv;->ist:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, v0, Lcom/google/android/libraries/performance/primes/cv;->tBY:Z

    .line 17
    if-nez v2, :cond_0

    const-string v2, "primes::shutdown_primes"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/cv;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cv;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cv;->tBY:Z

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDW:Lcom/google/android/libraries/performance/primes/bv;

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/bv;->bhu()Lcom/google/android/libraries/performance/primes/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bt;

    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bt;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/f/a;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bt;->tEp:Lcom/google/android/libraries/performance/primes/cf;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cf;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tDZ:Lcom/google/android/libraries/performance/primes/cf;

    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bt;->tEq:Lcom/google/android/libraries/performance/primes/cr;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cr;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tEa:Lcom/google/android/libraries/performance/primes/cr;

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bt;->tEr:Lcom/google/android/libraries/performance/primes/bw;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/bw;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tEb:Lcom/google/android/libraries/performance/primes/bw;

    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bt;->tEs:Lcom/google/android/libraries/performance/primes/ch;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/ch;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tEc:Lcom/google/android/libraries/performance/primes/ch;

    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bt;->tEt:Lcom/google/android/libraries/performance/primes/ci;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/ci;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tEd:Lcom/google/android/libraries/performance/primes/ci;

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bt;->tEu:Lcom/google/android/libraries/performance/primes/ce;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/ce;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tEe:Lcom/google/android/libraries/performance/primes/ce;

    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bt;->tEv:Lcom/google/android/libraries/performance/primes/cs;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cs;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tEf:Lcom/google/android/libraries/performance/primes/cs;

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bt;->tEw:Lcom/google/android/libraries/performance/primes/br;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/br;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tEg:Lcom/google/android/libraries/performance/primes/br;

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bt;->tEx:Lcom/google/android/libraries/performance/primes/cc;

    invoke-static {v0}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cc;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tEh:Lcom/google/android/libraries/performance/primes/cc;

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->izw:Z

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cv;->tBY:Z

    .line 41
    if-nez v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    .line 44
    iget-boolean v2, v0, Lcom/google/android/libraries/performance/primes/cv;->tBY:Z

    .line 45
    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/libraries/performance/primes/cv;->tFi:Z

    if-nez v2, :cond_5

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/bj;->b(Lcom/google/android/libraries/performance/primes/bp;)V

    .line 52
    sget-object v0, Lcom/google/android/libraries/performance/primes/cv;->tFh:Lcom/google/android/libraries/performance/primes/cv;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cv;->ccI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    .line 55
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v2

    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/aj;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;)Lcom/google/android/libraries/performance/primes/aj;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/aj;->ccz()V

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    .line 60
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/cd;->fC(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 64
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->ccG()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    throw v0

    .line 38
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 47
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/cv;->fD(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/google/android/libraries/performance/primes/cw;

    .line 49
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/cw;-><init>()V

    .line 50
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    return-void
.end method

.method public final afv()V
    .locals 3

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->izw:Z

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bj;->ccE()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    new-instance v0, Lcom/google/android/libraries/performance/primes/bo;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/bo;-><init>(Lcom/google/android/libraries/performance/primes/bj;)V

    .line 173
    invoke-static {v0}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-boolean v1, p0, Lcom/google/android/libraries/performance/primes/bj;->izw:Z

    if-eqz v1, :cond_2

    .line 175
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->ccG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/bj;->izw:Z

    if-eqz v2, :cond_4

    .line 179
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->ccG()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 182
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tDY:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final ccC()V
    .locals 2

    .prologue
    .line 198
    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->ccG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tEd:Lcom/google/android/libraries/performance/primes/ci;

    .line 202
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/ci;->enabled:Z

    .line 203
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tEd:Lcom/google/android/libraries/performance/primes/ci;

    .line 205
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/ci;->tES:Z

    .line 206
    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/google/android/libraries/performance/primes/bx;->tEE:Lcom/google/android/libraries/performance/primes/bx;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bx;->ccH()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/performance/primes/bm;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/bm;-><init>(Lcom/google/android/libraries/performance/primes/bj;)V

    .line 209
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 213
    :cond_0
    return-void
.end method

.method final ccE()V
    .locals 3

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->ccG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDZ:Lcom/google/android/libraries/performance/primes/cf;

    .line 185
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cf;->enabled:Z

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tDZ:Lcom/google/android/libraries/performance/primes/cf;

    .line 188
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/av;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cf;)Lcom/google/android/libraries/performance/primes/av;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/av;->ccy()V

    .line 190
    :cond_0
    return-void
.end method

.method final shutdown()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cv;->shutdown()V

    .line 70
    sget-object v0, Lcom/google/android/libraries/performance/primes/f/a;->tHd:Lcom/google/android/libraries/performance/primes/f/a;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    .line 71
    sget-object v0, Lcom/google/android/libraries/performance/primes/cf;->tEN:Lcom/google/android/libraries/performance/primes/cf;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDZ:Lcom/google/android/libraries/performance/primes/cf;

    .line 72
    sget-object v0, Lcom/google/android/libraries/performance/primes/cr;->tFd:Lcom/google/android/libraries/performance/primes/cr;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tEa:Lcom/google/android/libraries/performance/primes/cr;

    .line 73
    sget-object v0, Lcom/google/android/libraries/performance/primes/bw;->tEy:Lcom/google/android/libraries/performance/primes/bw;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tEb:Lcom/google/android/libraries/performance/primes/bw;

    .line 74
    sget-object v0, Lcom/google/android/libraries/performance/primes/ch;->tEP:Lcom/google/android/libraries/performance/primes/ch;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tEc:Lcom/google/android/libraries/performance/primes/ch;

    .line 75
    sget-object v0, Lcom/google/android/libraries/performance/primes/ci;->tER:Lcom/google/android/libraries/performance/primes/ci;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tEd:Lcom/google/android/libraries/performance/primes/ci;

    .line 76
    sget-object v0, Lcom/google/android/libraries/performance/primes/ce;->tEJ:Lcom/google/android/libraries/performance/primes/ce;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tEe:Lcom/google/android/libraries/performance/primes/ce;

    .line 77
    sget-object v0, Lcom/google/android/libraries/performance/primes/cs;->tFe:Lcom/google/android/libraries/performance/primes/cs;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tEf:Lcom/google/android/libraries/performance/primes/cs;

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    .line 79
    const-class v1, Lcom/google/android/libraries/performance/primes/n;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    sget-object v2, Lcom/google/android/libraries/performance/primes/n;->tCa:Lcom/google/android/libraries/performance/primes/n;

    if-eqz v2, :cond_0

    .line 81
    sget-object v2, Lcom/google/android/libraries/performance/primes/n;->tCa:Lcom/google/android/libraries/performance/primes/n;

    .line 82
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/n;->tCb:Lcom/google/android/libraries/performance/primes/o;

    .line 83
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/o;->tCc:Lcom/google/android/libraries/performance/primes/p;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/libraries/performance/primes/n;->tCa:Lcom/google/android/libraries/performance/primes/n;

    .line 85
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->izw:Z

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tDY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 85
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

    .line 87
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 91
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
