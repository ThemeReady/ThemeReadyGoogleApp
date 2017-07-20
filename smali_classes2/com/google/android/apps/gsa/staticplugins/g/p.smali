.class public Lcom/google/android/apps/gsa/staticplugins/g/p;
.super Lcom/google/android/apps/gsa/speech/audio/am;
.source "SourceFile"


# instance fields
.field public final knN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/speech/audio/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILcom/google/android/apps/gsa/speech/audio/g;Lcom/google/android/apps/gsa/shared/util/bc;Lcom/google/android/apps/gsa/speech/j/b;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 10

    .prologue
    .line 11
    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p2

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/audio/am;-><init>(IIIILcom/google/android/apps/gsa/speech/audio/g;Lcom/google/android/apps/gsa/shared/util/bc;Lcom/google/android/apps/gsa/speech/j/b;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->knN:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->knN:Ljava/util/Map;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->jmy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method static a(IILjava/io/InputStream;I)Ljava/io/InputStream;
    .locals 5

    .prologue
    const v0, 0xbb80

    const/16 v1, 0x3e80

    .line 1
    if-ne p1, p0, :cond_0

    .line 10
    :goto_0
    return-object p2

    .line 3
    :cond_0
    if-ne p1, v1, :cond_1

    if-ne p0, v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/g/b/a;

    invoke-direct {v0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/g/b/a;-><init>(Ljava/io/InputStream;I)V

    move-object p2, v0

    goto :goto_0

    .line 5
    :cond_1
    if-ne p1, v1, :cond_2

    if-eq p0, v0, :cond_5

    :cond_2
    if-ne p1, v1, :cond_3

    const v0, 0xac44

    if-eq p0, v0, :cond_5

    :cond_3
    const/16 v0, 0x1f40

    if-ne p1, v0, :cond_4

    if-eq p0, v1, :cond_5

    .line 6
    :cond_4
    const-string v0, "MultiSampleRateAudioSrc"

    const-string v1, "Falling back to lower-quality resampler for %dHz to %dHz"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_5
    new-instance v0, Lcom/google/speech/micro/DecimatingInputStream;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/speech/micro/DecimatingInputStream;-><init>(IIILjava/io/InputStream;)V

    move-object p2, v0

    goto :goto_0
.end method


# virtual methods
.method public final nE(I)Lcom/google/android/apps/gsa/speech/audio/q;
    .locals 10

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->jmy:I

    if-ne p1, v0, :cond_0

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/am;->nE(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/g/p;->aJb()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->knN:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/am;

    .line 21
    if-nez v0, :cond_1

    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->jmn:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->hLG:I

    .line 23
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/speech/audio/z;->I(III)I

    move-result v1

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/am;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->hLG:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->jmo:I

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->jmn:I

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/g/q;

    invoke-direct {v5, p0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/g/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/g/p;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->jmu:Z

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/audio/am;-><init>(IIIILcom/google/android/apps/gsa/speech/audio/g;Lcom/google/android/apps/gsa/shared/util/bc;Lcom/google/android/apps/gsa/speech/j/b;ZLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->knN:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/audio/am;->nE(I)Lcom/google/android/apps/gsa/speech/audio/q;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/g/p;->aJa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/speech/audio/q;

    new-instance v2, Lcom/google/android/apps/gsa/speech/audio/ab;

    .line 31
    iget-object v3, v1, Lcom/google/android/apps/gsa/speech/audio/q;->aNH:Ljava/io/InputStream;

    .line 32
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->hLG:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->jmo:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/speech/audio/ab;-><init>(Ljava/io/InputStream;II)V

    .line 34
    iget v1, v1, Lcom/google/android/apps/gsa/speech/audio/q;->jlo:I

    .line 35
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/audio/q;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    .line 37
    goto :goto_0
.end method

.method public final declared-synchronized nG(I)Z
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->jlx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 52
    if-lt v0, p1, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 55
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset(I)V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/audio/am;->reset(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->knN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/am;

    .line 40
    if-eq v0, p0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/audio/am;->reset(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized shutdown()V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->jmt:Lcom/google/android/apps/gsa/speech/audio/g;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/g/p;->knN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/am;

    .line 46
    if-eq v0, p0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/audio/am;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_1
    :try_start_1
    invoke-super {p0}, Lcom/google/android/apps/gsa/speech/audio/am;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    return-void
.end method
