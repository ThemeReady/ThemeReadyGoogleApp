.class public Lcom/google/speech/grammar/pumpkin/UserValidators;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final deleteLock:Ljava/lang/Object;

.field public javaValidators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/speech/grammar/pumpkin/z;",
            ">;"
        }
    .end annotation
.end field

.field public nativeUserValidators:J


# direct methods
.method public constructor <init>(Lcom/google/speech/grammar/pumpkin/h;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Lcom/google/speech/grammar/pumpkin/h;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/speech/grammar/pumpkin/UserValidators;-><init>([B)V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->deleteLock:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeCreate([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeUserValidators:J

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->javaValidators:Ljava/util/Map;

    .line 5
    iget-wide v0, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeUserValidators:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Couldn\'t create UserValidator native object from the provided config"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    return-void
.end method

.method private delete()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 41
    iget-object v1, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->deleteLock:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-wide v2, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeUserValidators:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 43
    iget-wide v2, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeUserValidators:J

    invoke-direct {p0, v2, v3}, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeDelete(J)V

    .line 44
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeUserValidators:J

    .line 45
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

.method private native nativeAddGoldmineValidator(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native nativeAddJavaValidator(JLjava/lang/String;)V
.end method

.method private native nativeAddMapBasedValidator(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private native nativeAddUserValidator(JLjava/lang/String;[Ljava/lang/String;)V
.end method

.method private native nativeCreate([B)J
.end method

.method private native nativeDelete(J)V
.end method

.method private native nativeSetContacts(J[Ljava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized addGoldmineUserValidator(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeUserValidators:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeAddGoldmineValidator(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addNativeValidator(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeUserValidators:J

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeAddGoldmineValidator(JLjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addUserValidator(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeUserValidators:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeAddUserValidator(JLjava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addUserValidatorFromMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 30
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v2

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v2

    .line 35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v2, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeUserValidators:J

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeAddMapBasedValidator(JLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addValidator(Ljava/lang/String;Lcom/google/speech/grammar/pumpkin/z;)V
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeUserValidators:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeAddJavaValidator(JLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->javaValidators:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public canonicalize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->javaValidators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/z;

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Java validator should exist at this point."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/speech/grammar/pumpkin/z;->kR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/UserValidators;->delete()V

    .line 40
    return-void
.end method

.method public getNativeUserValidators()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeUserValidators:J

    return-wide v0
.end method

.method public getPosterior(Ljava/lang/String;Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->javaValidators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/grammar/pumpkin/z;

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Java validator should exist at this point."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/speech/grammar/pumpkin/z;->kQ(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public declared-synchronized setContacts([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeUserValidators:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/speech/grammar/pumpkin/UserValidators;->nativeSetContacts(J[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
