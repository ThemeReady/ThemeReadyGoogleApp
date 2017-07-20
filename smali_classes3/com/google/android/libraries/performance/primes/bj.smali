.class final Lcom/google/android/libraries/performance/primes/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/bi;


# instance fields
.field public volatile ist:Z

.field public final lock:Ljava/lang/Object;

.field public final sFC:Landroid/app/Application;

.field public final toK:Lcom/google/android/libraries/performance/primes/cy;

.field public final tpC:Lcom/google/android/libraries/performance/primes/bx;

.field public final tpD:Lcom/google/android/libraries/performance/primes/cs;

.field public final tpE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public tpF:Lcom/google/android/libraries/performance/primes/ci;

.field public tpG:Lcom/google/android/libraries/performance/primes/cu;

.field public tpH:Lcom/google/android/libraries/performance/primes/by;

.field public tpI:Lcom/google/android/libraries/performance/primes/ck;

.field public tpJ:Lcom/google/android/libraries/performance/primes/cl;

.field public tpK:Lcom/google/android/libraries/performance/primes/ch;

.field public tpL:Lcom/google/android/libraries/performance/primes/cv;

.field public tpM:Lcom/google/android/libraries/performance/primes/bt;

.field public tpN:Lcom/google/android/libraries/performance/primes/cf;

.field public tpn:Lcom/google/android/libraries/performance/primes/f/a;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bx;Lcom/google/android/libraries/performance/primes/cs;)V
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

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpE:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/performance/primes/bj;->cat()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->mc(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpC:Lcom/google/android/libraries/performance/primes/bx;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/bj;->tpD:Lcom/google/android/libraries/performance/primes/cs;

    .line 9
    sget-object v0, Lcom/google/android/libraries/performance/primes/cy;->tqM:Lcom/google/android/libraries/performance/primes/cy;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->toK:Lcom/google/android/libraries/performance/primes/cy;

    .line 11
    return-void
.end method

.method private final b(Lcom/google/android/libraries/performance/primes/br;)V
    .locals 8

    .prologue
    const/16 v7, 0x18

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->cau()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpH:Lcom/google/android/libraries/performance/primes/by;

    .line 94
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/by;->enabled:Z

    .line 95
    if-eqz v2, :cond_4

    .line 96
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bj;->tpH:Lcom/google/android/libraries/performance/primes/by;

    .line 97
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/w;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/by;)Lcom/google/android/libraries/performance/primes/w;

    move-result-object v2

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpJ:Lcom/google/android/libraries/performance/primes/cl;

    .line 101
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/cl;->enabled:Z

    .line 102
    if-eqz v2, :cond_6

    .line 103
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/bf;->b(Landroid/app/Application;)Z

    move-result v2

    .line 104
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->tpJ:Lcom/google/android/libraries/performance/primes/cl;

    .line 105
    iget-boolean v3, v3, Lcom/google/android/libraries/performance/primes/cl;->tqz:Z

    .line 107
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 108
    new-instance v2, Lcom/google/android/libraries/performance/primes/bf;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bj;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/bf;-><init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/f/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v2, "Primes"

    const-string v3, "Package metric: registered for startup notifications"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_8

    .line 114
    sget-object v2, Lcom/google/android/libraries/performance/primes/cy;->tqM:Lcom/google/android/libraries/performance/primes/cy;

    .line 116
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/cy;->tqR:Z

    .line 117
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpM:Lcom/google/android/libraries/performance/primes/bt;

    .line 119
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/bt;->enabled:Z

    .line 120
    if-eqz v2, :cond_7

    :cond_2
    const/4 v2, 0x1

    .line 121
    :goto_3
    if-eqz v2, :cond_8

    .line 122
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bj;->tpM:Lcom/google/android/libraries/performance/primes/bt;

    .line 123
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/r;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bt;)Lcom/google/android/libraries/performance/primes/r;

    move-result-object v2

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    const-string v2, "Primes"

    const-string v3, "Battery metrics enabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->toK:Lcom/google/android/libraries/performance/primes/cy;

    .line 128
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/cy;->tqS:Z

    .line 129
    if-eqz v2, :cond_9

    .line 130
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    invoke-static {v2, v3}, Lcom/google/android/libraries/performance/primes/ah;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/ah;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpK:Lcom/google/android/libraries/performance/primes/ch;

    .line 133
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/ch;->enabled:Z

    .line 134
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpK:Lcom/google/android/libraries/performance/primes/ch;

    .line 135
    iget-boolean v2, v2, Lcom/google/android/libraries/performance/primes/ch;->tqq:Z

    .line 136
    if-nez v2, :cond_3

    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/bj;->tpK:Lcom/google/android/libraries/performance/primes/ch;

    .line 139
    iget v4, v4, Lcom/google/android/libraries/performance/primes/ch;->tqr:I

    .line 140
    invoke-static {v2, v3, v4}, Lcom/google/android/libraries/performance/primes/ab;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)Lcom/google/android/libraries/performance/primes/ab;

    move-result-object v2

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
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

    check-cast v1, Lcom/google/android/libraries/performance/primes/cq;

    .line 143
    invoke-interface {v1}, Lcom/google/android/libraries/performance/primes/cq;->cah()V

    .line 145
    monitor-enter p1

    .line 146
    :try_start_0
    iget-boolean v4, p1, Lcom/google/android/libraries/performance/primes/br;->tpT:Z

    if-nez v4, :cond_a

    .line 147
    iget-object v4, p1, Lcom/google/android/libraries/performance/primes/br;->tpS:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    monitor-exit p1

    goto :goto_6

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_4
    const-string v2, "Primes"

    const-string v3, "Crash metric disabled - not registering for startup notifications."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 110
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

    .line 112
    :cond_6
    const-string v2, "Primes"

    const-string v3, "Package metric disabled."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_7
    move v2, v1

    .line 120
    goto/16 :goto_3

    .line 126
    :cond_8
    const-string v2, "Primes"

    const-string v3, "Battery metric disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 131
    :cond_9
    const-string v2, "Primes"

    const-string v3, "MagicEye logging metric disabled"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 149
    :cond_a
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    invoke-interface {v1}, Lcom/google/android/libraries/performance/primes/cq;->cai()V

    goto :goto_6

    .line 152
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpG:Lcom/google/android/libraries/performance/primes/cu;

    .line 153
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cu;->enabled:Z

    .line 154
    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    .line 157
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpG:Lcom/google/android/libraries/performance/primes/cu;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/de;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cu;)Lcom/google/android/libraries/performance/primes/de;

    goto/16 :goto_0
.end method

.method static cat()Z
    .locals 2

    .prologue
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 224
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const/4 v0, 0x0

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final cau()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->ist:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->toK:Lcom/google/android/libraries/performance/primes/cy;

    .line 228
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cy;->tnD:Z

    .line 229
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final C(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 159
    invoke-static {p1}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->ist:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->cau()Z

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
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->ist:Z

    if-eqz v0, :cond_3

    .line 165
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->cau()Z

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
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final W(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/performance/primes/bj;->a(Ljava/lang/String;ZLk/a/b/a/a/a/br;)V

    .line 182
    return-void
.end method

.method final a(Lcom/google/android/libraries/performance/primes/br;)V
    .locals 5

    .prologue
    .line 12
    sget v0, Lcom/google/android/libraries/performance/primes/cx;->tqL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->toK:Lcom/google/android/libraries/performance/primes/cy;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    .line 14
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/cy;->ilk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, v0, Lcom/google/android/libraries/performance/primes/cy;->tnD:Z

    .line 17
    if-nez v2, :cond_0

    const-string v2, "primes::shutdown_primes"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/cy;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cy;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->toK:Lcom/google/android/libraries/performance/primes/cy;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cy;->tnD:Z

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpC:Lcom/google/android/libraries/performance/primes/bx;

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/bx;->bgE()Lcom/google/android/libraries/performance/primes/bv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bv;

    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bv;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/f/a;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bv;->tpW:Lcom/google/android/libraries/performance/primes/ci;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/ci;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tpF:Lcom/google/android/libraries/performance/primes/ci;

    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bv;->tpX:Lcom/google/android/libraries/performance/primes/cu;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cu;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tpG:Lcom/google/android/libraries/performance/primes/cu;

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bv;->tpY:Lcom/google/android/libraries/performance/primes/by;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/by;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tpH:Lcom/google/android/libraries/performance/primes/by;

    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bv;->tpZ:Lcom/google/android/libraries/performance/primes/ck;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/ck;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tpI:Lcom/google/android/libraries/performance/primes/ck;

    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bv;->tqa:Lcom/google/android/libraries/performance/primes/cl;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cl;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tpJ:Lcom/google/android/libraries/performance/primes/cl;

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bv;->tqb:Lcom/google/android/libraries/performance/primes/ch;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/ch;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tpK:Lcom/google/android/libraries/performance/primes/ch;

    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bv;->tqc:Lcom/google/android/libraries/performance/primes/cv;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cv;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tpL:Lcom/google/android/libraries/performance/primes/cv;

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bv;->tqd:Lcom/google/android/libraries/performance/primes/bt;

    invoke-static {v1}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/bt;

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->tpM:Lcom/google/android/libraries/performance/primes/bt;

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bv;->tqe:Lcom/google/android/libraries/performance/primes/cf;

    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cf;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpN:Lcom/google/android/libraries/performance/primes/cf;

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->ist:Z

    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->toK:Lcom/google/android/libraries/performance/primes/cy;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cy;->tnD:Z

    .line 41
    if-nez v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->toK:Lcom/google/android/libraries/performance/primes/cy;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    .line 44
    iget-boolean v2, v0, Lcom/google/android/libraries/performance/primes/cy;->tnD:Z

    .line 45
    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/libraries/performance/primes/cy;->tqN:Z

    if-nez v2, :cond_4

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/performance/primes/bj;->b(Lcom/google/android/libraries/performance/primes/br;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    .line 53
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/aj;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;)Lcom/google/android/libraries/performance/primes/aj;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/aj;->cam()V

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/cg;->fn(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->cau()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
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
    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/cy;->fo(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lcom/google/android/libraries/performance/primes/cz;

    .line 49
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/cz;-><init>()V

    .line 50
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 65
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    return-void
.end method

.method public final a(Lcom/google/android/libraries/performance/primes/dd;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/libraries/performance/primes/dd;->tqW:Lcom/google/android/libraries/performance/primes/dd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->ist:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->cau()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpG:Lcom/google/android/libraries/performance/primes/cu;

    .line 213
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cu;->enabled:Z

    .line 214
    if-eqz v0, :cond_0

    .line 219
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 220
    iput-wide v0, p1, Lcom/google/android/libraries/performance/primes/dd;->tqV:J

    .line 221
    new-instance v0, Lcom/google/android/libraries/performance/primes/bq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/bq;-><init>(Lcom/google/android/libraries/performance/primes/bj;Lcom/google/android/libraries/performance/primes/dd;Ljava/lang/String;ZLk/a/b/a/a/a/br;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bj;->C(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZLk/a/b/a/a/a/br;)V
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->ist:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/performance/primes/bj;->b(Ljava/lang/String;ZLk/a/b/a/a/a/br;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/performance/primes/bp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/performance/primes/bp;-><init>(Lcom/google/android/libraries/performance/primes/bj;Ljava/lang/String;ZLk/a/b/a/a/a/br;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bj;->C(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final afy()V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->ist:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bj;->cas()V

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/bo;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/bo;-><init>(Lcom/google/android/libraries/performance/primes/bj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/bj;->C(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/String;ZLk/a/b/a/a/a/br;)V
    .locals 6

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->cau()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpF:Lcom/google/android/libraries/performance/primes/ci;

    .line 188
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/ci;->enabled:Z

    .line 189
    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpF:Lcom/google/android/libraries/performance/primes/ci;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/av;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/ci;)Lcom/google/android/libraries/performance/primes/av;

    move-result-object v0

    .line 193
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/av;->a(Ljava/lang/String;ZILjava/lang/String;Lk/a/b/a/a/a/br;)V

    goto :goto_0
.end method

.method public final cap()Lcom/google/android/libraries/performance/primes/dd;
    .locals 3

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->ist:Z

    if-eqz v0, :cond_3

    .line 196
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->cau()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpG:Lcom/google/android/libraries/performance/primes/cu;

    .line 197
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cu;->enabled:Z

    .line 198
    if-nez v0, :cond_1

    .line 199
    :cond_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/dd;->tqW:Lcom/google/android/libraries/performance/primes/dd;

    .line 208
    :goto_0
    return-object v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpG:Lcom/google/android/libraries/performance/primes/cu;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/de;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cu;)Lcom/google/android/libraries/performance/primes/de;

    move-result-object v0

    .line 203
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/a;->tnC:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/ay;->cao()Z

    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    new-instance v0, Lcom/google/android/libraries/performance/primes/dd;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/dd;-><init>()V

    goto :goto_0

    .line 206
    :cond_2
    sget-object v0, Lcom/google/android/libraries/performance/primes/dd;->tqW:Lcom/google/android/libraries/performance/primes/dd;

    goto :goto_0

    .line 208
    :cond_3
    sget-object v0, Lcom/google/android/libraries/performance/primes/dd;->tqW:Lcom/google/android/libraries/performance/primes/dd;

    goto :goto_0
.end method

.method public final caq()V
    .locals 2

    .prologue
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->cau()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpJ:Lcom/google/android/libraries/performance/primes/cl;

    .line 232
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cl;->enabled:Z

    .line 233
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpJ:Lcom/google/android/libraries/performance/primes/cl;

    .line 234
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cl;->tqz:Z

    .line 235
    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lcom/google/android/libraries/performance/primes/bz;->tql:Lcom/google/android/libraries/performance/primes/bz;

    .line 238
    invoke-static {}, Lcom/google/android/libraries/performance/primes/cc;->cav()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/google/android/libraries/performance/primes/bm;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/bm;-><init>(Lcom/google/android/libraries/performance/primes/bj;)V

    .line 240
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 244
    :cond_0
    return-void
.end method

.method final cas()V
    .locals 3

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/bj;->cau()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpF:Lcom/google/android/libraries/performance/primes/ci;

    .line 175
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/ci;->enabled:Z

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bj;->tpF:Lcom/google/android/libraries/performance/primes/ci;

    .line 178
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/av;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/ci;)Lcom/google/android/libraries/performance/primes/av;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/av;->cal()V

    .line 180
    :cond_0
    return-void
.end method

.method final shutdown()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->toK:Lcom/google/android/libraries/performance/primes/cy;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cy;->shutdown()V

    .line 68
    sget-object v0, Lcom/google/android/libraries/performance/primes/f/a;->tsI:Lcom/google/android/libraries/performance/primes/f/a;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpn:Lcom/google/android/libraries/performance/primes/f/a;

    .line 69
    sget-object v0, Lcom/google/android/libraries/performance/primes/ci;->tqt:Lcom/google/android/libraries/performance/primes/ci;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpF:Lcom/google/android/libraries/performance/primes/ci;

    .line 70
    sget-object v0, Lcom/google/android/libraries/performance/primes/cu;->tqI:Lcom/google/android/libraries/performance/primes/cu;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpG:Lcom/google/android/libraries/performance/primes/cu;

    .line 71
    sget-object v0, Lcom/google/android/libraries/performance/primes/by;->tqf:Lcom/google/android/libraries/performance/primes/by;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpH:Lcom/google/android/libraries/performance/primes/by;

    .line 72
    sget-object v0, Lcom/google/android/libraries/performance/primes/ck;->tqv:Lcom/google/android/libraries/performance/primes/ck;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpI:Lcom/google/android/libraries/performance/primes/ck;

    .line 73
    sget-object v0, Lcom/google/android/libraries/performance/primes/cl;->tqy:Lcom/google/android/libraries/performance/primes/cl;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpJ:Lcom/google/android/libraries/performance/primes/cl;

    .line 74
    sget-object v0, Lcom/google/android/libraries/performance/primes/ch;->tqp:Lcom/google/android/libraries/performance/primes/ch;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpK:Lcom/google/android/libraries/performance/primes/ch;

    .line 75
    sget-object v0, Lcom/google/android/libraries/performance/primes/cv;->tqJ:Lcom/google/android/libraries/performance/primes/cv;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpL:Lcom/google/android/libraries/performance/primes/cv;

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    .line 77
    const-class v1, Lcom/google/android/libraries/performance/primes/n;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    sget-object v2, Lcom/google/android/libraries/performance/primes/n;->tnF:Lcom/google/android/libraries/performance/primes/n;

    if-eqz v2, :cond_0

    .line 79
    sget-object v2, Lcom/google/android/libraries/performance/primes/n;->tnF:Lcom/google/android/libraries/performance/primes/n;

    .line 80
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/n;->tnG:Lcom/google/android/libraries/performance/primes/o;

    .line 81
    iget-object v2, v2, Lcom/google/android/libraries/performance/primes/o;->tnH:Lcom/google/android/libraries/performance/primes/p;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/libraries/performance/primes/n;->tnF:Lcom/google/android/libraries/performance/primes/n;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bj;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/bj;->ist:Z

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bj;->tpE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 83
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

    .line 85
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
