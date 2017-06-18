.class public Lcom/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/Object;

.field public static final tBS:Z

.field public static final tBT:Ljava/util/logging/Logger;

.field public static final tBU:Lcom/google/common/util/concurrent/e;


# instance fields
.field public volatile listeners:Lcom/google/common/util/concurrent/h;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lcom/google/common/util/concurrent/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 229
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 230
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/common/util/concurrent/d;->tBS:Z

    .line 232
    const-class v0, Lcom/google/common/util/concurrent/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/d;->tBT:Ljava/util/logging/Logger;

    .line 233
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/m;

    .line 234
    invoke-direct {v0}, Lcom/google/common/util/concurrent/m;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    .line 252
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/d;->NULL:Ljava/lang/Object;

    return-void

    .line 237
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 238
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/i;

    const-class v1, Lcom/google/common/util/concurrent/n;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 239
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lcom/google/common/util/concurrent/n;

    const-class v3, Lcom/google/common/util/concurrent/n;

    const-string v4, "next"

    .line 240
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/common/util/concurrent/d;

    const-class v4, Lcom/google/common/util/concurrent/n;

    const-string/jumbo v5, "waiters"

    .line 241
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lcom/google/common/util/concurrent/d;

    const-class v5, Lcom/google/common/util/concurrent/h;

    const-string v7, "listeners"

    .line 242
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lcom/google/common/util/concurrent/d;

    const-class v7, Ljava/lang/Object;

    const-string/jumbo v8, "value"

    .line 243
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/i;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 245
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 246
    sget-object v0, Lcom/google/common/util/concurrent/d;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    sget-object v0, Lcom/google/common/util/concurrent/d;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    new-instance v0, Lcom/google/common/util/concurrent/k;

    .line 249
    invoke-direct {v0}, Lcom/google/common/util/concurrent/k;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/common/util/concurrent/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/d",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 181
    move-object v0, v1

    .line 183
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/d;->waiters:Lcom/google/common/util/concurrent/n;

    .line 184
    sget-object v3, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    sget-object v4, Lcom/google/common/util/concurrent/n;->tCl:Lcom/google/common/util/concurrent/n;

    invoke-virtual {v3, p0, v2, v4}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    :goto_1
    if-eqz v2, :cond_2

    .line 188
    iget-object v3, v2, Lcom/google/common/util/concurrent/n;->thread:Ljava/lang/Thread;

    .line 189
    if-eqz v3, :cond_1

    .line 190
    iput-object v1, v2, Lcom/google/common/util/concurrent/n;->thread:Ljava/lang/Thread;

    .line 191
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 192
    :cond_1
    iget-object v2, v2, Lcom/google/common/util/concurrent/n;->next:Lcom/google/common/util/concurrent/n;

    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->auC()V

    .line 195
    :cond_3
    iget-object v2, p0, Lcom/google/common/util/concurrent/d;->listeners:Lcom/google/common/util/concurrent/h;

    .line 196
    sget-object v3, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    sget-object v4, Lcom/google/common/util/concurrent/h;->tBY:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v3, p0, v2, v4}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    .line 198
    :goto_2
    if-eqz v0, :cond_4

    .line 200
    iget-object v3, v0, Lcom/google/common/util/concurrent/h;->next:Lcom/google/common/util/concurrent/h;

    .line 201
    iput-object v2, v0, Lcom/google/common/util/concurrent/h;->next:Lcom/google/common/util/concurrent/h;

    move-object v2, v0

    move-object v0, v3

    .line 203
    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 206
    :goto_3
    if-eqz v3, :cond_7

    .line 208
    iget-object v2, v3, Lcom/google/common/util/concurrent/h;->next:Lcom/google/common/util/concurrent/h;

    .line 209
    iget-object v0, v3, Lcom/google/common/util/concurrent/h;->tBZ:Ljava/lang/Runnable;

    .line 210
    instance-of v4, v0, Lcom/google/common/util/concurrent/j;

    if-eqz v4, :cond_6

    .line 211
    check-cast v0, Lcom/google/common/util/concurrent/j;

    .line 212
    iget-object p0, v0, Lcom/google/common/util/concurrent/j;->tCf:Lcom/google/common/util/concurrent/d;

    .line 213
    iget-object v3, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    .line 214
    iget-object v3, v0, Lcom/google/common/util/concurrent/j;->lTo:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcom/google/common/util/concurrent/d;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v3

    .line 215
    sget-object v4, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move-object v3, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    iget-object v3, v3, Lcom/google/common/util/concurrent/h;->qxj:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method private final a(Lcom/google/common/util/concurrent/n;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1
    iput-object v3, p1, Lcom/google/common/util/concurrent/n;->thread:Ljava/lang/Thread;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->waiters:Lcom/google/common/util/concurrent/n;

    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/n;->tCl:Lcom/google/common/util/concurrent/n;

    if-ne v0, v1, :cond_4

    .line 16
    :cond_1
    return-void

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, Lcom/google/common/util/concurrent/n;->next:Lcom/google/common/util/concurrent/n;

    .line 8
    iget-object v4, v0, Lcom/google/common/util/concurrent/n;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 15
    goto :goto_0

    .line 10
    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iput-object v2, v1, Lcom/google/common/util/concurrent/n;->next:Lcom/google/common/util/concurrent/n;

    .line 12
    iget-object v0, v1, Lcom/google/common/util/concurrent/n;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_3
    sget-object v4, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v4, p0, v0, v2}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method private static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .prologue
    .line 224
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v5

    .line 227
    sget-object v0, Lcom/google/common/util/concurrent/d;->tBT:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RuntimeException while executing runnable "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " with executor "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final cp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 73
    instance-of v0, p1, Lcom/google/common/util/concurrent/f;

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "Task was cancelled."

    check-cast p1, Lcom/google/common/util/concurrent/f;

    iget-object v1, p1, Lcom/google/common/util/concurrent/f;->qDC:Ljava/lang/Throwable;

    .line 75
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    throw v2

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/google/common/util/concurrent/g;

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lcom/google/common/util/concurrent/g;

    iget-object v1, p1, Lcom/google/common/util/concurrent/g;->tBX:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :cond_1
    sget-object v0, Lcom/google/common/util/concurrent/d;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 82
    const/4 p1, 0x0

    .line 84
    :cond_2
    return-object p1
.end method

.method static p(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 167
    instance-of v0, p0, Lcom/google/common/util/concurrent/l;

    if-eqz v0, :cond_1

    .line 168
    check-cast p0, Lcom/google/common/util/concurrent/d;

    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 169
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/ay;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/d;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 173
    new-instance v0, Lcom/google/common/util/concurrent/g;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 176
    new-instance v0, Lcom/google/common/util/concurrent/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/f;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 179
    new-instance v0, Lcom/google/common/util/concurrent/g;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public Nc()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->listeners:Lcom/google/common/util/concurrent/h;

    .line 122
    sget-object v1, Lcom/google/common/util/concurrent/h;->tBY:Lcom/google/common/util/concurrent/h;

    if-eq v0, v1, :cond_2

    .line 123
    new-instance v1, Lcom/google/common/util/concurrent/h;

    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/h;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    :cond_0
    iput-object v0, v1, Lcom/google/common/util/concurrent/h;->next:Lcom/google/common/util/concurrent/h;

    .line 125
    sget-object v2, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->listeners:Lcom/google/common/util/concurrent/h;

    .line 128
    sget-object v2, Lcom/google/common/util/concurrent/h;->tBY:Lcom/google/common/util/concurrent/h;

    if-ne v0, v2, :cond_0

    .line 129
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public ag(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 131
    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/d;->NULL:Ljava/lang/Object;

    .line 132
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {p0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;)V

    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public auC()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method protected final bWR()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 118
    instance-of v1, v0, Lcom/google/common/util/concurrent/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/util/concurrent/f;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/f;->tBV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    iget-object v3, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 91
    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    instance-of v4, v3, Lcom/google/common/util/concurrent/j;

    or-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 92
    sget-boolean v0, Lcom/google/common/util/concurrent/d;->tBS:Z

    if-eqz v0, :cond_3

    .line 93
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 95
    :goto_1
    new-instance v5, Lcom/google/common/util/concurrent/f;

    invoke-direct {v5, p1, v0}, Lcom/google/common/util/concurrent/f;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    move v3, v2

    .line 97
    :cond_0
    :goto_2
    sget-object v4, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v4, p0, v0, v5}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 99
    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->Nc()V

    .line 101
    :cond_1
    invoke-static {p0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;)V

    .line 102
    instance-of v3, v0, Lcom/google/common/util/concurrent/j;

    if-eqz v3, :cond_6

    .line 103
    check-cast v0, Lcom/google/common/util/concurrent/j;

    iget-object v0, v0, Lcom/google/common/util/concurrent/j;->lTo:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    instance-of v3, v0, Lcom/google/common/util/concurrent/l;

    if-eqz v3, :cond_5

    .line 105
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 106
    iget-object v3, v0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 107
    if-nez v3, :cond_4

    move v4, v1

    :goto_3
    instance-of v6, v3, Lcom/google/common/util/concurrent/j;

    or-int/2addr v4, v6

    if-eqz v4, :cond_6

    move-object p0, v0

    move-object v0, v3

    move v3, v1

    .line 109
    goto :goto_2

    :cond_2
    move v0, v2

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v4, v2

    .line 107
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 115
    :cond_6
    :goto_4
    return v1

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 114
    instance-of v4, v0, Lcom/google/common/util/concurrent/j;

    if-nez v4, :cond_0

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 55
    :cond_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 56
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lcom/google/common/util/concurrent/j;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 57
    invoke-direct {p0, v4}, Lcom/google/common/util/concurrent/d;->cp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->waiters:Lcom/google/common/util/concurrent/n;

    .line 59
    sget-object v3, Lcom/google/common/util/concurrent/n;->tCl:Lcom/google/common/util/concurrent/n;

    if-eq v0, v3, :cond_a

    .line 60
    new-instance v4, Lcom/google/common/util/concurrent/n;

    invoke-direct {v4, v2}, Lcom/google/common/util/concurrent/n;-><init>(B)V

    .line 61
    :cond_4
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/n;->b(Lcom/google/common/util/concurrent/n;)V

    .line 62
    sget-object v3, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v3, p0, v0, v4}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    invoke-direct {p0, v4}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/n;)V

    .line 66
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 67
    :cond_6
    iget-object v5, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 68
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Lcom/google/common/util/concurrent/j;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 69
    invoke-direct {p0, v5}, Lcom/google/common/util/concurrent/d;->cp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 68
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 70
    :cond_9
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->waiters:Lcom/google/common/util/concurrent/n;

    .line 71
    sget-object v3, Lcom/google/common/util/concurrent/n;->tCl:Lcom/google/common/util/concurrent/n;

    if-ne v0, v3, :cond_4

    .line 72
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/d;->cp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 22
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Lcom/google/common/util/concurrent/j;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 23
    invoke-direct {p0, v4}, Lcom/google/common/util/concurrent/d;->cp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    :goto_2
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 25
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_12

    .line 26
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->waiters:Lcom/google/common/util/concurrent/n;

    .line 27
    sget-object v1, Lcom/google/common/util/concurrent/n;->tCl:Lcom/google/common/util/concurrent/n;

    if-eq v0, v1, :cond_c

    .line 28
    new-instance v6, Lcom/google/common/util/concurrent/n;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/google/common/util/concurrent/n;-><init>(B)V

    .line 29
    :cond_4
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/n;->b(Lcom/google/common/util/concurrent/n;)V

    .line 30
    sget-object v1, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v1, p0, v0, v6}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 31
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 32
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-direct {p0, v6}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/n;)V

    .line 34
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 24
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 35
    :cond_7
    iget-object v2, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 36
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Lcom/google/common/util/concurrent/j;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 37
    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/d;->cp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 38
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 39
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 40
    invoke-direct {p0, v6}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/n;)V

    .line 45
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 46
    iget-object v2, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 47
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Lcom/google/common/util/concurrent/j;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 48
    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/d;->cp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->waiters:Lcom/google/common/util/concurrent/n;

    .line 43
    sget-object v1, Lcom/google/common/util/concurrent/n;->tCl:Lcom/google/common/util/concurrent/n;

    if-ne v0, v1, :cond_4

    .line 44
    :cond_c
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/d;->cp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 47
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 49
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 50
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 51
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 52
    :cond_11
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_12
    move-wide v0, v2

    goto :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 88
    instance-of v0, v0, Lcom/google/common/util/concurrent/f;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v3, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 86
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Lcom/google/common/util/concurrent/j;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method final k(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 221
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->bWR()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 223
    :cond_0
    return-void

    .line 221
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 136
    new-instance v1, Lcom/google/common/util/concurrent/g;

    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/lang/Throwable;)V

    .line 137
    sget-object v0, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {p0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 143
    if-nez v0, :cond_3

    .line 144
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {p1}, Lcom/google/common/util/concurrent/d;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    sget-object v3, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v3, p0, v4, v0}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;)V

    move v0, v1

    .line 166
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance v3, Lcom/google/common/util/concurrent/j;

    invoke-direct {v3, p0, p1}, Lcom/google/common/util/concurrent/j;-><init>(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 151
    sget-object v0, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0, p0, v4, v3}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 154
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 162
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 157
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/g;

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :goto_2
    sget-object v2, Lcom/google/common/util/concurrent/d;->tBU:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v2, p0, v3, v0}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/common/util/concurrent/g;->tBW:Lcom/google/common/util/concurrent/g;

    goto :goto_2

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 164
    :cond_3
    instance-of v1, v0, Lcom/google/common/util/concurrent/f;

    if-eqz v1, :cond_4

    .line 165
    check-cast v0, Lcom/google/common/util/concurrent/f;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/f;->tBV:Z

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    move v0, v2

    .line 166
    goto :goto_0
.end method
