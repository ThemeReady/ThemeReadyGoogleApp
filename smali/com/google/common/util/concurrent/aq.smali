.class public final Lcom/google/common/util/concurrent/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vCt:Ljava/util/logging/Logger;


# instance fields
.field public vDh:Lcom/google/common/util/concurrent/ar;

.field public vDi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/common/util/concurrent/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/aq;->vCt:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .prologue
    .line 29
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v5

    .line 32
    sget-object v0, Lcom/google/common/util/concurrent/aq;->vCt:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.ExecutionList"

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


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/aq;->vDi:Z

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/ar;

    iget-object v1, p0, Lcom/google/common/util/concurrent/aq;->vDh:Lcom/google/common/util/concurrent/ar;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/common/util/concurrent/ar;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ar;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/aq;->vDh:Lcom/google/common/util/concurrent/ar;

    .line 7
    monitor-exit p0

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/aq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final execute()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/aq;->vDi:Z

    if-eqz v1, :cond_1

    .line 13
    monitor-exit p0

    .line 28
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/util/concurrent/aq;->vDi:Z

    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/aq;->vDh:Lcom/google/common/util/concurrent/ar;

    .line 16
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/common/util/concurrent/aq;->vDh:Lcom/google/common/util/concurrent/ar;

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    iget-object v2, v1, Lcom/google/common/util/concurrent/ar;->vDj:Lcom/google/common/util/concurrent/ar;

    .line 22
    iput-object v0, v1, Lcom/google/common/util/concurrent/ar;->vDj:Lcom/google/common/util/concurrent/ar;

    move-object v0, v1

    move-object v1, v2

    .line 24
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, v0, Lcom/google/common/util/concurrent/ar;->thq:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/google/common/util/concurrent/ar;->swY:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/aq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    iget-object v0, v0, Lcom/google/common/util/concurrent/ar;->vDj:Lcom/google/common/util/concurrent/ar;

    goto :goto_1
.end method