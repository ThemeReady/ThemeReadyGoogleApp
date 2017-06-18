.class public Lcom/google/speech/grammar/AbstractGrammarCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field public nativeObj:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/google/speech/grammar/AbstractGrammarCompiler;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/speech/grammar/AbstractGrammarCompiler;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeConstruct()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeObj:J

    .line 3
    return-void
.end method

.method private final csR()V
    .locals 4

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recognizer not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method private static native nativeCompile(J[B)Z
.end method

.method private static native nativeConstruct()J
.end method

.method private static native nativeDelete(J)Z
.end method

.method private static native nativeInitFromFile(JLjava/lang/String;[Ljava/lang/String;)Z
.end method

.method private static native nativeInitFromProto(J[B[Ljava/lang/String;)Z
.end method

.method private static native nativeReadCache(JLjava/lang/String;)Z
.end method

.method private static native nativeWriteCache(JLjava/lang/String;Z)Z
.end method

.method private static native nativeWriteClgFst(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeWriteSemanticFst(JLjava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public final declared-synchronized a([B[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->csR()V

    .line 7
    iget-wide v0, p0, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeInitFromProto(J[B[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ab(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->csR()V

    .line 11
    iget-wide v0, p0, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeWriteCache(JLjava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->csR()V

    .line 17
    iget-wide v0, p0, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeWriteClgFst(JLjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bG(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->csR()V

    .line 19
    iget-wide v0, p0, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeWriteSemanticFst(JLjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 25
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeObj:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 26
    iget-wide v0, p0, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeObj:J

    invoke-static {v0, v1}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeDelete(J)Z

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeObj:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->delete()V

    .line 24
    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->csR()V

    .line 5
    iget-wide v0, p0, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeInitFromFile(JLjava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xI(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->csR()V

    .line 9
    iget-wide v0, p0, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeReadCache(JLjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized xJ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->csR()V

    .line 13
    iget-wide v0, p0, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeObj:J

    const-string v2, "UTF-8"

    .line 14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/speech/grammar/AbstractGrammarCompiler;->nativeCompile(J[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
