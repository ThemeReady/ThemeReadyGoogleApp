.class public Lcom/google/android/apps/gsa/speech/microdetection/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/config/b/c;


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public jAY:I

.field public jAZ:I

.field public jBa:I

.field public jBb:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jBc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public jBd:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBd:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 4
    return-void
.end method

.method private final declared-synchronized aLc()Lcom/google/common/collect/dh;
    .locals 5

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xa82

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringMap(I)Ljava/util/Map;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBc:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBd:I

    if-eq v1, v0, :cond_2

    .line 42
    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBd:I

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    return-object v0

    .line 47
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    new-instance v4, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;-><init>()V

    .line 49
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->kM(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->kN(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 51
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->oo(I)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->ib(Z)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method private final declared-synchronized aLe()V
    .locals 4

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xe17

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0xbe

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xc0

    .line 104
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xbf

    .line 106
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 110
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/e;->t([Ljava/lang/String;)V

    .line 111
    if-eqz v2, :cond_3

    .line 112
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/e;->u([Ljava/lang/String;)V

    .line 113
    :cond_3
    if-eqz v3, :cond_0

    .line 114
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/e;->v([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 2

    .prologue
    .line 116
    const/16 v0, 0xc1

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 119
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized t([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 6
    new-instance v4, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->kM(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 8
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->oo(I)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized u([Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 12
    monitor-enter p0

    :try_start_0
    array-length v2, p1

    .line 13
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_2

    move v1, v0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    .line 18
    const-string v4, "hotword.data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 19
    const-string v4, "HotwordConfig"

    const-string v5, "Issue with hotword_models_locations."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->kN(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 21
    :cond_1
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "HotwordConfig"

    const-string v1, "Invalid input: hotword_models_locations"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_3
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized v([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->ib(Z)Lcom/google/android/apps/gsa/speech/microdetection/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final w([Ljava/lang/String;)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aLe()V

    .line 123
    return-void
.end method

.method public final declared-synchronized aLd()Lcom/google/common/collect/dh;
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xe17

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aLe()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 96
    :goto_0
    monitor-exit p0

    return-object v0

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xbe

    .line 62
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xc0

    .line 64
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xbf

    .line 66
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/e;->w([Ljava/lang/String;)I

    move-result v5

    .line 68
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/e;->w([Ljava/lang/String;)I

    move-result v6

    .line 69
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/speech/microdetection/e;->w([Ljava/lang/String;)I

    move-result v7

    .line 70
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    const/4 v0, 0x0

    .line 76
    iget v8, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jAY:I

    if-eq v8, v5, :cond_3

    .line 78
    iput v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jAY:I

    move v0, v1

    .line 79
    :cond_3
    iget v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jAZ:I

    if-eq v5, v6, :cond_4

    .line 81
    iput v6, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jAZ:I

    move v0, v1

    .line 82
    :cond_4
    iget v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBa:I

    if-eq v5, v7, :cond_5

    .line 84
    iput v7, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBa:I

    move v0, v1

    .line 86
    :cond_5
    if-eqz v0, :cond_a

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->b(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v2, :cond_8

    .line 89
    :cond_7
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 90
    monitor-exit p0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_8
    :try_start_4
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/e;->t([Ljava/lang/String;)V

    .line 92
    if-eqz v3, :cond_9

    .line 93
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/e;->u([Ljava/lang/String;)V

    .line 94
    :cond_9
    if-eqz v4, :cond_a

    .line 95
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/speech/microdetection/e;->v([Ljava/lang/String;)V

    .line 96
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->jBb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final on(I)Lcom/google/common/collect/dh;
    .locals 3

    .prologue
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 34
    const-string v0, "HotwordConfig"

    const-string v1, "No valid model type defined, returning the default."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aLd()Lcom/google/common/collect/dh;

    move-result-object v0

    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aLd()Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aLc()Lcom/google/common/collect/dh;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
