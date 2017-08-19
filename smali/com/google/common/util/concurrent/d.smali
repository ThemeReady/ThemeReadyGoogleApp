.class public Lcom/google/common/util/concurrent/d;
.super Lcom/google/common/util/concurrent/as;
.source "SourceFile"


# static fields
.field public static final NULL:Ljava/lang/Object;

.field public static final vMR:Z

.field public static final vMS:Ljava/util/logging/Logger;

.field public static final vMT:Lcom/google/common/util/concurrent/e;


# instance fields
.field public volatile listeners:Lcom/google/common/util/concurrent/h;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lcom/google/common/util/concurrent/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 269
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 270
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/common/util/concurrent/d;->vMR:Z

    .line 272
    const-class v0, Lcom/google/common/util/concurrent/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/d;->vMS:Ljava/util/logging/Logger;

    .line 273
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/m;

    .line 274
    invoke-direct {v0}, Lcom/google/common/util/concurrent/m;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    .line 292
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/d;->NULL:Ljava/lang/Object;

    return-void

    .line 277
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 278
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/i;

    const-class v1, Lcom/google/common/util/concurrent/n;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 279
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lcom/google/common/util/concurrent/n;

    const-class v3, Lcom/google/common/util/concurrent/n;

    const-string v4, "next"

    .line 280
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/common/util/concurrent/d;

    const-class v4, Lcom/google/common/util/concurrent/n;

    const-string v5, "waiters"

    .line 281
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lcom/google/common/util/concurrent/d;

    const-class v5, Lcom/google/common/util/concurrent/h;

    const-string v7, "listeners"

    .line 282
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lcom/google/common/util/concurrent/d;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    .line 283
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/i;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 285
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 286
    sget-object v0, Lcom/google/common/util/concurrent/d;->vMS:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    sget-object v0, Lcom/google/common/util/concurrent/d;->vMS:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    new-instance v0, Lcom/google/common/util/concurrent/k;

    .line 289
    invoke-direct {v0}, Lcom/google/common/util/concurrent/k;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/common/util/concurrent/as;-><init>()V

    return-void
.end method

.method static a(Lcom/google/common/util/concurrent/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 184
    move-object v0, v1

    .line 186
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/d;->waiters:Lcom/google/common/util/concurrent/n;

    .line 187
    sget-object v3, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    sget-object v4, Lcom/google/common/util/concurrent/n;->vNk:Lcom/google/common/util/concurrent/n;

    invoke-virtual {v3, p0, v2, v4}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    :goto_1
    if-eqz v2, :cond_2

    .line 191
    iget-object v3, v2, Lcom/google/common/util/concurrent/n;->thread:Ljava/lang/Thread;

    .line 192
    if-eqz v3, :cond_1

    .line 193
    iput-object v1, v2, Lcom/google/common/util/concurrent/n;->thread:Ljava/lang/Thread;

    .line 194
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 195
    :cond_1
    iget-object v2, v2, Lcom/google/common/util/concurrent/n;->next:Lcom/google/common/util/concurrent/n;

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->azd()V

    .line 198
    :cond_3
    iget-object v2, p0, Lcom/google/common/util/concurrent/d;->listeners:Lcom/google/common/util/concurrent/h;

    .line 199
    sget-object v3, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    sget-object v4, Lcom/google/common/util/concurrent/h;->vMX:Lcom/google/common/util/concurrent/h;

    invoke-virtual {v3, p0, v2, v4}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    .line 201
    :goto_2
    if-eqz v0, :cond_4

    .line 203
    iget-object v3, v0, Lcom/google/common/util/concurrent/h;->next:Lcom/google/common/util/concurrent/h;

    .line 204
    iput-object v2, v0, Lcom/google/common/util/concurrent/h;->next:Lcom/google/common/util/concurrent/h;

    move-object v2, v0

    move-object v0, v3

    .line 206
    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 209
    :goto_3
    if-eqz v3, :cond_7

    .line 211
    iget-object v2, v3, Lcom/google/common/util/concurrent/h;->next:Lcom/google/common/util/concurrent/h;

    .line 212
    iget-object v0, v3, Lcom/google/common/util/concurrent/h;->vMY:Ljava/lang/Runnable;

    .line 213
    instance-of v4, v0, Lcom/google/common/util/concurrent/j;

    if-eqz v4, :cond_6

    .line 214
    check-cast v0, Lcom/google/common/util/concurrent/j;

    .line 215
    iget-object p0, v0, Lcom/google/common/util/concurrent/j;->vNe:Lcom/google/common/util/concurrent/d;

    .line 216
    iget-object v3, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    .line 217
    iget-object v3, v0, Lcom/google/common/util/concurrent/j;->iKc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcom/google/common/util/concurrent/d;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v3

    .line 218
    sget-object v4, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move-object v3, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    iget-object v3, v3, Lcom/google/common/util/concurrent/h;->sHi:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v2

    .line 221
    goto :goto_3

    .line 222
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
    sget-object v1, Lcom/google/common/util/concurrent/n;->vNk:Lcom/google/common/util/concurrent/n;

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
    sget-object v4, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

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
    .line 264
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v5

    .line 267
    sget-object v0, Lcom/google/common/util/concurrent/d;->vMS:Ljava/util/logging/Logger;

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

.method private final da(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 78
    instance-of v0, p1, Lcom/google/common/util/concurrent/f;

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "Task was cancelled."

    check-cast p1, Lcom/google/common/util/concurrent/f;

    iget-object v1, p1, Lcom/google/common/util/concurrent/f;->cause:Ljava/lang/Throwable;

    .line 80
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    throw v2

    .line 84
    :cond_0
    instance-of v0, p1, Lcom/google/common/util/concurrent/g;

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Lcom/google/common/util/concurrent/g;

    iget-object v1, p1, Lcom/google/common/util/concurrent/g;->vMW:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 86
    :cond_1
    sget-object v0, Lcom/google/common/util/concurrent/d;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    .line 87
    const/4 p1, 0x0

    .line 89
    :cond_2
    return-object p1
.end method

.method private final g(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 252
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 263
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string v1, "FAILURE, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 261
    :catch_2
    move-exception v0

    .line 262
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thrown from get()]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static t(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 170
    instance-of v0, p0, Lcom/google/common/util/concurrent/l;

    if-eqz v0, :cond_1

    .line 171
    check-cast p0, Lcom/google/common/util/concurrent/d;

    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 183
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/d;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 176
    new-instance v0, Lcom/google/common/util/concurrent/g;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 179
    new-instance v0, Lcom/google/common/util/concurrent/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/f;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 182
    new-instance v0, Lcom/google/common/util/concurrent/g;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public QB()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 124
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->listeners:Lcom/google/common/util/concurrent/h;

    .line 127
    sget-object v1, Lcom/google/common/util/concurrent/h;->vMX:Lcom/google/common/util/concurrent/h;

    if-eq v0, v1, :cond_2

    .line 128
    new-instance v1, Lcom/google/common/util/concurrent/h;

    invoke-direct {v1, p1, p2}, Lcom/google/common/util/concurrent/h;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    :cond_0
    iput-object v0, v1, Lcom/google/common/util/concurrent/h;->next:Lcom/google/common/util/concurrent/h;

    .line 130
    sget-object v2, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/h;Lcom/google/common/util/concurrent/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->listeners:Lcom/google/common/util/concurrent/h;

    .line 133
    sget-object v2, Lcom/google/common/util/concurrent/h;->vMX:Lcom/google/common/util/concurrent/h;

    if-ne v0, v2, :cond_0

    .line 134
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public azd()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v3, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 96
    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    instance-of v4, v3, Lcom/google/common/util/concurrent/j;

    or-int/2addr v0, v4

    if-eqz v0, :cond_8

    .line 97
    sget-boolean v0, Lcom/google/common/util/concurrent/d;->vMR:Z

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 100
    :goto_1
    new-instance v5, Lcom/google/common/util/concurrent/f;

    invoke-direct {v5, p1, v0}, Lcom/google/common/util/concurrent/f;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    move v3, v2

    .line 102
    :cond_0
    :goto_2
    sget-object v4, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v4, p0, v0, v5}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 104
    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->QB()V

    .line 106
    :cond_1
    invoke-static {p0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;)V

    .line 107
    instance-of v3, v0, Lcom/google/common/util/concurrent/j;

    if-eqz v3, :cond_6

    .line 108
    check-cast v0, Lcom/google/common/util/concurrent/j;

    iget-object v0, v0, Lcom/google/common/util/concurrent/j;->iKc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    instance-of v3, v0, Lcom/google/common/util/concurrent/l;

    if-eqz v3, :cond_5

    .line 110
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 111
    iget-object v3, v0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 112
    if-nez v3, :cond_4

    move v4, v1

    :goto_3
    instance-of v6, v3, Lcom/google/common/util/concurrent/j;

    or-int/2addr v4, v6

    if-eqz v4, :cond_6

    move-object p0, v0

    move-object v0, v3

    move v3, v1

    .line 114
    goto :goto_2

    :cond_2
    move v0, v2

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v4, v2

    .line 112
    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 120
    :cond_6
    :goto_4
    return v1

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 119
    instance-of v4, v0, Lcom/google/common/util/concurrent/j;

    if-nez v4, :cond_0

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_4
.end method

.method protected coq()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 245
    instance-of v1, v0, Lcom/google/common/util/concurrent/j;

    if-eqz v1, :cond_0

    .line 246
    check-cast v0, Lcom/google/common/util/concurrent/j;

    iget-object v0, v0, Lcom/google/common/util/concurrent/j;->iKc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setFuture=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 247
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 248
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "remaining delay=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final cor()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 123
    instance-of v1, v0, Lcom/google/common/util/concurrent/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/common/util/concurrent/f;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/f;->vMU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 60
    :cond_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 61
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lcom/google/common/util/concurrent/j;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 62
    invoke-direct {p0, v4}, Lcom/google/common/util/concurrent/d;->da(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->waiters:Lcom/google/common/util/concurrent/n;

    .line 64
    sget-object v3, Lcom/google/common/util/concurrent/n;->vNk:Lcom/google/common/util/concurrent/n;

    if-eq v0, v3, :cond_a

    .line 65
    new-instance v4, Lcom/google/common/util/concurrent/n;

    invoke-direct {v4, v2}, Lcom/google/common/util/concurrent/n;-><init>(B)V

    .line 66
    :cond_4
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/n;->b(Lcom/google/common/util/concurrent/n;)V

    .line 67
    sget-object v3, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v3, p0, v0, v4}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/n;Lcom/google/common/util/concurrent/n;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    invoke-direct {p0, v4}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/n;)V

    .line 71
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 72
    :cond_6
    iget-object v5, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 73
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Lcom/google/common/util/concurrent/j;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 74
    invoke-direct {p0, v5}, Lcom/google/common/util/concurrent/d;->da(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 73
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 75
    :cond_9
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->waiters:Lcom/google/common/util/concurrent/n;

    .line 76
    sget-object v3, Lcom/google/common/util/concurrent/n;->vNk:Lcom/google/common/util/concurrent/n;

    if-ne v0, v3, :cond_4

    .line 77
    :cond_a
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/d;->da(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

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
    invoke-direct {p0, v4}, Lcom/google/common/util/concurrent/d;->da(Ljava/lang/Object;)Ljava/lang/Object;

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

    if-ltz v0, :cond_13

    .line 26
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->waiters:Lcom/google/common/util/concurrent/n;

    .line 27
    sget-object v1, Lcom/google/common/util/concurrent/n;->vNk:Lcom/google/common/util/concurrent/n;

    if-eq v0, v1, :cond_c

    .line 28
    new-instance v6, Lcom/google/common/util/concurrent/n;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/google/common/util/concurrent/n;-><init>(B)V

    .line 29
    :cond_4
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/n;->b(Lcom/google/common/util/concurrent/n;)V

    .line 30
    sget-object v1, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

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
    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/d;->da(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0, v2}, Lcom/google/common/util/concurrent/d;->da(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->waiters:Lcom/google/common/util/concurrent/n;

    .line 43
    sget-object v1, Lcom/google/common/util/concurrent/n;->vNk:Lcom/google/common/util/concurrent/n;

    if-ne v0, v1, :cond_4

    .line 44
    :cond_c
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/d;->da(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 54
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 55
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/c;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Waited "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_12
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 57
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/c;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Waited "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-wide v0, v2

    goto/16 :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 93
    instance-of v0, v0, Lcom/google/common/util/concurrent/f;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v3, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 91
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

.method final l(Ljava/util/concurrent/Future;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 224
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->cor()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 226
    :cond_0
    return-void

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 148
    if-nez v0, :cond_3

    .line 149
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {p1}, Lcom/google/common/util/concurrent/d;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    sget-object v3, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v3, p0, v4, v0}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;)V

    move v0, v1

    .line 169
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    new-instance v3, Lcom/google/common/util/concurrent/j;

    invoke-direct {v3, p0, p1}, Lcom/google/common/util/concurrent/j;-><init>(Lcom/google/common/util/concurrent/d;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 156
    sget-object v0, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0, p0, v4, v3}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    :try_start_0
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 165
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 160
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/g;

    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :goto_2
    sget-object v2, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v2, p0, v3, v0}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/common/util/concurrent/g;->vMV:Lcom/google/common/util/concurrent/g;

    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->value:Ljava/lang/Object;

    .line 167
    :cond_3
    instance-of v1, v0, Lcom/google/common/util/concurrent/f;

    if-eqz v1, :cond_4

    .line 168
    check-cast v0, Lcom/google/common/util/concurrent/f;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/f;->vMU:Z

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_4
    move v0, v2

    .line 169
    goto :goto_0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 136
    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/d;->NULL:Ljava/lang/Object;

    .line 137
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-static {p0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 141
    new-instance v1, Lcom/google/common/util/concurrent/g;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/lang/Throwable;)V

    .line 142
    sget-object v0, Lcom/google/common/util/concurrent/d;->vMT:Lcom/google/common/util/concurrent/e;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p0}, Lcom/google/common/util/concurrent/d;->a(Lcom/google/common/util/concurrent/d;)V

    .line 144
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 228
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "CANCELLED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :goto_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/d;->g(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 232
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->coq()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 237
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v2

    .line 238
    if-nez v2, :cond_2

    .line 239
    const-string v2, "PENDING, info=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/d;->g(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 242
    :cond_3
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
