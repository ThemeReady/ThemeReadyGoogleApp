.class public Lcom/google/android/apps/gsa/speech/microdetection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public iyG:I

.field public iyH:I

.field public iyI:I

.field public iyJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/speech/microdetection/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public iyK:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/speech/microdetection/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public iyL:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/b/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyL:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 4
    return-void
.end method

.method private final declared-synchronized aGp()Lcom/google/common/collect/cr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/speech/microdetection/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyK:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyK:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyL:I

    if-eq v1, v0, :cond_2

    .line 42
    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyL:I

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;
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
    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->iF(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 50
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->iG(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 51
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->nn(I)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->hr(Z)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/cr;->U(Ljava/util/Map;)Lcom/google/common/collect/cr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z
    .locals 2

    .prologue
    .line 92
    const/16 v0, 0xc1

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 95
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized n([Ljava/lang/String;)V
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
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->iF(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 8
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->nn(I)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private final declared-synchronized o([Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->iG(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/microdetection/b/a;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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

.method private final declared-synchronized p([Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/b/a;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/b/a;->hr(Z)Lcom/google/android/apps/gsa/speech/microdetection/b/a;
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

.method private final q([Ljava/lang/String;)I
    .locals 1

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
.method public final aGq()Lcom/google/common/collect/cr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/speech/microdetection/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xbe

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v3, 0xc0

    .line 58
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xbf

    .line 60
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/e;->q([Ljava/lang/String;)I

    move-result v5

    .line 62
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/e;->q([Ljava/lang/String;)I

    move-result v6

    .line 63
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/speech/microdetection/e;->q([Ljava/lang/String;)I

    move-result v7

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyJ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    const/4 v0, 0x0

    .line 70
    iget v8, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyG:I

    if-eq v8, v5, :cond_1

    .line 72
    iput v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyG:I

    move v0, v1

    .line 73
    :cond_1
    iget v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyH:I

    if-eq v5, v6, :cond_2

    .line 75
    iput v6, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyH:I

    move v0, v1

    .line 76
    :cond_2
    iget v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyI:I

    if-eq v5, v7, :cond_3

    .line 78
    iput v7, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyI:I

    move v0, v1

    .line 80
    :cond_3
    if-eqz v0, :cond_8

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->d(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_6

    .line 83
    :cond_5
    sget-object v0, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 84
    monitor-exit p0

    .line 90
    :goto_0
    return-object v0

    .line 85
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/speech/microdetection/e;->n([Ljava/lang/String;)V

    .line 86
    if-eqz v3, :cond_7

    .line 87
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/speech/microdetection/e;->o([Ljava/lang/String;)V

    .line 88
    :cond_7
    if-eqz v4, :cond_8

    .line 89
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/speech/microdetection/e;->p([Ljava/lang/String;)V

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/e;->iyJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/cr;->U(Ljava/util/Map;)Lcom/google/common/collect/cr;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final nm(I)Lcom/google/common/collect/cr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/speech/microdetection/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 34
    const-string v0, "HotwordConfig"

    const-string v1, "No valid model type defined, returning the default."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aGq()Lcom/google/common/collect/cr;

    move-result-object v0

    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aGq()Lcom/google/common/collect/cr;

    move-result-object v0

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/e;->aGp()Lcom/google/common/collect/cr;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
